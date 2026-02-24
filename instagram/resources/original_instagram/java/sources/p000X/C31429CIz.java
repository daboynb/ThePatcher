package p000X;

import java.util.Map;

/* renamed from: X.CIz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31429CIz extends BZ6 implements InterfaceC60893NqR {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public C31429CIz(Boolean bool, Integer num, String str, String str2) {
        super("XDTStoryQuizTallyDict");
        this.A01 = num;
        this.A02 = str;
        this.A00 = bool;
        this.A03 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60893NqR
    public final /* bridge */ /* synthetic */ C42532Ghe AZx() {
        return new CQP(this);
    }

    @Override // p000X.InterfaceC60893NqR
    public final Integer BO0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC42983Gov.A00(this, i);
    }

    @Override // p000X.InterfaceC60893NqR
    public final String BrC() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60893NqR
    public final String CyD() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60893NqR
    public final Boolean Da3() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC42983Gov.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31429CIz) {
                C31429CIz c31429CIz = (C31429CIz) obj;
                if (!D1F.areEqual(this.A01, c31429CIz.A01) || !D1F.areEqual(this.A02, c31429CIz.A02) || !D1F.areEqual(this.A00, c31429CIz.A00) || !D1F.areEqual(this.A03, c31429CIz.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0F(this.A03);
    }
}
