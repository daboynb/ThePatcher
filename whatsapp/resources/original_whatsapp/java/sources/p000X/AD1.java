package p000X;

/* loaded from: classes5.dex */
public final class AD1 implements AY6 {
    public final C05V A02 = AbstractC037707g.A00(82004);
    public final C05V A03 = AbstractC037707g.A00(7081);
    public final C05V A01 = C87U.A0L();
    public final C05V A00 = C05Q.A00(4770);
    public final C17270m9 A04 = (C17270m9) C00H.A02(4778);

    @Override // p000X.AY6
    public void BrA(boolean z) {
        AbstractC14630hr.A01("AccountLinkingDataDeleter/purgeData: Purging waffle cache and user data");
        C1YM c1ym = (C1YM) C05V.A02(this.A03);
        synchronized (c1ym) {
            C87Y.A0x(c1ym.A04());
            AHI.A00(c1ym.A09, c1ym, 39);
        }
        C87V.A0R(this.A01).A06(AbstractC32531Sk.A00);
        C33951Ya c33951Ya = (C33951Ya) C05V.A02(this.A00);
        AbstractC34871ah.A14(C33951Ya.A00(c33951Ya), "is_wfal_link_active");
        AbstractC34871ah.A14(C33951Ya.A00(c33951Ya), "pref_ping_validity_time");
        AbstractC34871ah.A14(C33951Ya.A00(c33951Ya), "waffle_machine_id");
        AbstractC34871ah.A14(C33951Ya.A00(c33951Ya), "pref_auto_crossposting_on_fb");
        AbstractC34871ah.A14(C33951Ya.A00(c33951Ya), "pref_auto_crossposting_on_ig");
        AbstractC34871ah.A14(C33951Ya.A00(c33951Ya), "resync_notif_last_processed_timestamp");
        AbstractC34871ah.A14(C33951Ya.A00(c33951Ya), "foa_nta_ipc_bundle_ttl");
        AbstractC34871ah.A14(C33951Ya.A00(c33951Ya), "pref_foa_nta_ipc_bundle_auth_proof");
        AbstractC34871ah.A14(C33951Ya.A00(c33951Ya), "pref_foa_nta_ipc_bundle");
        AbstractC34871ah.A14(C33951Ya.A00(c33951Ya), "pref_foa_nta_ipc_bundle_last_provided_ts");
        AbstractC34871ah.A14(C33951Ya.A00(c33951Ya), "pref_foa_nta_ipc_bundle_refresh_ts");
        this.A04.A01("AccountLinkingDataDeleter", "wa_android_waffle");
        C26456BsA c26456BsA = (C26456BsA) C05V.A02(this.A02);
        c26456BsA.A00.A00().A05("com.bloks.www.fx.waffle.main_settings", AbstractC34891aj.A0r("__infra__container_config_id", 16542));
    }
}
