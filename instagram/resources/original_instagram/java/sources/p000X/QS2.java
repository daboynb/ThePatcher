package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class QS2 extends C03S {
    public float A00;
    public UserSession A01;
    public C83323YMh A02;
    public EnumC78662xi A03;
    public Integer A04;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0060, code lost:
    
        if (r0 == false) goto L10;
     */
    @Override // p000X.C03S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        boolean z;
        D1F.A12(c116424cQ, 0);
        C046003s A00 = C33537D2b.A00(c116424cQ, this, 9);
        C046003s A002 = C33537D2b.A00(c116424cQ, this, 8);
        C83323YMh c83323YMh = this.A02;
        InterfaceC91728cvm interfaceC91728cvm = (InterfaceC91728cvm) AbstractC121404kS.A00(c116424cQ, C31722CUg.A00(A00, this, A002, 21), new Object[]{c83323YMh});
        C90916caA.A01(c116424cQ, interfaceC91728cvm, this, new Object[]{c83323YMh, interfaceC91728cvm}, 47);
        if (!AnonymousClass216.A1Y(A00)) {
            return null;
        }
        UserSession userSession = this.A01;
        Integer num = this.A04;
        float f = this.A00;
        int A06 = AnonymousClass215.A06(A002);
        EnumC78662xi enumC78662xi = this.A03;
        D1F.A12(userSession, 0);
        D1F.A12(enumC78662xi, 1);
        if (enumC78662xi == EnumC78662xi.A0B && C0BL.A03(userSession)) {
            C0AE A02 = C65612cf.A02(userSession);
            D1F.A12(A02, 0);
            boolean A0z = AnonymousClass011.A0z(A02, 36324441093263875L);
            z = true;
        }
        z = false;
        boolean z2 = c83323YMh.A0J;
        D1F.A12(num, 2);
        R5H r5h = new R5H();
        r5h.A02 = userSession;
        r5h.A03 = c83323YMh;
        r5h.A04 = num;
        r5h.A00 = f;
        r5h.A01 = A06;
        r5h.A05 = z;
        r5h.A06 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return r5h;
    }
}
