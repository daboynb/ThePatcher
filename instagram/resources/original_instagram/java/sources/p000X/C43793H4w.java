package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.H4w, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43793H4w extends C1A9 {
    public ImageUrl A00;
    public C64012a5 A01;
    public String A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43793H4w) {
                C43793H4w c43793H4w = (C43793H4w) obj;
                if (!D1F.areEqual(this.A02, c43793H4w.A02) || !D1F.areEqual(this.A00, c43793H4w.A00) || !D1F.areEqual(this.A03, c43793H4w.A03) || !D1F.areEqual(this.A01, c43793H4w.A01) || !D1F.areEqual(this.A04, c43793H4w.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A04, AnonymousClass011.A03(this.A01, (((AnonymousClass021.A0D(this.A02) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0F(this.A03)) * 31));
    }
}
