package p000X;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: X.2DS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2DS {

    @Deprecated
    public static final C2DS A0I;
    public static final String A0J;
    public static final String A0K;
    public static final String A0L;
    public static final String A0M;
    public static final String A0N;
    public static final String A0O;
    public static final String A0P;
    public static final String A0Q;
    public static final String A0R;
    public static final String A0S;
    public static final String A0T;
    public static final String A0U;
    public static final String A0V;
    public static final String A0W;
    public static final String A0X;
    public static final String A0Y;
    public static final String A0Z;
    public static final String A0a;
    public static final String A0b;
    public static final String A0c;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final Bitmap A0D;
    public final Layout.Alignment A0E;
    public final Layout.Alignment A0F;
    public final CharSequence A0G;
    public final boolean A0H;

    static {
        C2DR c2dr = new C2DR();
        c2dr.A01("");
        A0I = c2dr.A00();
        A0V = Integer.toString(0, 36);
        A0M = Integer.toString(17, 36);
        A0W = Integer.toString(1, 36);
        A0Q = Integer.toString(2, 36);
        A0L = Integer.toString(3, 36);
        A0J = Integer.toString(18, 36);
        A0N = Integer.toString(4, 36);
        A0P = Integer.toString(5, 36);
        A0O = Integer.toString(6, 36);
        A0R = Integer.toString(7, 36);
        A0S = Integer.toString(8, 36);
        A0Y = Integer.toString(9, 36);
        A0X = Integer.toString(10, 36);
        A0U = Integer.toString(11, 36);
        A0K = Integer.toString(12, 36);
        A0a = Integer.toString(13, 36);
        A0b = Integer.toString(14, 36);
        A0Z = Integer.toString(15, 36);
        A0T = Integer.toString(16, 36);
        A0c = Integer.toString(19, 36);
    }

    public C2DS(Bitmap bitmap, Layout.Alignment alignment, Layout.Alignment alignment2, CharSequence charSequence, float f, float f2, float f3, float f4, float f5, float f6, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        CharSequence charSequence2;
        if (charSequence == null) {
            AbstractC219878et.A01(bitmap);
        } else {
            AbstractC219878et.A05(bitmap == null);
        }
        if (!(charSequence instanceof Spanned)) {
            charSequence2 = charSequence != null ? charSequence.toString() : charSequence2;
            this.A0F = alignment;
            this.A0E = alignment2;
            this.A0D = bitmap;
            this.A01 = f;
            this.A07 = i;
            this.A06 = i2;
            this.A02 = f2;
            this.A08 = i3;
            this.A04 = f4;
            this.A00 = f5;
            this.A0H = z;
            this.A0B = i5;
            this.A09 = i4;
            this.A05 = f3;
            this.A0A = i6;
            this.A03 = f6;
            this.A0C = i7;
        }
        charSequence2 = SpannedString.valueOf(charSequence);
        this.A0G = charSequence2;
        this.A0F = alignment;
        this.A0E = alignment2;
        this.A0D = bitmap;
        this.A01 = f;
        this.A07 = i;
        this.A06 = i2;
        this.A02 = f2;
        this.A08 = i3;
        this.A04 = f4;
        this.A00 = f5;
        this.A0H = z;
        this.A0B = i5;
        this.A09 = i4;
        this.A05 = f3;
        this.A0A = i6;
        this.A03 = f6;
        this.A0C = i7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C2DS c2ds = (C2DS) obj;
                if (TextUtils.equals(this.A0G, c2ds.A0G) && this.A0F == c2ds.A0F && this.A0E == c2ds.A0E) {
                    Bitmap bitmap = this.A0D;
                    Bitmap bitmap2 = c2ds.A0D;
                    if (bitmap != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) {
                        if (this.A01 != c2ds.A01 || this.A07 != c2ds.A07 || this.A06 != c2ds.A06 || this.A02 != c2ds.A02 || this.A08 != c2ds.A08 || this.A04 != c2ds.A04 || this.A00 != c2ds.A00 || this.A0H != c2ds.A0H || this.A0B != c2ds.A0B || this.A09 != c2ds.A09 || this.A05 != c2ds.A05 || this.A0A != c2ds.A0A || this.A03 != c2ds.A03 || this.A0C != c2ds.A0C) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0G, this.A0F, this.A0E, this.A0D, Float.valueOf(this.A01), Integer.valueOf(this.A07), Integer.valueOf(this.A06), Float.valueOf(this.A02), Integer.valueOf(this.A08), Float.valueOf(this.A04), Float.valueOf(this.A00), Boolean.valueOf(this.A0H), Integer.valueOf(this.A0B), Integer.valueOf(this.A09), Float.valueOf(this.A05), Integer.valueOf(this.A0A), Float.valueOf(this.A03), Integer.valueOf(this.A0C)});
    }
}
