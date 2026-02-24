package p000X;

import android.os.SystemClock;
import java.util.Map;

/* renamed from: X.1BA, reason: invalid class name */
/* loaded from: classes.dex */
public class C1BA extends AbstractC28061Au {
    public final C0N7 A00;
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C28081Aw A02 = (C28081Aw) C00H.A02(246);

    @Override // p000X.AbstractC27931Ah
    public String[] A02() {
        return new String[]{"notification"};
    }

    @Override // p000X.AbstractC27931Ah
    public C6G5 A00(C0SZ c0sz, int i) {
        C6G5 c6g5 = new C6G5();
        c6g5.A06 = Long.valueOf(i);
        c6g5.A05 = 4;
        c6g5.A07 = c0sz.A0K("type", null);
        return c6g5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b5, code lost:
    
        if (r7 != (-1)) goto L20;
     */
    @Override // p000X.AbstractC28061Au
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(InterfaceC28461Ci interfaceC28461Ci, Integer num) {
        int intValue;
        C0SZ AjD = interfaceC28461Ci.AjD();
        C00N.A05(AjD);
        C07T c07t = this.A01;
        long uptimeMillis = SystemClock.uptimeMillis();
        String A0J = AjD.A0J("id");
        String A0K = AjD.A0K("type", null);
        Integer num2 = null;
        String A0K2 = AjD.A0K("offline", null);
        if (A0K2 != null) {
            try {
                num2 = Integer.valueOf(A0K2);
            } catch (NumberFormatException unused) {
            }
        }
        C28081Aw c28081Aw = this.A02;
        boolean B6m = interfaceC28461Ci.B6m();
        int i = B6m ? 1 : 2;
        String str = A0K == null ? "" : A0K;
        boolean B5J = interfaceC28461Ci.B5J();
        int AlH = interfaceC28461Ci.AlH();
        long andIncrement = c28081Aw.A06.getAndIncrement();
        C07T c07t2 = c28081Aw.A04;
        C07B c07b = c28081Aw.A01;
        AnonymousClass075 anonymousClass075 = c28081Aw.A03;
        C0D8 c0d8 = c28081Aw.A02;
        C0QY c0qy = c28081Aw.A05;
        C142806Ok c142806Ok = new C142806Ok(c07b, c0d8, anonymousClass075, c07t2, (C0KI) c28081Aw.A00.get(), c0qy, num2, num, A0J, str, i, AlH, andIncrement, uptimeMillis, B5J);
        c0qy.A04(c142806Ok);
        if (B6m) {
            c142806Ok.A08(c142806Ok.A02(), C07T.A00(c07t) - interfaceC28461Ci.AUo(), -1L);
        }
        long j = c142806Ok.A03;
        c142806Ok.A06(3);
        interfaceC28461Ci.C13(j);
        Map map = C9E7.A00;
        if (A0K != null) {
            if (!A0K.equals("devices") || AjD.A0E("update") == null) {
                Number number = (Number) C9E7.A00.get(A0K);
                if (number != null) {
                    intValue = number.intValue();
                }
            } else {
                intValue = 261;
            }
            this.A00.accept(AbstractC151486mV.A00(interfaceC28461Ci, Long.valueOf(j), intValue));
            return;
        }
        A04(interfaceC28461Ci, AbstractC164137Hy.A02(AjD, 490, j));
        C51462Ax c51462Ax = new C51462Ax();
        c51462Ax.A00 = "notification";
        c51462Ax.A01 = A0K;
        ((AbstractC27931Ah) this).A01.Bpu(c51462Ax);
    }

    public C1BA(C0N7 c0n7) {
        this.A00 = c0n7;
    }

    @Override // p000X.AbstractC28061Au
    public String A03() {
        return "notification";
    }
}
