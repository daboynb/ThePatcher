package p000X;

/* renamed from: X.7TX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7TX {
    public final C2FQ A00;
    public final C128424vm A01;
    public final C115274aZ A02;
    public final boolean A03;
    public final boolean A04;

    public C7TX(C2FQ c2fq, C128424vm c128424vm, C115274aZ c115274aZ, boolean z) {
        this.A00 = c2fq;
        this.A01 = c128424vm;
        this.A02 = c115274aZ;
        this.A04 = z;
        boolean z2 = false;
        if (c2fq == C2FQ.A04 && c115274aZ != null && c115274aZ.A0S == EnumC115334af.A0R && c115274aZ.A1g) {
            z2 = true;
        }
        this.A03 = z2;
    }

    public final Integer A00() {
        if (this.A00 == C2FQ.A05) {
            C128424vm c128424vm = this.A01;
            if (c128424vm != null) {
                return c128424vm.A04.CTb();
            }
            return null;
        }
        C115274aZ c115274aZ = this.A02;
        if (c115274aZ != null) {
            return c115274aZ.A0k;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A01() {
        String str;
        if (this.A00 != C2FQ.A05) {
            C115274aZ c115274aZ = this.A02;
            if (c115274aZ != null) {
                str = c115274aZ.A28;
                if (str == null) {
                }
            }
            return "";
        }
        C128424vm c128424vm = this.A01;
        if (c128424vm != null) {
            str = c128424vm.A04.getId();
            if (str == null) {
                return str;
            }
        }
        return "";
    }

    public final boolean A02(String str) {
        D1F.A0y(str);
        C128424vm c128424vm = this.A01;
        return (c128424vm != null && AbstractC149555ol.A2s(c128424vm, str)) || this.A03;
    }
}
