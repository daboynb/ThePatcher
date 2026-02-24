package p000X;

import android.text.Layout;

/* renamed from: X.cfw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91238cfw {
    public CharSequence A0A;
    public long A09 = 0;
    public long A08 = 0;
    public int A06 = 2;
    public float A00 = -3.4028235E38f;
    public int A04 = 1;
    public int A03 = 0;
    public float A01 = -3.4028235E38f;
    public int A05 = Integer.MIN_VALUE;
    public float A02 = 1.0f;
    public int A07 = Integer.MIN_VALUE;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0025, code lost:
    
        if (r2 != 5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x007b, code lost:
    
        if (r2 == 0) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2DR A00() {
        Layout.Alignment alignment;
        float f;
        CharSequence charSequence;
        float f2 = this.A01;
        if (f2 == -3.4028235E38f) {
            int i = this.A06;
            f2 = i != 4 ? i != 5 ? 0.5f : 1.0f : 0.0f;
        }
        int i2 = this.A05;
        if (i2 == Integer.MIN_VALUE) {
            int i3 = this.A06;
            i2 = 1;
            if (i3 != 1) {
                if (i3 != 3) {
                    if (i3 != 4) {
                    }
                }
                i2 = 2;
            }
            i2 = 0;
        }
        C2DR c2dr = new C2DR();
        int i4 = this.A06;
        if (i4 != 1) {
            if (i4 == 2) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (i4 == 3 || i4 != 4) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
            c2dr.A0F = alignment;
            f = this.A00;
            int i5 = this.A04;
            if (f != -3.4028235E38f || i5 != 0 || (f >= 0.0f && f <= 1.0f)) {
                if (f == -3.4028235E38f) {
                    f = -3.4028235E38f;
                }
                c2dr.A01 = f;
                c2dr.A07 = i5;
                c2dr.A06 = this.A03;
                c2dr.A02 = f2;
                c2dr.A08 = i2;
                float f3 = this.A02;
                if (i2 == 0) {
                    f2 = 1.0f - f2;
                } else if (i2 == 1) {
                    f2 = f2 <= 0.5f ? f2 * 2.0f : (1.0f - f2) * 2.0f;
                } else if (i2 != 2) {
                    throw AnonymousClass011.A0J(String.valueOf(i2));
                }
                c2dr.A04 = Math.min(f3, f2);
                c2dr.A0A = this.A07;
                charSequence = this.A0A;
                if (charSequence != null) {
                    c2dr.A01(charSequence);
                }
                return c2dr;
            }
            f = 1.0f;
            c2dr.A01 = f;
            c2dr.A07 = i5;
            c2dr.A06 = this.A03;
            c2dr.A02 = f2;
            c2dr.A08 = i2;
            float f32 = this.A02;
            if (i2 == 0) {
            }
            c2dr.A04 = Math.min(f32, f2);
            c2dr.A0A = this.A07;
            charSequence = this.A0A;
            if (charSequence != null) {
            }
            return c2dr;
        }
        alignment = Layout.Alignment.ALIGN_NORMAL;
        c2dr.A0F = alignment;
        f = this.A00;
        int i52 = this.A04;
        if (f != -3.4028235E38f) {
        }
        if (f == -3.4028235E38f) {
        }
        c2dr.A01 = f;
        c2dr.A07 = i52;
        c2dr.A06 = this.A03;
        c2dr.A02 = f2;
        c2dr.A08 = i2;
        float f322 = this.A02;
        if (i2 == 0) {
        }
        c2dr.A04 = Math.min(f322, f2);
        c2dr.A0A = this.A07;
        charSequence = this.A0A;
        if (charSequence != null) {
        }
        return c2dr;
    }
}
