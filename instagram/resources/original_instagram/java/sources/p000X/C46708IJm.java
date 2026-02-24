package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reelassets.ReelAsset;
import java.util.List;

/* renamed from: X.IJm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46708IJm extends C1A9 implements InterfaceC60508NkE {
    public int A00;
    public ImageUrl A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        AnonymousClass022.A0j(C5QW.A1l, A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A1R;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46708IJm) {
                C46708IJm c46708IJm = (C46708IJm) obj;
                if (!D1F.areEqual(this.A01, c46708IJm.A01) || !D1F.areEqual(this.A06, c46708IJm.A06) || !D1F.areEqual(this.A03, c46708IJm.A03) || !D1F.areEqual(this.A04, c46708IJm.A04) || this.A00 != c46708IJm.A00 || !D1F.areEqual(this.A05, c46708IJm.A05) || !D1F.areEqual(this.A02, c46708IJm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((AnonymousClass021.A0G(this.A06, AnonymousClass021.A08(this.A01)) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + this.A00) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0A(this.A02);
    }
}
