package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes14.dex */
public final class SNM {
    public C82551XoF A00;
    public C82551XoF A01;
    public Integer A02;
    public String A03;
    public final int A04;
    public final int A05;

    public SNM(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
    }

    public final void A00(int i, Integer num) {
        D1F.A0z(num);
        this.A00 = new C82551XoF(new DialogInterfaceOnClickListenerC62050OLt(4), num, i);
    }

    public final void A01(Integer num, Function0 function0, int i) {
        D1F.A0z(num);
        this.A01 = new C82551XoF(new DialogInterfaceOnClickListenerC74554TgI(function0, 1), num, i);
    }
}
