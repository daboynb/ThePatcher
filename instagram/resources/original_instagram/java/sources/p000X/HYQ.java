package p000X;

import com.meta.metaai.imagine.model.ImagineSource;

/* loaded from: classes9.dex */
public final class HYQ extends J01 {
    public ImagineSource A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof HYQ) && this.A00 == ((HYQ) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ImagineFeedbackSurface(imagineSurface=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
