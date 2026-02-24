package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Qq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119985Qq extends AbstractC033004y implements Function1 {
    public static final C119985Qq A00 = new C119985Qq();

    public C119985Qq() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C107884qW c107884qW = (C107884qW) obj;
        C102284gl c102284gl = c107884qW.A06;
        if (c102284gl == null) {
            return null;
        }
        InterfaceC124465dM interfaceC124465dM = c107884qW.A07;
        int CBi = interfaceC124465dM.CBi(c102284gl.A02(c102284gl.A03.A09(interfaceC124465dM.BoK(C107814qO.A01(c107884qW.A00)))));
        if (Integer.valueOf(CBi) != null) {
            return new C50A(C3WF.A07(c107884qW.A00) - CBi, 0);
        }
        return null;
    }
}
