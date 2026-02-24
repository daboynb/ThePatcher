package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.CAf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31201CAf implements InterfaceC83695YdN {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public C31201CAf(C170926i8 c170926i8, String str, Function0 function0, int i, int i2, boolean z) {
        this.$t = i2;
        this.A02 = c170926i8;
        this.A03 = str;
        this.A04 = z;
        this.A00 = i;
        this.A01 = function0;
    }

    @Override // p000X.InterfaceC83695YdN
    public final /* bridge */ /* synthetic */ void FAB(AbstractC29094BRa abstractC29094BRa) {
        int i = this.$t;
        Object obj = this.A02;
        if (i != 0) {
            String str = this.A03;
            boolean z = this.A04;
            C170926i8.A02((C170926i8) obj, str, (Function0) this.A01, this.A00 + 1, z);
            return;
        }
        String str2 = this.A03;
        boolean z2 = this.A04;
        C170926i8.A01((C170926i8) obj, str2, (Function0) this.A01, this.A00 + 1, z2);
    }
}
