package p000X;

import com.instagram.common.typedurl.ImageUrl;
import redex.C$StoreFenceHelper;

/* renamed from: X.8o5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C225578o5 extends C1A9 {
    public String A02 = null;
    public Integer A01 = null;
    public ImageUrl A00 = null;
    public boolean A03 = true;

    public C225578o5() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        C225578o5 c225578o5 = obj instanceof C225578o5 ? (C225578o5) obj : null;
        return c225578o5 != null && this.A01 == c225578o5.A01 && D1F.areEqual(this.A02, c225578o5.A02) && D1F.areEqual(this.A00, c225578o5.A00) && this.A03 == c225578o5.A03;
    }

    public final int hashCode() {
        int A0E = AnonymousClass021.A0E(this.A02) * 31;
        Integer num = this.A01;
        return AnonymousClass021.A02((((A0E + (num == null ? 0 : AbstractC80848Wpw.A00(num).hashCode() + num.intValue())) * 31) + AnonymousClass021.A0A(this.A00)) * 31, this.A03);
    }
}
