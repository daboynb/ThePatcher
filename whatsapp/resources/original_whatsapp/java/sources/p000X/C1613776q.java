package p000X;

import android.widget.ImageView;

/* renamed from: X.76q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613776q {
    public final ImageView A00;
    public final C1606173q A01;
    public final C7KK A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1613776q) {
                C1613776q c1613776q = (C1613776q) obj;
                if (!C00C.areEqual(this.A02, c1613776q.A02) || !C00C.areEqual(this.A00, c1613776q.A00) || !C00C.areEqual(this.A01, c1613776q.A01) || this.A03 != c1613776q.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02))), this.A03);
    }

    public C1613776q(ImageView imageView, C1606173q c1606173q, C7KK c7kk, boolean z) {
        this.A02 = c7kk;
        this.A00 = imageView;
        this.A01 = c1606173q;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShapeLoadingTask(shape=");
        A04.append(this.A02);
        A04.append(", imageView=");
        A04.append(this.A00);
        A04.append(", tag=");
        A04.append(this.A01);
        A04.append(", shouldScaleUpBitmap=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
