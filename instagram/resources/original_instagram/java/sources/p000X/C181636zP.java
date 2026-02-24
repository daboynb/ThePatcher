package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.6zP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C181636zP {
    public float A00;
    public C181656zR A01;
    public String A02;
    public List A03;
    public boolean A04;

    @NeverInline
    public /* synthetic */ C181636zP(float f, int i) {
        f = (i & 1) != 0 ? 1.0f : f;
        ArrayList arrayList = new ArrayList();
        C181656zR c181656zR = new C181656zR();
        c181656zR.A00 = null;
        this.A00 = f;
        this.A03 = arrayList;
        this.A04 = false;
        this.A02 = null;
        this.A01 = c181656zR;
    }

    public final C173956n1 A00(EnumC173966n2 enumC173966n2) {
        for (C173956n1 c173956n1 : this.A03) {
            if (c173956n1.A06 == enumC173966n2) {
                return c173956n1;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            C181636zP c181636zP = obj instanceof C181636zP ? (C181636zP) obj : null;
            if (c181636zP == null || this.A00 != c181636zP.A00 || !D1F.areEqual(this.A03, c181636zP.A03) || !D1F.areEqual(this.A01, c181636zP.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.A00), this.A03});
    }

    public C181636zP() {
        this(0.0f, 31);
    }
}
