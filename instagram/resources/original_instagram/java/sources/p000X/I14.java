package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* loaded from: classes14.dex */
public final class I14 extends C29 implements InterfaceC79662WKj {
    public final C64012a5 A00;
    public final Double A01;
    public final Integer A02;

    @NeverInline
    public I14(C64012a5 c64012a5, Double d, Integer num) {
        super("XDTStorySliderVoterObject");
        this.A02 = num;
        this.A00 = c64012a5;
        this.A01 = d;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A06(this);
    }

    @Override // p000X.InterfaceC79662WKj
    public final /* bridge */ /* synthetic */ SDL AfZ() {
        return new QDX(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC73049SnX.A00(this, i);
    }

    @Override // p000X.InterfaceC79662WKj
    public final Integer D4w() {
        return this.A02;
    }

    @Override // p000X.InterfaceC79662WKj
    public final C64012a5 D8B() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79662WKj
    public final Double DCw() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return AbstractC73049SnX.A01(c65752ct, this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I14) {
                I14 i14 = (I14) obj;
                if (!D1F.areEqual(this.A02, i14.A02) || !D1F.areEqual(this.A00, i14.A00) || !D1F.areEqual(this.A01, i14.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A09(this.A02) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A01);
    }
}
