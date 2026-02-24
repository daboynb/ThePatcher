package p000X;

import android.os.Process;
import android.os.UserManager;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1Es, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C29041Es {
    public Boolean A00;
    public final C036706w A07 = (C036706w) C00H.A02(116);
    public final C07B A05 = (C07B) C00H.A02(155);
    public final C0O7 A06 = (C0O7) C00H.A02(2747);
    public final C039908g A03 = (C039908g) C00H.A02(279);
    public final C033305f A04 = (C033305f) C00H.A02(10);
    public final InterfaceC024600q A02 = new C038807r(6392);
    public final InterfaceC024600q A01 = C00H.A00(6345);

    public boolean A00() {
        boolean booleanValue;
        boolean z = this.A05.A0Z(14412);
        synchronized (this) {
            Boolean bool = this.A00;
            if (bool == null) {
                C039908g c039908g = this.A03;
                UserManager userManager = c039908g.A01;
                if (userManager == null) {
                    userManager = (UserManager) C00T.A00().getSystemService("user");
                    c039908g.A01 = userManager;
                }
                boolean z2 = true;
                if (userManager != null) {
                    try {
                        if (userManager.getSerialNumberForUser(Process.myUserHandle()) != 0) {
                            z2 = false;
                        }
                    } catch (Exception e) {
                        Log.m221e("FbnsTokenManager/isAdminUser", e);
                    }
                }
                bool = Boolean.valueOf(z2);
                this.A00 = bool;
            }
            booleanValue = bool.booleanValue();
        }
        return z && booleanValue;
    }
}
