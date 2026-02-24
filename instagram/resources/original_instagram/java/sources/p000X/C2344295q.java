package p000X;

import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;

/* renamed from: X.95q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2344295q extends C1A9 {
    public AudioOverlayTrack A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2344295q) {
                C2344295q c2344295q = (C2344295q) obj;
                if (!D1F.areEqual(this.A00, c2344295q.A00) || !D1F.areEqual(this.A01, c2344295q.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A01;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
