package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.2NH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2NH extends AbstractC190957Yl {
    public int A00;

    @NeverInline
    public C2NH(long j, String str, int i) {
        super(j, str);
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC190957Yl
    public final int A00() {
        return 10;
    }

    @Override // p000X.AbstractC190957Yl
    public final String A03() {
        int i = this.A00;
        if (i == 1) {
            return "user tapped volume up button";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("user pressed on volume up button and triggered it ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(87), sb);
        return sb.toString();
    }

    @Override // p000X.AbstractC190957Yl
    public final String A04() {
        return "volume_up";
    }

    @Override // p000X.AbstractC190957Yl
    public final Map A08() {
        return AbstractC49591rv.A01(new C50641tc("count", Integer.valueOf(this.A00)));
    }

    @Override // p000X.AbstractC190957Yl
    public final void A09(StringBuilder sb) {
        D1F.A0y(sb);
        sb.append(this.A00);
    }
}
