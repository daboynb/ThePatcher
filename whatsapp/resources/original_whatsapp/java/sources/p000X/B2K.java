package p000X;

import android.graphics.Paint;

/* loaded from: classes6.dex */
public final class B2K extends AbstractC25665Bey {
    public final float A00;
    public final int A01;
    public final int A02;
    public final Paint A03;
    public final DTJ A04;

    public B2K(int i, float f, int i2) {
        this.A01 = i;
        this.A00 = f;
        this.A02 = i2;
        this.A03 = AbstractC127865it.A0E();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("tintblur:tint=");
        A04.append(i2);
        A04.append(":radius=");
        A04.append(i);
        this.A04 = new C27885CcI(AbstractC23471Abu.A0t(":downscale=", A04, f));
    }

    public B2K() {
        this(20, 4.0f, 335544320);
    }
}
