package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.GifUrlImpl;

/* renamed from: X.6Lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162186Lu extends C1A9 implements InterfaceC159956Df {
    public int A00;
    public int A01;
    public ImageUrl A02;
    public GifUrlImpl A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // p000X.InterfaceC159956Df
    public final String Axg() {
        return this.A04;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C162186Lu) {
                C162186Lu c162186Lu = (C162186Lu) obj;
                if (!D1F.areEqual(this.A06, c162186Lu.A06) || this.A01 != c162186Lu.A01 || this.A00 != c162186Lu.A00 || !D1F.areEqual(this.A04, c162186Lu.A04) || !D1F.areEqual(this.A05, c162186Lu.A05) || !D1F.areEqual(this.A03, c162186Lu.A03) || !D1F.areEqual(this.A02, c162186Lu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC159956Df
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC159956Df
    public final String getId() {
        return this.A06;
    }

    @Override // p000X.InterfaceC159956Df
    public final int getWidth() {
        return this.A01;
    }

    public final int hashCode() {
        int hashCode = ((((this.A06.hashCode() * 31) + this.A01) * 31) + this.A00) * 31;
        String str = this.A04;
        return ((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A05.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode();
    }
}
