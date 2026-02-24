package p000X;

import com.instagram.api.schemas.MusicInfo;

/* renamed from: X.97w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2350097w extends AbstractC37639Ekt {
    public MusicInfo A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2350097w) {
                C2350097w c2350097w = (C2350097w) obj;
                if (this.A01 != c2350097w.A01 || !D1F.areEqual(this.A00, c2350097w.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00.hashCode();
    }
}
