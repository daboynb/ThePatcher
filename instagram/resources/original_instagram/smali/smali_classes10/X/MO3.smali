.class public abstract LX/MO3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "fb-messenger"

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://"

    invoke-static {v4, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb-messenger-secure"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb-messenger-sametask"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtccall/audio/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtccall/video/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc_group_call/audio/"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc_group_call/video/"

    invoke-static {v0, v4, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%s"

    invoke-static {v4, v6, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc_group_call/audio/%s"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc_group_call/video/%s"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc_join_call"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc_decline_call_switch/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "threads"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupstab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callstab"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instant_games"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "games"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storiestab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compose"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contacts"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "active_now"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "settings"

    invoke-static {v6, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/notifications"

    invoke-static {v0, v7, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/datasaver"

    invoke-static {v0, v7, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/read_receipt"

    invoke-static {v0, v7, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/datasetting"

    invoke-static {v0, v7, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/montage"

    invoke-static {v0, v7, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/messengeronlybackup"

    invoke-static {v0, v7, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/tincan"

    invoke-static {v0, v7, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/bonfireinterop"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/bugreporter"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?bug_report_source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "share"

    invoke-static {v6, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/?link=%s&restricted_access=%s&is_group=%s&author_name=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payments/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new"

    invoke-static {v0, v6, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pay"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "threadkeystring"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/MO3;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%s/phone"

    invoke-static {v0, v7, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%s/bot"

    invoke-static {v0, v6, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?ref=%s&ref_source=%s"

    invoke-static {v0, v6, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?block_entry_point=%d&block_source=%d"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupcompose"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?start_separate_activity=true&&fb_group_id="

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "omnipicker"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?user_ids="

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupthreadfbid/"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pending_group_general_room"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?fb_group_id=%s&group_name=%s&group_pic_uri=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "optimistic/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "advanced_crypto_group/"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/%s"

    invoke-static {v4, v2, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interop_group/"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "advanced_crypto_one_to_one/"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interop_one_to_one/"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "threadsettings"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addmembers"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagerequests"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagesearch"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchqp"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "business/"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selection/{#%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bots/get_started/?page_id=%s&cta_id=%s"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "join_request"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "platform/share/?cta_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "platform/cta/postback/?cta_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "montage"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quicksnap"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quicksnap_reaction"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quicksnap_archive"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quicksnap_viewer"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "montage_mediapicker"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifyphonenux"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ls?source=%s"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&date_name=%s&sharer_name=%s"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accounts"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/triggersso"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification_to_account_switch"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_rtc_notification_to_account_switch"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_notification_direct_reply"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app_redirect_account_switch"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meetups"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "community"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "community/channels/?diode_trigger=<diode_trigger>&community_id=<community_id>&group_id=<group_id>&community_name=<community_name>&source=<source>"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "community/create_channel?diode_trigger=<diode_trigger>&community_id=<community_id>&group_id=<group_id>&create_channel=true&source=<source>"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "community/join_channel?diode_trigger=<diode_trigger>&community_id=<community_id>&group_id=<group_id>&threadkey=<thread_key>&source=<source>"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "community_channel"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "community_creation"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel_direct_invite/?community_id=<community_id>&group_id=<group_id>&threadkey=<thread_key>&open_channel_direct_invite_sheet=true"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "admin_onboarding_bottom_sheet/?community_id=<community_id>&group_id=<group_id>&threadkey=<thread_key>&open_admin_onboarding_bottom_sheet=true"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_channel/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_channel/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "community_subthread/?subthread_fbid=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_group_activity/%s"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "business_tools_tab"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pro_mode_bm_full_screen_opt_in"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "private_reply_tab"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zero/settings"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zero/e2e"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketing_message_push_reminder"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cross_profile_call_notification"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emoji_pong"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
