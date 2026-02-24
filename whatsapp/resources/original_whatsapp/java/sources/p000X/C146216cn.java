package p000X;

import android.graphics.RectF;

/* renamed from: X.6cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146216cn extends AbstractC150066kD {
    public final float A00;
    public final float A01;
    public final RectF A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C146216cn) {
                C146216cn c146216cn = (C146216cn) obj;
                if (Float.compare(this.A00, c146216cn.A00) != 0 || Float.compare(this.A01, c146216cn.A01) != 0 || !C00C.areEqual(this.A02, c146216cn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04(Float.floatToIntBits(this.A00) * 31, this.A01) + AbstractC34901ak.A04(this.A02);
    }

    public C146216cn(RectF rectF, float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = rectF;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Dot(radius=");
        A04.append(this.A00);
        A04.append(", radiusWithoutStroke=");
        A04.append(this.A01);
        A04.append(", chevronRectF=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
