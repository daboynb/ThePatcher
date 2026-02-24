package p000X;

import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import java.util.Arrays;

/* renamed from: X.9ZK, reason: invalid class name */
/* loaded from: classes4.dex */
public class C9ZK extends GradientDrawable implements JCL {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public ColorStateList A0B;
    public ColorStateList A0C;
    public float[] A0D;
    public int[] A0E;

    public C9ZK(GradientDrawable.Orientation orientation, int[] iArr) {
        super(orientation, iArr);
        this.A0E = iArr;
        this.A0A = -1;
        this.A06 = -1;
        this.A09 = -1;
    }

    @Override // p000X.JCL
    /* renamed from: DXV */
    public final boolean DXW(JCL jcl) {
        D1F.A0y(jcl);
        return equals(jcl);
    }

    @Override // p000X.InterfaceC31885CaD
    public final /* bridge */ /* synthetic */ boolean DXW(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZK) {
                C9ZK c9zk = (C9ZK) obj;
                if (this.A04 != c9zk.A04 || !D1F.areEqual(this.A0B, c9zk.A0B) || this.A00 != c9zk.A00 || this.A05 != c9zk.A05 || this.A01 != c9zk.A01 || this.A07 != c9zk.A07 || this.A0A != c9zk.A0A || this.A06 != c9zk.A06 || this.A09 != c9zk.A09 || this.A03 != c9zk.A03 || this.A02 != c9zk.A02 || this.A08 != c9zk.A08 || getOrientation() != c9zk.getOrientation() || !Arrays.equals(this.A0E, c9zk.A0E) || !Arrays.equals(this.A0D, c9zk.A0D) || !D1F.areEqual(this.A0C, c9zk.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((Arrays.hashCode(new Object[]{getOrientation(), Integer.valueOf(this.A04), this.A0B, Float.valueOf(this.A00), Integer.valueOf(this.A05), Float.valueOf(this.A01), Integer.valueOf(this.A07), Integer.valueOf(this.A0A), Integer.valueOf(this.A06), Integer.valueOf(this.A09), Float.valueOf(this.A03), Float.valueOf(this.A02), Integer.valueOf(this.A08), this.A0C}) * 31) + Arrays.hashCode(this.A0E)) * 31) + Arrays.hashCode(this.A0D);
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setColor(int i) {
        super.setColor(i);
        this.A04 = i;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setColors(int[] iArr) {
        super.setColors(iArr);
        this.A0E = iArr;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setCornerRadii(float[] fArr) {
        super.setCornerRadii(fArr);
        this.A0D = fArr;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setCornerRadius(float f) {
        super.setCornerRadius(f);
        this.A00 = f;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setGradientRadius(float f) {
        super.setGradientRadius(f);
        this.A01 = f;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setGradientType(int i) {
        super.setGradientType(i);
        this.A05 = i;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setShape(int i) {
        super.setShape(i);
        this.A07 = i;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setSize(int i, int i2) {
        super.setSize(i, i2);
        this.A0A = i;
        this.A06 = i2;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setStroke(int i, ColorStateList colorStateList, float f, float f2) {
        D1F.A0z(colorStateList);
        super.setStroke(i, colorStateList, f, f2);
        this.A09 = i;
        this.A03 = f;
        this.A02 = f2;
        this.A0C = colorStateList;
    }

    public C9ZK() {
        this(GradientDrawable.Orientation.TOP_BOTTOM, null);
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setColor(ColorStateList colorStateList) {
        super.setColor(colorStateList);
        this.A0B = colorStateList;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setStroke(int i, int i2, float f, float f2) {
        super.setStroke(i, i2, f, f2);
        this.A09 = i;
        this.A03 = f;
        this.A02 = f2;
        this.A08 = i2;
    }
}
