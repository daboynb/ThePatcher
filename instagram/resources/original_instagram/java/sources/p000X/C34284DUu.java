package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.DUu, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C34284DUu extends C1A9 {
    public AnonymousClass339 A00;
    public AnonymousClass339 A01;
    public ImageUrl A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34284DUu) {
                C34284DUu c34284DUu = (C34284DUu) obj;
                if (!D1F.areEqual(this.A03, c34284DUu.A03) || !D1F.areEqual(this.A01, c34284DUu.A01) || !D1F.areEqual(this.A00, c34284DUu.A00) || !D1F.areEqual(this.A02, c34284DUu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass011.A03(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass021.A0D(this.A03))));
    }
}
