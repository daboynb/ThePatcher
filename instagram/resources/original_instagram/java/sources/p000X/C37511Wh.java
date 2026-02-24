package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.1Wh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37511Wh extends BE9 {
    public static final Map A0q;
    public static final /* synthetic */ InterfaceC98859paw[] A0r;
    public InterfaceC83550Yav A00;
    public FAI A01;
    public FAI A02;
    public FAI A03;
    public FAI A04;
    public FAI A05;
    public FAI A06;
    public FAI A07;
    public FAI A08;
    public FAI A09;
    public FAI A0A;
    public FAI A0B;
    public FAI A0C;
    public FAI A0D;
    public FAI A0E;
    public FAI A0F;
    public FAI A0G;
    public FAI A0H;
    public FAI A0I;
    public FAI A0J;
    public FAI A0K;
    public FAI A0L;
    public FAI A0M;
    public FAI A0N;
    public FAI A0O;
    public FAI A0P;
    public FAI A0Q;
    public FAI A0R;
    public FAI A0S;
    public FAI A0T;
    public FAI A0U;
    public FAI A0V;
    public FAI A0W;
    public FAI A0X;
    public FAI A0Y;
    public FAI A0Z;
    public FAI A0a;
    public FAI A0b;
    public FAI A0c;
    public FAI A0d;
    public FAI A0e;
    public FAI A0f;
    public FAI A0g;
    public FAI A0h;
    public FAI A0i;
    public FAI A0j;
    public FAI A0k;
    public FAI A0l;
    public FAI A0m;
    public FAI A0n;
    public FAI A0o;
    public FAI A0p;

    static {
        InterfaceC98859paw[] interfaceC98859pawArr = new InterfaceC98859paw[51];
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C37511Wh.class, "hasSeenStacksGalleryTooltip", "getHasSeenStacksGalleryTooltip()Z", 0), new D9U(C37511Wh.class, "e2eeEligibilityOverride", "getE2eeEligibilityOverride()I", 0), new D9U(C37511Wh.class, "appointmentBookingEducationScreenShown", "getAppointmentBookingEducationScreenShown()Z", 0), new D9U(C37511Wh.class, "messagingSettingsIcebreakerCollectionJson", "getMessagingSettingsIcebreakerCollectionJson()Ljava/lang/String;", 0), new D9U(C37511Wh.class, "welcomeMessageItemJson", "getWelcomeMessageItemJson()Ljava/lang/String;", 0), new D9U(C37511Wh.class, "directGiftMessageNuxCount", "getDirectGiftMessageNuxCount()I", 0), new D9U(C37511Wh.class, "hasClickPrivateReplyTooltip", "getHasClickPrivateReplyTooltip()Z", 0), new D9U(C37511Wh.class, "responseSuggestionSavedReplySetting", "getResponseSuggestionSavedReplySetting()Z", 0), new D9U(C37511Wh.class, "responseSuggestionSavedReplySettingV2", "getResponseSuggestionSavedReplySettingV2()Z", 0), new D9U(C37511Wh.class, "responseSuggestionIcebreakersSetting", "getResponseSuggestionIcebreakersSetting()Z", 0), new D9U(C37511Wh.class, "responseSuggestionSmartSuggestionSetting", "getResponseSuggestionSmartSuggestionSetting()Z", 0), new D9U(C37511Wh.class, "preferenceGeneralFolderStatus", "getPreferenceGeneralFolderStatus()I", 0), new D9U(C37511Wh.class, "generalFolderBannerStatus", "getGeneralFolderBannerStatus()I", 0), new D9U(C37511Wh.class, "hasSeenHideMessageRequestsChangeNotice", "getHasSeenHideMessageRequestsChangeNotice()Z", 0), new D9U(C37511Wh.class, "directSavedReplyViaLongPress", "getDirectSavedReplyViaLongPress()Z", 0), new D9U(C37511Wh.class, "directSavedReplyViaLongPressForCreator", "getDirectSavedReplyViaLongPressForCreator()Z", 0), new D9U(C37511Wh.class, "notificationSettingSyncTimestamp", "getNotificationSettingSyncTimestamp()J", 0), new D9U(C37511Wh.class, "isDirectLastViewedThreadInterop", "isDirectLastViewedThreadInterop()Z", 0), new D9U(C37511Wh.class, "dmmForceEnabledInArmadillo", "getDmmForceEnabledInArmadillo()Z", 0), new D9U(C37511Wh.class, "hasSeenViewChannelTooltip", "getHasSeenViewChannelTooltip()Z", 0), new D9U(C37511Wh.class, "creatorViewChannelUpsellImpressionCount", "getCreatorViewChannelUpsellImpressionCount()I", 0), new D9U(C37511Wh.class, "hasSeenInviteModelNux", "getHasSeenInviteModelNux()Z", 0), new D9U(C37511Wh.class, "hasSeenInviteModelV2Nux", "getHasSeenInviteModelV2Nux()Z", 0), new D9U(C37511Wh.class, "hasSeenKaiSidechatEarlyAccessNux", "getHasSeenKaiSidechatEarlyAccessNux()Z", 0), new D9U(C37511Wh.class, "broadcastChannelTranslationMustacheNuxImpression", "getBroadcastChannelTranslationMustacheNuxImpression()I", 0), new D9U(C37511Wh.class, "forceEnableXacThreadReadOnlyBanner", "getForceEnableXacThreadReadOnlyBanner()Z", 0), new D9U(C37511Wh.class, "deleteMessageDialogSeenCount", "getDeleteMessageDialogSeenCount()I", 0)}, 0, interfaceC98859pawArr, 0, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C37511Wh.class, "voiceMessagePlaybackSpeed", "getVoiceMessagePlaybackSpeed()F", 0), new D9U(C37511Wh.class, "hasSeenVoiceMessageTranscriptionNux", "getHasSeenVoiceMessageTranscriptionNux()Z", 0), new D9U(C37511Wh.class, "editMessageThreadEnterUpsellSeenCount", "getEditMessageThreadEnterUpsellSeenCount()I", 0), new D9U(C37511Wh.class, "editMessageDialogUpsellSeenCount", "getEditMessageDialogUpsellSeenCount()I", 0), new D9U(C37511Wh.class, "whatsAppLinkingInThreadUpsellSeenCount", "getWhatsAppLinkingInThreadUpsellSeenCount()I", 0), new D9U(C37511Wh.class, "whatsAppLinkingInThreadUpsellLastSeenTime", "getWhatsAppLinkingInThreadUpsellLastSeenTime()J", 0), new D9U(C37511Wh.class, "whatsAppLinkingInThreadUpsellDismissed", "getWhatsAppLinkingInThreadUpsellDismissed()Z", 0), new D9U(C37511Wh.class, "silverstoneThreadUpsellBannerSeenCount", "getSilverstoneThreadUpsellBannerSeenCount()I", 0), new D9U(C37511Wh.class, "aiLookupDirectDauNuxLastSeenTimestamp", "getAiLookupDirectDauNuxLastSeenTimestamp()J", 0), new D9U(C37511Wh.class, "aiLookupDirectDauNuxImpressionCount", "getAiLookupDirectDauNuxImpressionCount()J", 0), new D9U(C37511Wh.class, "hasSeenChannelOnlyLiveEducationTooltip", "getHasSeenChannelOnlyLiveEducationTooltip()Z", 0), new D9U(C37511Wh.class, "hasSeenManagerFoldersLandingNux", "getHasSeenManagerFoldersLandingNux()Z", 0), new D9U(C37511Wh.class, "hasSeenBulkReplyUpsell", "getHasSeenBulkReplyUpsell()Z", 0), new D9U(C37511Wh.class, "channelEducationPacingNuxTimestamp", "getChannelEducationPacingNuxTimestamp()J", 0), new D9U(C37511Wh.class, "hasSeenChannelEducationNux", "getHasSeenChannelEducationNux()Z", 0), new D9U(C37511Wh.class, "aiStickersToolTipCount", "getAiStickersToolTipCount()I", 0), new D9U(C37511Wh.class, "aiStickersToolTipLastSeenTimeStamp", "getAiStickersToolTipLastSeenTimeStamp()J", 0), new D9U(C37511Wh.class, "writeWithAIToolTipCount", "getWriteWithAIToolTipCount()I", 0), new D9U(C37511Wh.class, "writeWithAIToolTipLastSeenTimeStamp", "getWriteWithAIToolTipLastSeenTimeStamp()J", 0), new D9U(C37511Wh.class, "shouldShowInboxBucketRowBadge", "getShouldShowInboxBucketRowBadge()Z", 0), new D9U(C37511Wh.class, "shouldShowInboxBucketDialogNux", "getShouldShowInboxBucketDialogNux()Z", 0), new C74472qx(C37511Wh.class, "isManageFoldersNuxSeen", "isManageFoldersNuxSeen()Z", 0), new D9U(C37511Wh.class, "metaAIMustacheUpsellLastSeen", "getMetaAIMustacheUpsellLastSeen()J", 0), new D9U(C37511Wh.class, "metaAIMustacheImpressionCount", "getMetaAIMustacheImpressionCount()I", 0)}, 0, interfaceC98859pawArr, 27, 24);
        A0r = interfaceC98859pawArr;
        C37521Wi c37521Wi = new C37521Wi();
        c37521Wi.A00 = "ctd_upsell_banner_impression_count_v2";
        c37521Wi.A01 = "ctd_upsell_banner_last_impression_timestamp_v2";
        c37521Wi.A02 = "ctd_upsell_banner_negative_outcome_count_v2";
        c37521Wi.A03 = "ctd_upsell_banner_opt_out_v2";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc c50641tc = new C50641tc(0, c37521Wi);
        C37521Wi c37521Wi2 = new C37521Wi();
        c37521Wi2.A00 = "ctd_upsell_one_banner_impression_count_v3";
        c37521Wi2.A01 = "ctd_upsell_one_banner_last_impression_timestamp_v3";
        c37521Wi2.A02 = "ctd_upsell_one_banner_negative_outcome_count_v3";
        c37521Wi2.A03 = "ctd_upsell_one_banner_opt_out_v3";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc c50641tc2 = new C50641tc(1, c37521Wi2);
        C37521Wi c37521Wi3 = new C37521Wi();
        c37521Wi3.A00 = "ctd_upsell_two_banner_impression_count_v3";
        c37521Wi3.A01 = "ctd_upsell_two_banner_last_impression_timestamp_v3";
        c37521Wi3.A02 = "ctd_upsell_two_banner_negative_outcome_count_v3";
        c37521Wi3.A03 = "ctd_upsell_two_banner_opt_out_v3";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0q = AbstractC50871tz.A0E(c50641tc, c50641tc2, new C50641tc(2, c37521Wi3));
    }

    public final int A00() {
        return ((Number) this.A0b.D9C(this, A0r[11])).intValue();
    }

    public final int A01() {
        return ((Number) this.A0i.D9C(this, A0r[34])).intValue();
    }

    public final long A02(String str) {
        InterfaceC83550Yav interfaceC83550Yav = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("direct_super_react_last_seen_timestamp_", sb);
        AbstractC27914AsI.A0I(str, sb);
        return interfaceC83550Yav.getLong(sb.toString(), 0L);
    }

    public final void A03() {
        InterfaceC83550Yav interfaceC83550Yav = this.A00;
        Map all = interfaceC83550Yav.getAll();
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        for (Map.Entry entry : all.entrySet()) {
            String str = (String) entry.getKey();
            entry.getValue();
            if (str != null && C3MB.A1A(str, "direct_read_receipts_control_qp")) {
                Aoj.Fcu(str);
            }
        }
        Aoj.apply();
    }

    public final void A04() {
        C37521Wi c37521Wi = (C37521Wi) A0q.get(0);
        if (c37521Wi != null) {
            InterfaceC83550Yav interfaceC83550Yav = this.A00;
            String str = c37521Wi.A02;
            long j = interfaceC83550Yav.getLong(str, 0L);
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYP(str, j + 1);
            Aoj.apply();
        }
    }

    public final void A05(int i) {
        this.A08.GA3(this, Integer.valueOf(i), A0r[20]);
    }

    public final void A06(int i, String str) {
        InterfaceC83550Yav interfaceC83550Yav = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("one_click_upsell_impression_thread_list_v2:", sb);
        sb.append(i);
        Set A1j = D27.A1j(D27.A1k(D27.A1T(interfaceC83550Yav.CuJ(sb.toString()))));
        A1j.add(str);
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("one_click_upsell_impression_thread_list_v2:", sb2);
        sb2.append(i);
        Aoj.FYV(sb2.toString(), A1j);
        Aoj.apply();
    }

    public final void A07(String str) {
        InterfaceC83550Yav interfaceC83550Yav = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("broadcast_channel_visitation_count_", sb);
        AbstractC27914AsI.A0I(str, sb);
        int i = interfaceC83550Yav.getInt(sb.toString(), 0);
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("broadcast_channel_visitation_count_", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        Aoj.FYM(sb2.toString(), i + 1);
        if (i == 0) {
            Aoj.FYM("broadcast_channel_visitation_count", this.A00.getInt("broadcast_channel_visitation_count", 0) + 1);
        }
        Aoj.FYM("broadcast_channel_visit_count_for_pushability", this.A00.getInt("broadcast_channel_visit_count_for_pushability", 0) + 1);
        Aoj.apply();
    }

    @NeverInline
    public final void A08(String str, long j) {
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("meta_ai_sidechat_nux_last_shown_timestamp_", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYP(sb.toString(), j);
        Aoj.apply();
    }

    public final void A09(String str, long j) {
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("direct_super_react_last_seen_timestamp_", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYP(sb.toString(), j);
        Aoj.apply();
    }

    public final void A0A(String str, String str2) {
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        Aoj.FYT("preference_last_local_call_id", str);
        Aoj.FYT("preference_last_shared_call_id", str2);
        Aoj.apply();
    }

    @NeverInline
    public final void A0B(String str, String str2) {
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("meta_ai_sidechat_nux_attached_message_id_", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYT(sb.toString(), str2);
        Aoj.apply();
    }

    @NeverInline
    public final boolean A0C(long j) {
        return System.currentTimeMillis() - this.A00.getLong("ai_lookup_direct_dau_mustache_last_seen_impression", 0L) > TimeUnit.HOURS.toMillis(j);
    }
}
