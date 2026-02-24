package p000X;

/* renamed from: X.9jh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217349jh {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C23194AQy.A01(this, 38);

    public static InterfaceC024100j A00(C217349jh c217349jh, Object obj) {
        C00C.A0A(obj, 0);
        return c217349jh.A01;
    }

    public final boolean A09(String str) {
        C00C.A0A(str, 0);
        return AnonymousClass000.A02(this.A01).getBoolean(AbstractC34851af.A0q("last_business_profile_shopping_flows_for_", str, AnonymousClass000.A04()), false);
    }

    public final int A01() {
        return AbstractC34871ah.A01(AnonymousClass000.A02(this.A01), "flows_need_cleanup_after_target_date");
    }

    public final void A02(String str) {
        AbstractC34871ah.A14(AbstractC34901ak.A0B(A00(this, str)), AbstractC34851af.A0q("extensions_biz_public_key_", str, AnonymousClass000.A04()));
    }

    public final void A03(String str) {
        AbstractC34871ah.A14(AbstractC34901ak.A0B(A00(this, str)), AbstractC34851af.A0q("flows_biz_public_key_pem_", str, AnonymousClass000.A04()));
    }

    public final void A04(String str, long j) {
        AbstractC34871ah.A16(AbstractC34901ak.A0B(A00(this, str)), AbstractC34851af.A0q("extensions_biz_fetch_time_", str, AnonymousClass000.A04()), j);
    }

    public final void A05(String str, String str2) {
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(A00(this, str)), AbstractC34851af.A0q("extensions_biz_public_key_", str, AnonymousClass000.A04()), str2);
    }

    public final void A06(String str, String str2) {
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(A00(this, str)), AbstractC34851af.A0q("flows_biz_public_key_pem_", str, AnonymousClass000.A04()), str2);
    }

    public final void A07(String str, String str2) {
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(A00(this, str)), AbstractC34851af.A0q("extensions_metadata_v2_", str, AnonymousClass000.A04()), str2);
    }

    public final void A08(String str, boolean z) {
        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(A00(this, str)), AbstractC34851af.A0q("last_business_profile_shopping_flows_for_", str, AnonymousClass000.A04()), z);
    }
}
