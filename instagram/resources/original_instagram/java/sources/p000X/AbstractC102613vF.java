package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.3vF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC102613vF {
    public static final InterfaceC70205Rcy A00 = new C91823dq("IgSecureUriParser").A00;

    public static final String A00(C68482hI c68482hI) {
        switch (c68482hI.A0E.intValue()) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return c68482hI.A0D() ? "DashVod" : "Progressive";
            case 3:
                return "Live";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
