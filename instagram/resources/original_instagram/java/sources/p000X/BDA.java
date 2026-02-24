package p000X;

import com.instagram.api.schemas.CommentGiphyMediaInfoIntf;

/* loaded from: classes7.dex */
public final class BDA extends C1A9 {
    public CommentGiphyMediaInfoIntf A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BDA) && D1F.areEqual(this.A00, ((BDA) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
