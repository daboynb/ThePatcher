package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10770ak implements InterfaceC07120Nj {
    public final C06170Jp A02 = (C06170Jp) C00H.A02(722);
    public final C07130Nk A01 = (C07130Nk) C00H.A02(723);
    public final InterfaceC024600q A00 = new C038807r(4246);

    public synchronized long A00(UserJid userJid, String str) {
        long A06;
        C00N.A07(null);
        C21330t1 A04 = this.A02.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("token", str);
                contentValues.put("creator_jid_row_id", Long.valueOf(userJid != null ? this.A01.A07(userJid) : 0L));
                A06 = A04.A02.A06("call_link", "call_link_store/insert", contentValues);
                ((C196268ji) this.A00.get()).put(str, new C211439Xl(userJid, str, A06));
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
        return A06;
    }

    public synchronized C211439Xl A01(Cursor cursor) {
        C211439Xl c211439Xl;
        int i;
        int columnIndex = cursor.getColumnIndex("call_link_id");
        c211439Xl = null;
        if (columnIndex != -1 && (i = cursor.getInt(columnIndex)) != 0) {
            String string = cursor.getString(cursor.getColumnIndexOrThrow("token"));
            Jid A09 = this.A01.A09(cursor.getInt(cursor.getColumnIndexOrThrow("creator_jid_row_id")));
            C0I0 c0i0 = UserJid.Companion;
            c211439Xl = new C211439Xl(C0I0.A00(A09), string, i);
        }
        return c211439Xl;
    }

    public synchronized C211439Xl A02(String str) {
        C211439Xl c211439Xl;
        InterfaceC024600q interfaceC024600q = this.A00;
        if (((C196268ji) interfaceC024600q.get()).containsKey(str)) {
            c211439Xl = ((C196268ji) interfaceC024600q.get()).get(str);
        } else {
            C21330t1 c21330t1 = this.A02.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            _id,  \n            token,\n            creator_jid_row_id\n          FROM\n            call_link\n          WHERE\n            token = ?\n        ", "get_call_link_by_token", new String[]{str});
                try {
                    c211439Xl = null;
                    UserJid userJid = null;
                    if (A0A.moveToNext()) {
                        long j = A0A.getInt(A0A.getColumnIndexOrThrow("_id"));
                        int i = A0A.getInt(A0A.getColumnIndexOrThrow("creator_jid_row_id"));
                        if (i != 0) {
                            Jid A09 = this.A01.A09(i);
                            C0I0 c0i0 = UserJid.Companion;
                            userJid = C0I0.A00(A09);
                        }
                        C211439Xl c211439Xl2 = new C211439Xl(userJid, str, j);
                        ((C196268ji) interfaceC024600q.get()).put(str, c211439Xl2);
                        A0A.close();
                        c21330t1.close();
                        return c211439Xl2;
                    }
                    A0A.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        }
        return c211439Xl;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
