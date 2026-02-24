package p000X;

import android.graphics.Bitmap;
import android.text.Layout;

/* renamed from: X.2DR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2DR {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public Bitmap A0D;
    public Layout.Alignment A0E;
    public Layout.Alignment A0F;
    public CharSequence A0G;
    public boolean A0H;

    public C2DR(C2DS c2ds) {
        this.A0G = c2ds.A0G;
        this.A0D = c2ds.A0D;
        this.A0F = c2ds.A0F;
        this.A0E = c2ds.A0E;
        this.A01 = c2ds.A01;
        this.A07 = c2ds.A07;
        this.A06 = c2ds.A06;
        this.A02 = c2ds.A02;
        this.A08 = c2ds.A08;
        this.A09 = c2ds.A09;
        this.A05 = c2ds.A05;
        this.A04 = c2ds.A04;
        this.A00 = c2ds.A00;
        this.A0H = c2ds.A0H;
        this.A0B = c2ds.A0B;
        this.A0A = c2ds.A0A;
        this.A03 = c2ds.A03;
        this.A0C = c2ds.A0C;
    }

    public final C2DS A00() {
        CharSequence charSequence = this.A0G;
        Layout.Alignment alignment = this.A0F;
        Layout.Alignment alignment2 = this.A0E;
        Bitmap bitmap = this.A0D;
        float f = this.A01;
        int i = this.A07;
        int i2 = this.A06;
        float f2 = this.A02;
        int i3 = this.A08;
        int i4 = this.A09;
        float f3 = this.A05;
        float f4 = this.A04;
        float f5 = this.A00;
        boolean z = this.A0H;
        return new C2DS(bitmap, alignment, alignment2, charSequence, f, f2, f3, f4, f5, this.A03, i, i2, i3, i4, this.A0B, this.A0A, this.A0C, z);
    }

    public final void A01(CharSequence charSequence) {
        this.A0G = charSequence;
        this.A0D = null;
    }

    public C2DR() {
        this.A0G = null;
        this.A0D = null;
        this.A0F = null;
        this.A0E = null;
        this.A01 = -3.4028235E38f;
        this.A07 = Integer.MIN_VALUE;
        this.A06 = Integer.MIN_VALUE;
        this.A02 = -3.4028235E38f;
        this.A08 = Integer.MIN_VALUE;
        this.A09 = Integer.MIN_VALUE;
        this.A05 = -3.4028235E38f;
        this.A04 = -3.4028235E38f;
        this.A00 = -3.4028235E38f;
        this.A0H = false;
        this.A0B = -16777216;
        this.A0A = Integer.MIN_VALUE;
    }
}
