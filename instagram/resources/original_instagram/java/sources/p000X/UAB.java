package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes12.dex */
public final class UAB implements InterfaceC63077Oka {
    public final int A00;
    public final ImageUrl A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final String A06;

    public UAB(ImageUrl imageUrl, String str, int i, boolean z, boolean z2, boolean z3) {
        this.A02 = str;
        this.A01 = imageUrl;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = i;
        this.A03 = z3;
        this.A06 = C34756DfQ.A00.A02(i);
    }

    @Override // p000X.InterfaceC63077Oka
    public final String BkI() {
        return this.A06;
    }

    @Override // p000X.InterfaceC63077Oka
    public final String Byl() {
        return this.A02;
    }

    @Override // p000X.InterfaceC63077Oka
    public final int Ccb() {
        return 0;
    }

    @Override // p000X.InterfaceC63077Oka
    public final boolean DRK() {
        return this.A03;
    }

    @Override // p000X.InterfaceC63077Oka
    public final boolean Dlq() {
        return this.A01 != null;
    }

    @Override // p000X.InterfaceC63077Oka
    public final boolean Dm3() {
        return this.A05;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !AnonymousClass145.A1Z(this, obj)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return D1F.areEqual(this.A02, ((UAB) obj).A02);
    }

    @Override // p000X.InterfaceC63077Oka
    public final int getDuration() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }
}
