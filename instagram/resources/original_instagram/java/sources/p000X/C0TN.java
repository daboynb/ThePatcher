package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.lang.ref.WeakReference;

/* renamed from: X.0TN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0TN extends C1A9 {
    public final ImageUrl A00;
    public final String A01;
    public final WeakReference A02;
    public final WeakReference A03;
    public final boolean A04;

    public C0TN(ImageUrl imageUrl, String str, WeakReference weakReference, WeakReference weakReference2, boolean z) {
        this.A00 = imageUrl;
        this.A01 = str;
        this.A03 = weakReference;
        this.A04 = z;
        this.A02 = weakReference2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0TN) {
                C0TN c0tn = (C0TN) obj;
                if (!D1F.areEqual(this.A00, c0tn.A00) || !D1F.areEqual(this.A01, c0tn.A01) || !D1F.areEqual(this.A03, c0tn.A03) || this.A04 != c0tn.A04 || !D1F.areEqual(this.A02, c0tn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31;
        WeakReference weakReference = this.A03;
        int hashCode2 = (((hashCode + (weakReference == null ? 0 : weakReference.hashCode())) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        WeakReference weakReference2 = this.A02;
        return hashCode2 + (weakReference2 != null ? weakReference2.hashCode() : 0);
    }
}
