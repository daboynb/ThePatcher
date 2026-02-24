package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;

/* renamed from: X.790, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass790 {
    public boolean A00;
    public final Matrix A01;
    public final RectF A02;
    public final RectF A03 = AbstractC127835iq.A0H();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass790) {
                AnonymousClass790 anonymousClass790 = (AnonymousClass790) obj;
                if (!C00C.areEqual(this.A02, anonymousClass790.A02) || !C00C.areEqual(this.A01, anonymousClass790.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final RectF A00() {
        if (this.A00) {
            return this.A03;
        }
        Matrix matrix = this.A01;
        RectF rectF = this.A03;
        matrix.mapRect(rectF, this.A02);
        this.A00 = true;
        return rectF;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A02));
    }

    public AnonymousClass790(Matrix matrix, RectF rectF) {
        this.A02 = rectF;
        this.A01 = matrix;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageTransformData(destRect=");
        A04.append(this.A02);
        A04.append(", transformMatrix=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
