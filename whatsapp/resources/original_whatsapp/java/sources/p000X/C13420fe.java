package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.0fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13420fe {
    public final C07130Nk A01 = (C07130Nk) C00H.A02(723);
    public final C0VP A00 = (C0VP) C00H.A02(3296);

    public final Integer A00(GroupJid groupJid) {
        C00C.A0A(groupJid, 0);
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT member_count FROM group_membership_count WHERE jid_row_id = ?", "GET_GROUP_MEMBER_COUNT", new String[]{String.valueOf(this.A01.A07(groupJid))});
            try {
                Integer valueOf = A0A.moveToNext() ? Integer.valueOf(A0A.getInt(A0A.getColumnIndexOrThrow("member_count"))) : null;
                A0A.close();
                c21330t1.close();
                return valueOf;
            } finally {
            }
        } finally {
        }
    }
}
