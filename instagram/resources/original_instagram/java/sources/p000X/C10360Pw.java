package p000X;

import android.content.Context;

/* renamed from: X.0Pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10360Pw implements InterfaceC08520Iu {
    public Context A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0I;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        if (this.A05) {
            this.A01 = AbstractC27080wi.A02("ro.lmk.critical_upgrade");
            this.A03 = AbstractC27080wi.A02("ro.lmk.upgrade_pressure");
            this.A04 = AbstractC27080wi.A02("ro.lmk.use_minfree_levels");
            this.A02 = AbstractC27080wi.A02("ro.config.low_ram");
            this.A05 = false;
        }
        String str = this.A01;
        if (str != null && !str.isEmpty()) {
            c13010a1.A03(AbstractC06420As.A7K, str);
        }
        String str2 = this.A03;
        if (str2 != null && !str2.isEmpty()) {
            c13010a1.A03(AbstractC06420As.A7M, str2);
        }
        String str3 = this.A04;
        if (str3 != null && !str3.isEmpty()) {
            c13010a1.A03(AbstractC06420As.A7N, str3);
        }
        String str4 = this.A02;
        if (str4 == null || str4.isEmpty()) {
            return;
        }
        c13010a1.A03(AbstractC06420As.A7L, str4);
    }
}
