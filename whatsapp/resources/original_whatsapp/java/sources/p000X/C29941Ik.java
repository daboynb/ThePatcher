package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.1Ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29941Ik implements InterfaceC07120Nj {
    public final C09590Xd A00 = (C09590Xd) C00H.A02(711);
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b0, code lost:
    
        if (java.lang.Long.valueOf(r0) != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A00(C1VT c1vt, AbstractC05520Fq abstractC05520Fq) {
        long j;
        Object obj;
        C00C.A0A(abstractC05520Fq, 0);
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = this.A01.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            C09590Xd c09590Xd = this.A00;
            Cursor A0A = c0l3.A0A("\n          SELECT\n            _id,\n            chat_row_id,\n            quoted_message_row_id,\n            timestamp,\n            message_type,\n            text,\n            composition_type,\n            lookup_tables,\n            last_seen_timestamp\n          FROM \n            composition\n          WHERE \n            chat_row_id = ?\n            AND \n            composition_type = ?\n        ", "GET_COMPOSITION_MESSAGE", new String[]{String.valueOf(c09590Xd.A09(abstractC05520Fq)), String.valueOf(c1vt.value)});
            while (A0A.moveToNext()) {
                try {
                    AbstractC05520Fq A0E = c09590Xd.A0E(A0A.getLong(A0A.getColumnIndexOrThrow("chat_row_id")));
                    if (A0E != null) {
                        int i = A0A.getInt(A0A.getColumnIndexOrThrow("_id"));
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("text");
                        String string = A0A.isNull(columnIndexOrThrow) ? null : A0A.getString(columnIndexOrThrow);
                        long j2 = A0A.getLong(A0A.getColumnIndexOrThrow("timestamp"));
                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("quoted_message_row_id");
                        Long valueOf = A0A.isNull(columnIndexOrThrow2) ? null : Long.valueOf(A0A.getLong(columnIndexOrThrow2));
                        int i2 = A0A.getInt(A0A.getColumnIndexOrThrow("composition_type"));
                        int i3 = A0A.getInt(A0A.getColumnIndexOrThrow("lookup_tables"));
                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("last_seen_timestamp");
                        if (!A0A.isNull(columnIndexOrThrow3)) {
                            j = A0A.getLong(columnIndexOrThrow3);
                        }
                        j = 0;
                        Iterator<E> it = C1VT.A00.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            if (((C1VT) obj).value == i2) {
                                break;
                            }
                        }
                        C1VT c1vt2 = (C1VT) obj;
                        if (c1vt2 == null) {
                            c1vt2 = C1VT.A04;
                        }
                        C2F2 c2f2 = new C2F2(EnumC54652Uf.A03, c1vt2, A0E, valueOf, string, new ArrayList(), i, i3, j2);
                        ((C1VU) c2f2).A00 = j;
                        arrayList.add(c2f2);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList;
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
