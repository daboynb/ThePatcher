package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import redex.C$StoreFenceHelper;

/* renamed from: X.Gr2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43114Gr2 extends AbstractC58303Mpl {
    public final C42988Gp0 A00;
    public final Integer A01;

    public C43114Gr2(C42988Gp0 c42988Gp0) {
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        super.A00 = c42988Gp0.hashCode();
        this.A02 = qPLInstance;
        this.A03 = (short) 2;
        super.A01 = AnonymousClass229.A01.A09(-3600000L, 3600000L);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c42988Gp0;
        this.A01 = C00A.A01;
    }

    public static final void A00(C43114Gr2 c43114Gr2, Integer num) {
        boolean z;
        String A00 = AbstractC43238Gt2.A00(C00A.A15);
        switch (num.intValue()) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 10:
            case 11:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 25:
            case 26:
            case 28:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 47:
            case 48:
            case 52:
            case 63:
            case 65:
            case 70:
                z = false;
                break;
            case 7:
            case 9:
            case 12:
            case 15:
            case 24:
            case 27:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 44:
            case 45:
            case 46:
            case 49:
            case 50:
            case 51:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 64:
            case 66:
            case 67:
            case 68:
            case 69:
            default:
                z = true;
                break;
        }
        c43114Gr2.A05(A00, z);
        c43114Gr2.A04(AbstractC43238Gt2.A00(C00A.A02), AbstractC42990Gp2.A00(num));
    }

    public final void A07(Integer num, String str, boolean z) {
        D1F.A0y(num);
        A08(AbstractC43238Gt2.A00(num), str, z);
    }

    public final void A08(String str, String str2, boolean z) {
        if (!z || this.A03 == 3) {
            this.A03 = (short) 3;
        } else {
            this.A03 = (short) 3376;
        }
        A04(AbstractC43238Gt2.A00(C00A.A0A), str);
        A04(AbstractC43238Gt2.A00(C00A.A09), str2);
    }
}
