package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12140cy {
    public final C11660cC A01 = (C11660cC) C00H.A02(4508);
    public final C0Z2 A00 = (C0Z2) C00H.A02(3802);

    public C198428nE A00(C1CU c1cu, C21820tp c21820tp, C21820tp c21820tp2, long j) {
        C11660cC c11660cC;
        int i;
        if (c21820tp2 != null && this.A00.A0d(c1cu)) {
            if (c21820tp == null) {
                c21820tp = new C21820tp(0, 0L);
            }
            int i2 = c21820tp.A00;
            if (i2 == 0) {
                if (c21820tp2.A00 == 1) {
                    c11660cC = this.A01;
                    StringBuilder sb = new StringBuilder();
                    sb.append("SystemMessageFactory/newInviteViaLinkUnavailableSystemMessage/gjid=");
                    sb.append(c1cu);
                    Log.m223i(sb.toString());
                    i = 73;
                    return c11660cC.A09(c1cu, null, null, i, j);
                }
            } else if (i2 == 1 && c21820tp2.A00 == 0) {
                c11660cC = this.A01;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SystemMessageFactory/newInviteViaLinkAvailableAgainSystemMessage/gjid=");
                sb2.append(c1cu);
                Log.m223i(sb2.toString());
                i = 74;
                return c11660cC.A09(c1cu, null, null, i, j);
            }
        }
        return null;
    }
}
