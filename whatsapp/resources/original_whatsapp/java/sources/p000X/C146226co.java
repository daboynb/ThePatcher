package p000X;

import android.graphics.RectF;

/* renamed from: X.6co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146226co extends AbstractC150066kD {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final RectF A04;
    public final RectF A05;
    public final float A06;
    public final RectF A07;

    public C146226co(RectF rectF, float f, float f2, float f3, float f4) {
        this.A03 = f;
        this.A01 = f2;
        this.A06 = f3;
        this.A02 = f4;
        this.A05 = rectF;
        this.A07 = new RectF(0.0f, 0.0f, f, f2);
        this.A04 = new RectF(0.0f, 0.0f, f - 0.0f, f2 - 0.0f);
        this.A00 = (f2 / 2.0f) - 0.0f;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C146226co) {
                C146226co c146226co = (C146226co) obj;
                if (Float.compare(this.A03, c146226co.A03) != 0 || Float.compare(this.A01, c146226co.A01) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(this.A06, c146226co.A06) != 0 || Float.compare(this.A02, c146226co.A02) != 0 || !C00C.areEqual(this.A05, c146226co.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(Float.floatToIntBits(this.A03) * 31, this.A01), 0.0f), this.A06), this.A02) + AbstractC34901ak.A04(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Numbered(width=");
        A04.append(this.A03);
        A04.append(", height=");
        A04.append(this.A01);
        A04.append(", protectiveStrokeWidth=");
        A04.append(0.0f);
        A04.append(", textWidth=");
        A04.append(this.A06);
        A04.append(", textX=");
        A04.append(this.A02);
        A04.append(", chevronRectF=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
