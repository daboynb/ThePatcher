package p000X;

import com.instagram.api.schemas.MusicInfo;

/* loaded from: classes7.dex */
public final class BCY extends C1A9 {
    public MusicInfo A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BCY) && D1F.areEqual(this.A00, ((BCY) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
