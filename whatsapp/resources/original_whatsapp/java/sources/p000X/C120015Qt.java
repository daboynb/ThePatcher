package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120015Qt extends AbstractC033004y implements Function1 {
    public static final C120015Qt A00 = new C120015Qt();

    public C120015Qt() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C105464m8[] c105464m8Arr;
        C113474zr c113474zr;
        C105464m8 c105464m8 = (C105464m8) obj;
        Object obj2 = c105464m8.A02;
        if (obj2 instanceof AbstractC113434zn) {
            C00C.A0C(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
            C104664ko A002 = ((AbstractC113434zn) obj2).A00();
            if (A002 != null && ((c113474zr = A002.A03) != null || A002.A00 != null || A002.A01 != null || A002.A02 != null)) {
                c105464m8Arr = new C105464m8[2];
                c105464m8Arr[0] = c105464m8;
                C00C.A0C(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
                if (c113474zr == null) {
                    long j = C108134r1.A06;
                    long j2 = C107714qB.A01;
                    c113474zr = new C113474zr(null, null, null, null, null, null, null, null, null, null, C106644oC.A00(j), null, null, j2, j2, j);
                }
                c105464m8Arr[1] = new C105464m8(c113474zr, "", c105464m8.A01, c105464m8.A00);
                return C01b.A05(c105464m8Arr);
            }
        }
        c105464m8Arr = new C105464m8[]{c105464m8};
        return C01b.A05(c105464m8Arr);
    }
}
