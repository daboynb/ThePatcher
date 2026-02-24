.class public final LX/0ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cum;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9Tv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ue;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0ue;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final BnC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Cun;
    .locals 8

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v6, 0xc9

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    const/4 v4, 0x0

    :cond_0
    aget v0, v5, v4

    iget-object v2, p0, LX/0ue;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0ue;->A01:LX/9Tv;

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "instagram://open_whatsapp_business_username"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    new-instance v0, LX/Pla;

    invoke-direct {v0, p1, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "instagram://live_camera"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x23

    new-instance v0, LX/Jh6;

    invoke-direct {v0, v2, v1}, LX/Jh6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "instagram://audio"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "instagram://reels_audio_page"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "instagram://usage_insights"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x31

    goto/16 :goto_2

    :pswitch_4
    const-string/jumbo v0, "instagram://add_widget"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "instagram://open_whatsapp_linking_flow_qp"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xc

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "instagram://welcome_message"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    new-instance v0, LX/Pll;

    invoke-direct {v0, v2, v3, v1}, LX/Pll;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;I)V

    return-object v0

    :pswitch_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x93

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "https://"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/JZw;

    invoke-direct {v0, v3, v2, v1}, LX/JZw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "instagram://webview"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_9

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/Pkz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pkz;->A00:Landroid/app/Activity;

    iput-object v3, v1, LX/Pkz;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    const-string/jumbo v0, "instagram://watching_note_creation"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/K2l;->A00:LX/K2l;

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "instagram://new_video_call"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "instagram://user_pay_onboarding"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "instagram://twofac_totp"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "instagram://reels_dubbing_indian_language_selector"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    const/4 v1, 0x3

    new-instance v0, LX/PgZ;

    invoke-direct {v0, v2, v1}, LX/PgZ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_e
    const-string/jumbo v0, "instagram://teen_creator_bespoke"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_f
    const-string/jumbo v0, "instagram://subscriptions_welcome_message_send"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_10
    const-string/jumbo v0, "instagram://subscriptions_story_sticker"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    const-string/jumbo v0, "instagram://subscriptions_management"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x30

    goto/16 :goto_1

    :pswitch_12
    const-string/jumbo v0, "instagram://subscriptions_fan_onboarding"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x2f

    goto/16 :goto_1

    :pswitch_13
    const-string/jumbo v0, "instagram://subscriptions_creator_next_steps"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x2e

    goto/16 :goto_1

    :pswitch_14
    const-string/jumbo v0, "instagram://subscriptions_content_preview_picker"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x2d

    goto/16 :goto_1

    :pswitch_15
    const-string/jumbo v0, "instagram://story_template_discovery_surface"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x220

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_17
    const-string/jumbo v0, "instagram://story_camera_with_sticker"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_18
    const-string/jumbo v0, "instagram://story_highlights_to_reels"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    const-string/jumbo v0, "instagram://notify_me_sticker_story_creation"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1a
    const-string/jumbo v0, "instagram://settings_story"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x2c

    goto/16 :goto_1

    :pswitch_1b
    const-string/jumbo v0, "instagram://archive_batch_delete"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/JZv;

    invoke-direct {v0, v1, p1, v2}, LX/JZv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    const-string/jumbo v0, "instagram://shoutout_to_business"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Plk;->A00:LX/Plk;

    return-object v0

    :pswitch_1d
    const-string/jumbo v0, "instagram://turn_on_shopping_auto_highlight"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Pld;

    invoke-direct {v0, v1, v2, v3, p1}, LX/Pld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    const-string/jumbo v0, "instagram://shopping/get_started"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Pll;

    invoke-direct {v0, v2, v3, v1}, LX/Pll;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;I)V

    return-object v0

    :pswitch_1f
    const-string/jumbo v0, "instagram://create_shopping_tagged_post"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/Pla;

    invoke-direct {v0, v2, v1}, LX/Pla;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_20
    const-string/jumbo v0, "instagram://product_eligibility"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x46

    goto/16 :goto_4

    :pswitch_21
    const-string/jumbo v0, "instagram://share_business_post_to_story"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Pld;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Pld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    const-string/jumbo v0, "instagram://subscription_notifications_management_surface"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    new-instance v0, LX/Pll;

    invoke-direct {v0, p1, v2, v1}, LX/Pll;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-object v0

    :pswitch_23
    const-string/jumbo v0, "instagram://enable_push"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x45

    goto/16 :goto_4

    :pswitch_24
    const-string/jumbo v0, "instagram://settings_privacy"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x2b

    goto/16 :goto_1

    :pswitch_25
    const-string/jumbo v0, "instagram://push_notification_settings"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x2a

    goto/16 :goto_2

    :pswitch_26
    const-string/jumbo v0, "instagram://settings_language"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x29

    goto/16 :goto_2

    :pswitch_27
    const-string/jumbo v0, "instagram://open_appointment_guidance_qp"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x28

    goto/16 :goto_2

    :pswitch_28
    const-string/jumbo v0, "instagram://self_following"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x44

    goto/16 :goto_3

    :pswitch_29
    const-string/jumbo v0, "instagram://security_checkup"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x43

    goto/16 :goto_4

    :pswitch_2a
    const-string/jumbo v0, "instagram://create_new_account"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x42

    goto/16 :goto_4

    :pswitch_2b
    const-string/jumbo v0, "instagram://reposts_learn_more"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    new-instance v0, LX/JZv;

    invoke-direct {v0, v1, v3, p1}, LX/JZv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2c
    const-string/jumbo v0, "instagram://re_nux_profile_photo_upload"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x41

    goto/16 :goto_3

    :pswitch_2d
    const-string/jumbo v0, "instagram://interop_reachability_settings"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x40

    goto/16 :goto_4

    :pswitch_2e
    const-string/jumbo v0, "instagram://create_quiet_post"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/PgZ;

    invoke-direct {v0, v2, v1}, LX/PgZ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2f
    const-string/jumbo v0, "instagram://quick_replies"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x3f

    goto/16 :goto_4

    :pswitch_30
    const-string/jumbo v0, "instagram://open_public_tab"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/CvO;->A00:LX/CvO;

    return-object v0

    :pswitch_31
    const-string/jumbo v0, "instagram://promote"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x3e

    goto/16 :goto_3

    :pswitch_32
    const-string/jumbo v0, "instagram://self_profile_show_delete_avatar_dialog"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x3d

    goto/16 :goto_3

    :pswitch_33
    const-string/jumbo v0, "instagram://profile_display_options"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x3c

    goto/16 :goto_4

    :pswitch_34
    const-string/jumbo v0, "instagram://refreshprofile"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/Plj;->A00:LX/Plj;

    return-object v0

    :pswitch_35
    const-string/jumbo v0, "instagram://profile_preview_edit"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x3b

    goto/16 :goto_6

    :pswitch_36
    const-string/jumbo v0, "instagram://is_on_self_profile_show_mpp_upsell"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x3a

    goto/16 :goto_3

    :pswitch_37
    const-string/jumbo v0, "instagram://professional_sign_up"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x39

    goto/16 :goto_3

    :pswitch_38
    const/16 v0, 0x56e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x27

    goto/16 :goto_1

    :pswitch_39
    const-string/jumbo v0, "instagram://play_store"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x88

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_9

    const/16 v0, 0x12b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string/jumbo v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/Plc;

    invoke-direct {v0, p1, v2, v1}, LX/Plc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3a
    const-string/jumbo v0, "instagram://confirm_phone"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/PlA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/PlA;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v3, LX/PlA;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    iput-object v0, v3, LX/PlA;->A03:Landroidx/loader/app/LoaderManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/PlA;->A01:Landroid/os/Handler;

    invoke-static {p1}, LX/3a0;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, LX/PlA;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3b
    const-string/jumbo v0, "instagram://resume_payout_onboarding"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x38

    goto/16 :goto_4

    :pswitch_3c
    const-string/jumbo v0, "instagram://ig_payout_hub"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x26

    goto/16 :goto_1

    :pswitch_3d
    const-string/jumbo v0, "instagram://professional_onboarding_checklist"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x37

    goto/16 :goto_3

    :pswitch_3e
    const-string/jumbo v0, "instagram://nametag"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x36

    goto/16 :goto_3

    :pswitch_3f
    const-string/jumbo v0, "instagram://listening_now_note_creation"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/K1z;->A00:LX/K1z;

    return-object v0

    :pswitch_40
    const-string/jumbo v0, "instagram://direct-notes-create"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    new-instance v0, LX/K0k;

    invoke-direct {v0, v2, v1}, LX/K0k;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0

    :pswitch_41
    const-string/jumbo v0, "instagram://spotify_listening_now_account_linking"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    new-instance v0, LX/K0k;

    invoke-direct {v0, v2, v1}, LX/K0k;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0

    :pswitch_42
    const-string/jumbo v0, "instagram://music_selector"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x25

    goto/16 :goto_2

    :pswitch_43
    const-string/jumbo v0, "instagram://open_notes_and_open_audience_selector"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    new-instance v0, LX/K0k;

    invoke-direct {v0, v2, v1}, LX/K0k;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0

    :pswitch_44
    const-string/jumbo v0, "instagram://open_notes_audience_selector"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/K1m;->A00:LX/K1m;

    return-object v0

    :pswitch_45
    const-string/jumbo v0, "instagram://story_camera_with_music_pick_sticker"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x35

    goto/16 :goto_4

    :pswitch_46
    const-string/jumbo v0, "instagram://map"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x24

    goto/16 :goto_1

    :pswitch_47
    const-string/jumbo v0, "instagram://start_live"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x34

    goto/16 :goto_4

    :pswitch_48
    const-string/jumbo v0, "instagram://settings_live"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x33

    goto/16 :goto_4

    :pswitch_49
    const-string/jumbo v0, "instagram://live_external_link_creation"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Pli;->A00:LX/Pli;

    return-object v0

    :pswitch_4a
    const-string/jumbo v0, "instagram://auto_enroll_limit_unwanted_interactions"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/JZv;

    invoke-direct {v0, v1, v3, v2}, LX/JZv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4b
    const-string/jumbo v0, "instagram://limited_interactions"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "origin"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gic;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v0, LX/JdF;

    invoke-direct {v0, v2, p2, v1}, LX/JdF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_4c
    const-string/jumbo v0, "instagram://language_setting"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x22

    goto/16 :goto_1

    :pswitch_4d
    const-string/jumbo v0, "instagram://ugc_persona_settings"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x21

    goto/16 :goto_1

    :pswitch_4e
    const-string/jumbo v0, "instagram://pro_inspiration"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x20

    goto/16 :goto_2

    :pswitch_4f
    const-string/jumbo v0, "instagram://incentive_platform_xar_upsell"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Pll;

    invoke-direct {v0, v2, v3, v1}, LX/Pll;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;I)V

    return-object v0

    :pswitch_50
    const-string/jumbo v0, "instagram://incentive_platform_progress_tracking"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x32

    goto/16 :goto_4

    :pswitch_51
    const-string/jumbo v0, "instagram://incentive_platform_management"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x31

    goto/16 :goto_4

    :pswitch_52
    const-string/jumbo v0, "instagram://incentive_platform_available_bonus"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x30

    goto/16 :goto_4

    :pswitch_53
    const-string/jumbo v0, "instagram://igtv_revshare_onboarding"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x2f

    goto/16 :goto_4

    :pswitch_54
    const-string/jumbo v0, "instagram://deprecate_igpc"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x2e

    goto/16 :goto_4

    :pswitch_55
    const-string/jumbo v0, "instagram://fx_linking"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x2d

    goto/16 :goto_4

    :pswitch_56
    const-string/jumbo v0, "instagram://icebreaker_note_creation"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/K1l;->A00:LX/K1l;

    return-object v0

    :pswitch_57
    const-string/jumbo v0, "instagram://homecoming_optin"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x1f

    goto/16 :goto_2

    :pswitch_58
    const-string/jumbo v0, "instagram://guardian_pairing"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x1e

    goto/16 :goto_2

    :pswitch_59
    const-string/jumbo v0, "instagram://gif_note_creation"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/K0l;->A00:LX/K0l;

    return-object v0

    :pswitch_5a
    const-string/jumbo v0, "instagram://gdpr_dismiss"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Pld;

    invoke-direct {v0, v1, v3, p1, v2}, LX/Pld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5b
    const-string/jumbo v0, "instagram://gdpr_consent"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x2c

    goto/16 :goto_4

    :pswitch_5c
    const-string/jumbo v0, "instagram://follow_and_invite_friends"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x1d

    goto/16 :goto_1

    :pswitch_5d
    const-string/jumbo v0, "instagram://start_festive_video_call"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Je6;->A00:LX/Je6;

    return-object v0

    :pswitch_5e
    const-string/jumbo v0, "instagram://open_leave_feedback_flow"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x2b

    goto/16 :goto_3

    :pswitch_5f
    const-string/jumbo v0, "instagram://swipeable_tabs_nux"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/aKg;

    invoke-direct {v0, v1, p1, p2}, LX/aKg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_60
    const-string/jumbo v0, "instagram://open_feed_archive"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x1c

    goto/16 :goto_2

    :pswitch_61
    const-string/jumbo v0, "instagram://pandroid_mainfeed"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/Plh;->A00:LX/Plh;

    return-object v0

    :pswitch_62
    const-string/jumbo v0, "instagram://browse_topics"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x2a

    goto/16 :goto_4

    :pswitch_63
    const-string/jumbo v0, "instagram://feed_favorites_list"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "instagram://feed_favorites_management"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x1b

    goto/16 :goto_1

    :pswitch_64
    const-string/jumbo v0, "instagram://ca_sb_976_parent_approval"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/Pld;

    invoke-direct {v0, v1, p2, p1, v2}, LX/Pld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_65
    const-string/jumbo v0, "instagram://open_favorites_home"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x1a

    goto/16 :goto_2

    :pswitch_66
    const-string/jumbo v0, "instagram://fan_club_special_offers"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x19

    goto/16 :goto_1

    :pswitch_67
    const-string/jumbo v0, "instagram://fan_club_content_settings"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x18

    goto/16 :goto_1

    :pswitch_68
    const-string/jumbo v0, "instagram://re_auth_facebook"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x29

    goto/16 :goto_3

    :pswitch_69
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    new-instance v0, LX/Pll;

    invoke-direct {v0, p1, v2, v1}, LX/Pll;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-object v0

    :pswitch_6a
    const-string/jumbo v0, "fb-biz://launch"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    new-instance v0, LX/Pll;

    invoke-direct {v0, p1, v2, v1}, LX/Pll;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-object v0

    :pswitch_6b
    const-string/jumbo v0, "fb-pma://show_dialog"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/36K;

    invoke-direct {v2, p1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132e89

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f132e88

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f132e87

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Hlc;->A00:LX/Hlc;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/Plb;

    invoke-direct {v0, v2, v1}, LX/Plb;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6c
    const-string/jumbo v0, "instagram://fb_app_install"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x27

    goto/16 :goto_3

    :pswitch_6d
    const-string/jumbo v0, "fbmobilehome://"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x26

    goto/16 :goto_4

    :pswitch_6e
    const-string/jumbo v0, "instagram://unlinked_add_fb_profile"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x25

    goto/16 :goto_3

    :pswitch_6f
    const-string/jumbo v0, "instagram://add_fb_profile"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x17

    goto/16 :goto_2

    :pswitch_70
    const-string/jumbo v0, "instagram://add_fb_page"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/OHj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/Pll;

    invoke-direct {v0, v1, v3, v2}, LX/Pll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_71
    const/4 v3, 0x0

    sget-object v0, LX/7sm;->A03:LX/7so;

    invoke-virtual {v0}, LX/7so;->A00()LX/7sm;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p1, p3}, LX/6c2;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p3}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Pkx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pkx;->A00:Landroid/content/Context;

    goto/16 :goto_0

    :pswitch_72
    const-string/jumbo v0, "instagram://evergreen_safety_check_v2"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x16

    goto/16 :goto_1

    :pswitch_73
    const-string/jumbo v0, "instagram://enable_sms"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Plg;->A00:LX/Plg;

    return-object v0

    :pswitch_74
    const-string/jumbo v0, "instagram://turn_on_push_direct_only"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/JYt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JYt;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/JYt;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v0, v1, LX/JYt;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_75
    const-string/jumbo v0, "instagram://enable_vc_notification"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x15

    new-instance v0, LX/Jh6;

    invoke-direct {v0, p1, v1}, LX/Jh6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_76
    const-string/jumbo v0, "instagram://professional_reachability_settings_v2"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x14

    new-instance v0, LX/Jh6;

    invoke-direct {v0, p1, v1}, LX/Jh6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_77
    const-string/jumbo v0, "instagram://effect_page"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/PgZ;

    invoke-direct {v0, v2, v1}, LX/PgZ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_78
    const/4 v1, 0x0

    const-string/jumbo v0, "instagram://update_birthday_visibility_settings_fyfb"

    invoke-static {p3, v0, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v2, LX/9lp;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JZt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JZt;->A00:LX/9lp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_79
    const-string/jumbo v0, "instagram://edit_contact_options"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x24

    goto/16 :goto_4

    :pswitch_7a
    const-string/jumbo v0, "instagram://confirm_email"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Pll;

    invoke-direct {v0, v1, p1, v2}, LX/Pll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7b
    const-string/jumbo v0, "instagram://confirm_email_address"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x23

    goto/16 :goto_4

    :pswitch_7c
    const-string/jumbo v0, "instagram://change_password"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x22

    goto/16 :goto_3

    :pswitch_7d
    const-string/jumbo v0, "instagram://change_email"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x21

    goto/16 :goto_3

    :pswitch_7e
    const-string/jumbo v0, "instagram://change_phone"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x20

    goto/16 :goto_4

    :pswitch_7f
    const-string/jumbo v0, "instagram://edit_username"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x1f

    goto/16 :goto_4

    :pswitch_80
    const-string/jumbo v0, "instagram://edit_profile_links"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x1e

    goto/16 :goto_4

    :pswitch_81
    const-string/jumbo v0, "instagram://editprofile"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x1d

    goto/16 :goto_4

    :pswitch_82
    const-string/jumbo v0, "instagram://editname"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x1c

    goto/16 :goto_4

    :pswitch_83
    const-string/jumbo v0, "instagram://edit_bio"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x13

    goto/16 :goto_1

    :pswitch_84
    const/4 v1, 0x0

    const-string/jumbo v0, "instagram://birthday_visibility_settings"

    invoke-static {p3, v0, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v2, LX/9lp;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Pkw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pkw;->A00:LX/9lp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_85
    const-string/jumbo v0, "instagram://add_profile_photo"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x1b

    goto/16 :goto_3

    :pswitch_86
    const-string/jumbo v0, "instagram://ecm_bloks_main_flow"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x1a

    goto/16 :goto_4

    :pswitch_87
    const-string/jumbo v0, "instagram://create_donation_story"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x12

    goto/16 :goto_1

    :pswitch_88
    const-string/jumbo v0, "instagram://turn_off_message_requests"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x11

    new-instance v0, LX/Jh6;

    invoke-direct {v0, p1, v1}, LX/Jh6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_89
    const-string/jumbo v0, "instagram://direct-inbox-camera"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/K0k;

    invoke-direct {v0, v2, v1}, LX/K0k;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0

    :pswitch_8a
    const-string/jumbo v0, "instagram://enable_hide_message_requests"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x19

    goto/16 :goto_3

    :pswitch_8b
    const-string/jumbo v0, "instagram://enable_read_receipts/"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x10

    new-instance v0, LX/Jh6;

    invoke-direct {v0, p2, v1}, LX/Jh6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8c
    const-string/jumbo v0, "instagram://interop_main_disclosure"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/K0k;

    invoke-direct {v0, v2, v1}, LX/K0k;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0

    :pswitch_8d
    const-string/jumbo v0, "instagram://icebreaker_settings"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x18

    goto/16 :goto_3

    :pswitch_8e
    const-string/jumbo v0, "instagram://direct_ugc_ai_agent_bot"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/ECt;

    invoke-direct {v0, p2}, LX/ECt;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/ECt;->A06()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    move-result-object v0

    new-instance v1, LX/JYs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JYs;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/JYs;->A01:LX/9Tv;

    iput-object v0, v1, LX/JYs;->A02:Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8f
    const-string/jumbo v0, "instagram://direct_pin_thread"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xf

    goto/16 :goto_1

    :pswitch_90
    const-string/jumbo v0, "instagram://direct_notification_settings"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x17

    goto/16 :goto_3

    :pswitch_91
    const-string/jumbo v0, "instagram://hidden_words_continue_settings"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/Pll;

    invoke-direct {v0, v2, v3, v1}, LX/Pll;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;I)V

    return-object v0

    :pswitch_92
    const-string/jumbo v0, "instagram://direct_channel_creator_education"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/JZv;

    invoke-direct {v0, v1, v3, v2}, LX/JZv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_93
    const-string/jumbo v0, "instagram://reels_blend_invite_sheet"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208108bd002036cbL    # 4.065483994433958E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JZv;

    invoke-direct {v0, v1, p1, v2}, LX/JZv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_94
    const-string/jumbo v0, "instagram://blend"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xe

    goto/16 :goto_1

    :pswitch_95
    const-string/jumbo v0, "instagram://direct_agents_try_it"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xd

    goto/16 :goto_1

    :pswitch_96
    const-string/jumbo v0, "instagram://direct_agents_learn_more"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v0, LX/ECt;

    invoke-direct {v0, p2}, LX/ECt;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/ECt;->A06()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JZv;

    invoke-direct {v0, v1, v3, v2}, LX/JZv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_97
    const-string/jumbo v0, "instagram://direct_agents_invoke"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xc

    goto/16 :goto_1

    :pswitch_98
    const-string/jumbo v0, "instagram://armadillo_messaging_tools_sheet"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Pll;

    invoke-direct {v0, v2, v3, v1}, LX/Pll;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;I)V

    return-object v0

    :pswitch_99
    const-string/jumbo v0, "instagram://datasaver"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xb

    goto/16 :goto_1

    :pswitch_9a
    const-string/jumbo v0, "instagram://creator_account_conversion"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x16

    goto/16 :goto_3

    :pswitch_9b
    const-string/jumbo v0, "instagram://create_creator_subscriber_chat_full_screen"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xa

    goto/16 :goto_1

    :pswitch_9c
    const-string/jumbo v0, "instagram://create_creator_subscriber_chat"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    goto/16 :goto_2

    :pswitch_9d
    const-string/jumbo v0, "instagram://copy_link"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/Pld;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Pld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9e
    const-string/jumbo v0, "instagram://content_appreciation_management"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x8

    goto/16 :goto_1

    :pswitch_9f
    const-string/jumbo v0, "instagram://sync_contacts"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x15

    goto/16 :goto_3

    :pswitch_a0
    const-string/jumbo v0, "instagram://contact_permission"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/Pll;

    invoke-direct {v0, v2, v3, v1}, LX/Pll;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;I)V

    return-object v0

    :pswitch_a1
    const-string/jumbo v0, "instagram://contact_import"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x14

    goto/16 :goto_3

    :pswitch_a2
    const-string/jumbo v0, "instagram://comment_control"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    goto/16 :goto_2

    :pswitch_a3
    const-string/jumbo v0, "instagram://close_friends_filter"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_a4
    const-string/jumbo v0, "instagram://reels_trends"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x13

    goto/16 :goto_4

    :pswitch_a5
    const-string/jumbo v0, "instagram://reels_template_browser"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/K0k;

    invoke-direct {v0, v2, v1}, LX/K0k;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0

    :pswitch_a6
    const-string/jumbo v0, "instagram://settings_reels_downloads"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    goto/16 :goto_3

    :pswitch_a7
    const-string/jumbo v0, "instagram://reels_camera_with_trend_nux"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/aKg;

    invoke-direct {v0, v1, p1, v2}, LX/aKg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a8
    const/16 v0, 0x21f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x11

    goto/16 :goto_3

    :pswitch_a9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v0, "instagram://tune_your_algo"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x10

    new-instance v0, LX/Plb;

    invoke-direct {v0, v2, v1}, LX/Plb;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_aa
    const-string/jumbo v0, "instagram://nux"

    const/4 v2, 0x0

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v1, :cond_8

    const-string/jumbo v0, "nux_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string/jumbo v0, "open_carousel_producer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/PgZ;

    invoke-direct {v0, p1, v1}, LX/PgZ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_ab
    const-string/jumbo v0, "instagram://captions_settings"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_ac
    const-string/jumbo v0, "instagram://business_signup"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xf

    goto/16 :goto_3

    :pswitch_ad
    const-string/jumbo v0, "instagram://business_spa_hub"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0xe

    goto/16 :goto_4

    :pswitch_ae
    const-string/jumbo v0, "instagram://business_objectives"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    goto/16 :goto_3

    :pswitch_af
    const-string/jumbo v0, "instagram://charitable_giving_business_settings"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    goto/16 :goto_2

    :pswitch_b0
    const-string/jumbo v0, "instagram://business_conversion"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xc

    goto/16 :goto_3

    :pswitch_b1
    const-string/jumbo v0, "instagram://broadcast_channel_example"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_b2
    const-string/jumbo v0, "instagram://create_broadcast_chat"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x2

    goto/16 :goto_1

    :pswitch_b3
    const-string/jumbo v0, "instagram://branded_content_approval_settings"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    goto/16 :goto_3

    :pswitch_b4
    const-string/jumbo v0, "instagram://run_bloks_action"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v1, :cond_9

    const/16 v0, 0xa7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/JZw;

    invoke-direct {v0, v3, v2, v1}, LX/JZw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b5
    const-string/jumbo v0, "instagram://barcelona_redirect"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x9

    goto/16 :goto_4

    :pswitch_b6
    const-string/jumbo v0, "instagram://avatar_editor"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x8

    goto/16 :goto_4

    :pswitch_b7
    const-string/jumbo v0, "instagram://api/"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v1, :cond_9

    const-string/jumbo v0, "qp_h"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v1, LX/Pky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Pky;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Pky;->A01:Landroidx/loader/app/LoaderManager;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b8
    const-string/jumbo v0, "instagram://ar_effect_gallery"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Plf;->A00:LX/Plf;

    return-object v0

    :pswitch_b9
    const-string/jumbo v0, "instagram://theme_setting"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/Jh6;

    invoke-direct {v0, v2, v1}, LX/Jh6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_ba
    const-string/jumbo v0, "instagram://ads_pay_now"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x7

    goto/16 :goto_4

    :pswitch_bb
    const-string/jumbo v0, "instagram://ads_data_preferences_notice"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    goto/16 :goto_3

    :pswitch_bc
    const-string/jumbo v0, "instagram://boost_with_reshared_media_not_delivering"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/Pkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pkv;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_bd
    const-string/jumbo v0, "instagram://ad_activity"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/Ple;

    invoke-direct {v0, p1, v2, v3, p2}, LX/Ple;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_be
    const-string/jumbo v0, "instagram://settings_ads"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x5

    goto/16 :goto_4

    :pswitch_bf
    const-string/jumbo v0, "instagram://ads_payments"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/Pku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pku;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c0
    const-string/jumbo v0, "instagram://ig_ads_cg_bottomsheet"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/aKg;

    invoke-direct {v0, v1, v3, v2}, LX/aKg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_c1
    const-string/jumbo v0, "instagram://ad_topics"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_4

    :pswitch_c2
    const-string/jumbo v0, "instagram://active_promotions"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_4

    :pswitch_c3
    const-string/jumbo v0, "instagram://activity_status_setting"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/Jh6;

    invoke-direct {v0, v2, v1}, LX/Jh6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c4
    const-string/jumbo v0, "instagram://achievements"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/Pkt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pkt;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c5
    const-string/jumbo v0, "instagram://account_transparency"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    goto :goto_3

    :pswitch_c6
    const-string/jumbo v0, "instagram://account_type_and_tools"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_3
    new-instance v0, LX/Plb;

    invoke-direct {v0, v2, v1}, LX/Plb;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c7
    const-string/jumbo v0, "instagram://qp_enable_auto_rf"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/Plb;

    invoke-direct {v0, p1, v1}, LX/Plb;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c8
    const/16 v0, 0x29

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x2081124100006750L    # 4.074355339356324E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/A2s;->A00:Ljava/util/Set;

    invoke-static {v0, v7}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_a
    const/16 v1, 0xa

    :goto_6
    new-instance v0, LX/Plb;

    invoke-direct {v0, p1, v1}, LX/Plb;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
        0x93
        0x94
        0x95
        0x96
        0x97
        0x98
        0x99
        0x9a
        0x9b
        0x9c
        0x9d
        0x9e
        0x9f
        0xa0
        0xa1
        0xa2
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
        0xab
        0xac
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb5
        0xb6
        0xb7
        0xb8
        0xb9
        0xba
        0xbb
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_c8
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
