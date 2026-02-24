package p000X;

import com.instagram.model.reelassets.ReelAsset;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.KKd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51817KKd implements InterfaceC60508NkE {
    public CJQ A00;

    public C51817KKd() {
        CJQ cjq = new CJQ(null, null, null, null, null, null, null, null, null, null);
        D1F.A0y(cjq);
        this.A00 = cjq;
    }

    public final float A00() {
        Double d = this.A00.A02;
        if (d != null) {
            return (float) d.doubleValue();
        }
        return 0.0f;
    }

    @NeverInline
    public final float A01() {
        Double d = this.A00.A03;
        if (d != null) {
            return (float) d.doubleValue();
        }
        return -1.0f;
    }

    @NeverInline
    public final int A02() {
        Integer num = this.A00.A04;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public final String A03() {
        String str = this.A00.A07;
        if (str == null) {
            str = "";
        }
        return str.length() <= 1000 ? str : "";
    }

    @NeverInline
    public final boolean A04() {
        double A01 = A01();
        return 0.0d <= A01 && A01 <= 1.0d;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        C5QW c5qw = C5QW.A1S;
        String str = this.A00.A06;
        if (str == null) {
            str = "";
        }
        AnonymousClass022.A0j(C5RB.A07(str), A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A1F;
    }
}
