package p000X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.23T, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23T extends AbstractC30361Ka {
    public final boolean A0C(C1J0 c1j0) {
        C1VW A02;
        C00C.A0A(c1j0, 0);
        C1VW A00 = C1VV.A00(c1j0);
        EnumC54802Uu enumC54802Uu = A00 != null ? A00.A02.A00 : null;
        EnumC54802Uu enumC54802Uu2 = EnumC54802Uu.A03;
        if (enumC54802Uu != enumC54802Uu2) {
            C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
            try {
                C74453Fo A01 = A01();
                C63352mI A05 = A01.A05(A0X);
                if (A05 == null || (A02 = A01.A02(A05)) == null) {
                    return false;
                }
                if (A02.A02.A00 != enumC54802Uu2) {
                    return false;
                }
            } catch (SQLiteException e) {
                Log.m221e(AbstractC34911al.A0d("IncognitoAiThreadsManager/checkMessageIsIncognitoFromDb: Failed to check thread variant: ", AnonymousClass000.A04(), e), e);
                return false;
            }
        }
        return true;
    }
}
