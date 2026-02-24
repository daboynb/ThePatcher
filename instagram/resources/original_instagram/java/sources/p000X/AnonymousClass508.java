package p000X;

import android.graphics.Point;

/* renamed from: X.508, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass508 extends C1A9 {
    public Point A00;
    public AnonymousClass507 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass508) {
                AnonymousClass508 anonymousClass508 = (AnonymousClass508) obj;
                if (!D1F.areEqual(this.A00, anonymousClass508.A00) || !D1F.areEqual(this.A01, anonymousClass508.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ThumbnailSource(targetSize=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", video=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
