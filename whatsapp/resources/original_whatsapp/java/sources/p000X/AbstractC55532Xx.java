package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2Xx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55532Xx {
    public static final C1C8 A00(Cursor cursor) {
        UserJid A02 = UserJid.Companion.A02(cursor.getString(1));
        if (A02 == null) {
            return null;
        }
        boolean A03 = AbstractC28351Bx.A03(A02);
        long j = cursor.getLong(2);
        return new C1C8(A02, new C28341Bw(AbstractC28331Bv.A01(cursor.getString(12)), AbstractC28331Bv.A00(cursor.getString(13)), cursor.getLong(14)), cursor.getString(3), cursor.getString(5), AbstractC34921am.A00(cursor.getInt(9)), cursor.getInt(11), j, A03);
    }
}
