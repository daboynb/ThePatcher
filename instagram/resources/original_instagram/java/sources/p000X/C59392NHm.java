package p000X;

import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.NHm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59392NHm {
    public InterfaceC70497Rhi A00;
    public final EnumC48773J0x A01;
    public final C59390NHk A02;
    public final Object A03;
    public final String A04;
    public final List A05;
    public final List A06 = AnonymousClass011.A0a();
    public final Set A07;

    public C59392NHm(EnumC48773J0x enumC48773J0x) {
        this.A01 = enumC48773J0x;
        int ordinal = enumC48773J0x.ordinal();
        this.A04 = ordinal != 0 ? AnonymousClass000.A00(1255) : "fx_linkage_cache";
        this.A05 = ordinal != 0 ? AnonymousClass228.A0D(EnumC48773J0x.A02, EnumC48773J0x.A03) : AnonymousClass011.A0f(EnumC48773J0x.A02);
        this.A03 = new C92R(ordinal != 0 ? 11 : 10);
        this.A07 = AnonymousClass132.A13(ordinal != 0 ? new String[]{"FACEBOOK", "INSTAGRAM"} : new String[]{"FACEBOOK", "INSTAGRAM", "META_AI", "THREADS"}, 0);
        C59390NHk c59390NHk = new C59390NHk();
        c59390NHk.A00 = "";
        c59390NHk.A03 = "";
        c59390NHk.A02 = "";
        c59390NHk.A04 = "";
        c59390NHk.A06 = "";
        c59390NHk.A05 = "";
        c59390NHk.A01 = "";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c59390NHk;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C59392NHm) && this.A01 == ((C59392NHm) obj).A01);
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A08(this.A01) + 144) * 31) + 1231) * 31) + 1231;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FxClientCacheBaseConfig(useCase=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", cacheTtlInHours=", A0X);
        A0X.append(144);
        AbstractC27914AsI.A0I(", cacheToDisk=", A0X);
        A0X.append(true);
        AbstractC27914AsI.A0I(", runOnAppStart=", A0X);
        return AnonymousClass149.A0o(A0X, true);
    }
}
