package p000X;

/* renamed from: X.LkV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55429LkV {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final boolean A04;
    public final boolean A05;

    public /* synthetic */ AbstractC55429LkV(float f, float f2, int i, int i2, int i3, boolean z, boolean z2) {
        i = (i3 & 1) != 0 ? 2131165252 : i;
        i2 = (i3 & 2) != 0 ? 2131165200 : i2;
        z = (i3 & 4) != 0 ? false : z;
        boolean z3 = (i3 & 8) == 0 ? z2 : false;
        f = (i3 & 16) != 0 ? 1.0f : f;
        f2 = (i3 & 32) != 0 ? 0.0f : f2;
        this.A03 = i;
        this.A02 = i2;
        this.A05 = z;
        this.A04 = z3;
        this.A01 = f;
        this.A00 = f2;
    }
}
