package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import redex.C$StoreFenceHelper;

/* renamed from: X.CEn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31313CEn extends C1A9 {
    public CFM A00;
    public C31314CEo A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public /* synthetic */ C31313CEn(CFM cfm, C31314CEo c31314CEo, String str, DefaultConstructorMarker defaultConstructorMarker, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C31314CEo c31314CEo2 = C31314CEo.A03;
        CFM cfm2 = new CFM(false, true, false, false, false, false);
        D1F.A0s(c31314CEo2);
        this.A06 = false;
        this.A04 = false;
        this.A02 = "";
        this.A03 = false;
        this.A01 = c31314CEo2;
        this.A00 = cfm2;
        this.A07 = true;
        this.A05 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @NeverInline
    public static final C31313CEn A00(CFM cfm, C31314CEo c31314CEo, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A0q(str);
        D1F.A0s(c31314CEo);
        D1F.A0t(cfm);
        C31313CEn c31313CEn = new C31313CEn();
        c31313CEn.A06 = z;
        c31313CEn.A04 = z2;
        c31313CEn.A02 = str;
        c31313CEn.A03 = z3;
        c31313CEn.A01 = c31314CEo;
        c31313CEn.A00 = cfm;
        c31313CEn.A07 = z4;
        c31313CEn.A05 = z5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c31313CEn;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31313CEn) {
                C31313CEn c31313CEn = (C31313CEn) obj;
                if (this.A06 != c31313CEn.A06 || this.A04 != c31313CEn.A04 || !D1F.areEqual(this.A02, c31313CEn.A02) || this.A03 != c31313CEn.A03 || !D1F.areEqual(this.A01, c31313CEn.A01) || !D1F.areEqual(this.A00, c31313CEn.A00) || this.A07 != c31313CEn.A07 || this.A05 != c31313CEn.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((AbstractC114934a1.A01(this.A06) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A05);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31313CEn() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 255, r6, r6, r6, r6, r6);
        boolean z = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
