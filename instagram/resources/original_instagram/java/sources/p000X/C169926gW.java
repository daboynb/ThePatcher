package p000X;

import java.util.Map;

/* renamed from: X.6gW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C169926gW extends AbstractC190957Yl {
    public boolean A00;

    @Override // p000X.AbstractC190957Yl
    public final int A00() {
        return 12;
    }

    @Override // p000X.AbstractC190957Yl
    public final String A03() {
        return !this.A00 ? "user tapped a key on the keyboard" : "user was typing on the keyboard";
    }

    @Override // p000X.AbstractC190957Yl
    public final String A04() {
        return AnonymousClass000.A00(2245);
    }

    @Override // p000X.AbstractC190957Yl
    public final String A05() {
        return this.A00 ? "single_key" : "multiple_key";
    }

    @Override // p000X.AbstractC190957Yl
    public final Map A08() {
        return AbstractC49591rv.A01(new C50641tc("is_multiple", Boolean.valueOf(this.A00)));
    }

    @Override // p000X.AbstractC190957Yl
    public final void A09(StringBuilder sb) {
        D1F.A0y(sb);
        sb.append(this.A00);
    }
}
