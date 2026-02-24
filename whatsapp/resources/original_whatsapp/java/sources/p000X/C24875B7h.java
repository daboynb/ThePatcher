package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.B7h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24875B7h extends AbstractC24888B7v {
    public static final Integer A04 = IO7.A1B;
    public final String A00;
    public final String A01;
    public final Function1 A02;
    public final EnumC25462Bba A03;

    public static final B8U A00(InterfaceC30160DXs interfaceC30160DXs, C27330CIl c27330CIl, C24875B7h c24875B7h, int i) {
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A00 = C28118CgE.A00(AUL);
        EnumC25462Bba enumC25462Bba = c24875B7h.A03;
        Integer valueOf = Integer.valueOf(i);
        C24901B8i c24901B8i = C27330CIl.A02;
        AbstractC28222Ci0.A0O(A00, C28138CgZ.A09(null, IO7.A00, Double.doubleToRawLongBits(18.0d)), enumC25462Bba, valueOf);
        return AbstractC27128CAl.A01(AUL, A00, c27330CIl, null, null, enumC25390BaK, enumC25376Ba6, null, false);
    }

    public C24875B7h(EnumC25462Bba enumC25462Bba, String str, String str2, Function1 function1) {
        this.A00 = str;
        this.A03 = enumC25462Bba;
        this.A01 = str2;
        this.A02 = function1;
    }
}
