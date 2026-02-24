package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.B2u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28464B2u extends C1A9 implements InterfaceC58318Mq0 {
    public final ImageUrl A00;

    public C28464B2u(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28464B2u) && D1F.areEqual(this.A00, ((C28464B2u) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
