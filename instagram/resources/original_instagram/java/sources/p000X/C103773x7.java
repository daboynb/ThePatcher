package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.3x7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103773x7 extends AbstractC248079jH {
    public final ImageUrl A00;

    public C103773x7(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C103773x7) && D1F.areEqual(this.A00, ((C103773x7) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
