package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.B7h, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C28581B7h extends AbstractC49153JFr {
    public final ImageUrl A00;

    public C28581B7h(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28581B7h) && D1F.areEqual(this.A00, ((C28581B7h) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
