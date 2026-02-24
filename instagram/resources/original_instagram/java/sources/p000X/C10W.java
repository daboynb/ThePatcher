package p000X;

import com.instagram.model.mediasize.GifUrlImpl;

/* renamed from: X.10W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C10W extends C1A9 {
    public final GifUrlImpl A00;

    public C10W(GifUrlImpl gifUrlImpl) {
        D1F.A0y(gifUrlImpl);
        this.A00 = gifUrlImpl;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C10W) && D1F.areEqual(this.A00, ((C10W) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
