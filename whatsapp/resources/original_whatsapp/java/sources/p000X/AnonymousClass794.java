package p000X;

import android.graphics.PointF;
import android.graphics.RectF;

/* renamed from: X.794, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass794 {
    public float A00;
    public float A01;
    public final PointF A02;
    public final PointF A03;
    public final AnonymousClass791 A04;

    public final void A00(RectF rectF, RectF rectF2) {
        C00C.A0A(rectF2, 1);
        PointF pointF = this.A03;
        float f = pointF.x;
        float width = rectF.width();
        PointF pointF2 = this.A02;
        this.A00 = f - (width * pointF2.x);
        float height = pointF.y - (rectF.height() * pointF2.y);
        this.A01 = height;
        float f2 = this.A00;
        rectF2.set(f2, height, rectF.width() + f2, this.A01 + rectF.height());
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass794) {
                AnonymousClass794 anonymousClass794 = (AnonymousClass794) obj;
                if (!C00C.areEqual(this.A04, anonymousClass794.A04) || !C00C.areEqual(this.A03, anonymousClass794.A03) || !C00C.areEqual(this.A02, anonymousClass794.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A04)));
    }

    public AnonymousClass794(PointF pointF, PointF pointF2, AnonymousClass791 anonymousClass791) {
        this.A04 = anonymousClass791;
        this.A03 = pointF;
        this.A02 = pointF2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DragToSwapInfo(item=");
        A04.append(this.A04);
        A04.append(", touchFocusPoint=");
        A04.append(this.A03);
        A04.append(", relativeFocusPoint=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
