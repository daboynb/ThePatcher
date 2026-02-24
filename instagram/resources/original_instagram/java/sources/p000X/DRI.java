package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes14.dex */
public final class DRI extends C1A9 {
    public int A00;
    public String A01;

    @NeverInline
    public DRI(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    @NeverInline
    public final void A00(String str, int i) {
        D1F.A0y(str);
        this.A01 = str;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DRI) {
                DRI dri = (DRI) obj;
                if (!D1F.areEqual(this.A01, dri.A01) || this.A00 != dri.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0D(this.A01) + this.A00;
    }

    public DRI() {
        this("", -16777216);
    }
}
