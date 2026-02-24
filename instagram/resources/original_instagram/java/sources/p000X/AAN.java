package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes2.dex */
public final class AAN {
    public int A00;
    public int A01;
    public C230448vw A02;
    public boolean A03;
    public boolean A04;

    @NeverInline
    public final void A00(int i) {
        this.A03 |= i > 0;
        this.A01 += i;
    }
}
