package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.4qQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C125104qQ extends C1A9 implements InterfaceC30245Bon {
    public final InterfaceC240719Tv A00;
    public final ImageUrl A01;

    public C125104qQ(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(imageUrl, 0);
        D1F.A12(interfaceC240719Tv, 1);
        this.A01 = imageUrl;
        this.A00 = interfaceC240719Tv;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C125104qQ) {
                C125104qQ c125104qQ = (C125104qQ) obj;
                if (!D1F.areEqual(this.A01, c125104qQ.A01) || !D1F.areEqual(this.A00, c125104qQ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
