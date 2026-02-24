package p000X;

import java.util.ArrayList;

/* renamed from: X.77g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1615377g {
    public final C1J0 A00;
    public final AnonymousClass755 A01;
    public final C78K A02;
    public final ArrayList A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1615377g) {
                C1615377g c1615377g = (C1615377g) obj;
                if (!C00C.areEqual(this.A03, c1615377g.A03) || !C00C.areEqual(this.A01, c1615377g.A01) || this.A04 != c1615377g.A04 || !C00C.areEqual(this.A02, c1615377g.A02) || !C00C.areEqual(this.A00, c1615377g.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A04(this.A01)) * 31, this.A04) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C1615377g(C1J0 c1j0, AnonymousClass755 anonymousClass755, C78K c78k, ArrayList arrayList, boolean z) {
        this.A03 = arrayList;
        this.A01 = anonymousClass755;
        this.A04 = z;
        this.A02 = c78k;
        this.A00 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UriListAndBitmap(uris=");
        A04.append(this.A03);
        A04.append(", bitmapAndFMessage=");
        A04.append(this.A01);
        A04.append(", onProgressUpdate=");
        A04.append(this.A04);
        A04.append(", videoMessageThumbGenerationPayload=");
        A04.append(this.A02);
        A04.append(", dualUploadMessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
