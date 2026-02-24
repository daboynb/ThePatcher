package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.B6x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24865B6x extends AbstractC24888B7v {
    public final Float A00;
    public final Integer A01;
    public final String A02;

    public static final B8S A00(InterfaceC30160DXs interfaceC30160DXs, Function1 function1) {
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A00 = C28134CgV.A00(AbstractC23467Abq.A0T(null, new C28131CgS(IO7.A0j, EnumC25360BZq.A01)), IO7.A0N, AbstractC23469Abs.A09());
        Integer num = IO7.A01;
        C27330CIl A03 = C28137CgY.A03(C28136CgX.A02(A00, num), IO7.A00, num);
        long doubleToRawLongBits = Double.doubleToRawLongBits(36.0d);
        C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A08(A03, IO7.A04, doubleToRawLongBits), IO7.A05, doubleToRawLongBits);
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A002 = C28118CgE.A00(AUL);
        function1.invoke(A002);
        return AbstractC27128CAl.A00(AUL, A002, A08, null, enumC25390BaK, enumC25376Ba6);
    }

    public C24865B6x(Float f, Integer num, String str) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = f;
    }
}
