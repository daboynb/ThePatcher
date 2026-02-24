.class public final LX/Zxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final A0W:Landroid/content/DialogInterface;

.field public static final A0X:LX/ZAH;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelOptionsOverflowHelper"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroid/content/res/Resources;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/0ee;

.field public A06:Landroidx/loader/app/LoaderManager;

.field public A07:LX/9Tv;

.field public A08:LX/2ej;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/A3S;

.field public A0B:LX/Eul;

.field public A0C:Lcom/instagram/model/reels/ReelItem;

.field public A0D:LX/7mS;

.field public A0E:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0F:LX/1my;

.field public A0G:LX/7oE;

.field public A0H:LX/69j;

.field public A0I:LX/65j;

.field public A0J:LX/6C5;

.field public A0K:LX/0JL;

.field public A0L:LX/K2q;

.field public A0M:LX/JpK;

.field public A0N:LX/67f;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zxq;->A0X:LX/ZAH;

    new-instance v0, LX/Zaf;

    invoke-direct {v0}, LX/Zaf;-><init>()V

    sput-object v0, LX/Zxq;->A0W:Landroid/content/DialogInterface;

    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;[Ljava/lang/CharSequence;)Landroid/app/Dialog;
    .locals 3

    iput-object p1, p2, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p2, LX/Zxq;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    iget-object v1, p2, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    invoke-virtual {v2, p0, p3}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/231;->A1Q(LX/36K;)V

    const/4 v1, 0x5

    new-instance v0, LX/ZaW;

    invoke-direct {v0, p2, v1}, LX/ZaW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f130882

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "archive_highlight_option"

    return-object v0

    :cond_0
    const v0, 0x7f131027

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancel"

    return-object v0

    :cond_1
    const v0, 0x7f131b5b

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "copy_link_url"

    return-object v0

    :cond_2
    const v0, 0x7f131eb6

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "delete"

    return-object v0

    :cond_3
    const v0, 0x7f131ef1

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "delete_photo_message"

    return-object v0

    :cond_4
    const v0, 0x7f131ef2

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "delete_photo_title"

    return-object v0

    :cond_5
    const v0, 0x7f131f13

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "delete_video_message"

    return-object v0

    :cond_6
    const v0, 0x7f131f14

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "delete_video_title"

    return-object v0

    :cond_7
    const v0, 0x7f1330db

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "edit_partner"

    return-object v0

    :cond_8
    const v0, 0x7f133114

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "edit_story_option"

    return-object v0

    :cond_9
    const v0, 0x7f133218

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "error"

    return-object v0

    :cond_a
    const v0, 0x7f1338f6

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "go_to_promo_manager"

    return-object v0

    :cond_b
    const v0, 0x7f133a2b

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "hide_this"

    return-object v0

    :cond_c
    const v0, 0x7f133df3

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "inline_removed_notif_title"

    return-object v0

    :cond_d
    const v0, 0x7f135ebb

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "leave_group"

    return-object v0

    :cond_e
    const v0, 0x7f134318

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "live_videos_show_less"

    return-object v0

    :cond_f
    const v0, 0x7f1344ea

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "media_logging_title"

    return-object v0

    :cond_10
    const v0, 0x7f1344ec

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "media_option_share_link"

    return-object v0

    :cond_11
    const v0, 0x7f134f32

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "music_overlay_cant_save_story_alert"

    return-object v0

    :cond_12
    const v0, 0x7f135244

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "not_now"

    return-object v0

    :cond_13
    const v0, 0x7f135352

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "ok"

    return-object v0

    :cond_14
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iget-object v2, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/3CU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "promote"

    return-object v0

    :cond_15
    const v0, 0x7f130d1a

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x373

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const v0, 0x7f135ef4

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "reel_settings_title"

    return-object v0

    :cond_17
    const v0, 0x7f136065

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "remove"

    return-object v0

    :cond_18
    const v0, 0x7f13607e

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "remove_business_partner"

    return-object v0

    :cond_19
    const v0, 0x7f13607f

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "remove_business_partner_description"

    return-object v0

    :cond_1a
    const v0, 0x7f1360a2

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "remove_from_highlight_option"

    return-object v0

    :cond_1b
    const v0, 0x7f131f07

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "delete_story"

    return-object v0

    :cond_1c
    const v0, 0x7f1360a7

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "remove_from_paid_partnership_label"

    return-object v0

    :cond_1d
    const v0, 0x7f1360d3

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "remove_photo_highlight_button"

    return-object v0

    :cond_1e
    const v0, 0x7f1360d4

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "remove_photo_highlight_message"

    return-object v0

    :cond_1f
    const v0, 0x7f1360d5

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "remove_photo_highlight_message_active"

    return-object v0

    :cond_20
    const v0, 0x7f1360d6

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "remove_photo_highlight_title"

    return-object v0

    :cond_21
    const v0, 0x7f1360ef

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_47

    const v0, 0x7f1360f1

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_47

    const v0, 0x7f1360f2

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "remove_sponsor_tag_title"

    return-object v0

    :cond_22
    const v0, 0x7f136105

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "remove_video_highlight_button"

    return-object v0

    :cond_23
    const v0, 0x7f136106

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "remove_video_highlight_message"

    return-object v0

    :cond_24
    const v0, 0x7f136107

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "remove_video_highlight_message_active"

    return-object v0

    :cond_25
    const v0, 0x7f136108

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "remove_video_highlight_title"

    return-object v0

    :cond_26
    const v0, 0x7f136114

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "removing_from_highlights_progress"

    return-object v0

    :cond_27
    const v0, 0x7f136162

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "report_options"

    return-object v0

    :cond_28
    const v0, 0x7f136171

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "report_thanks_toast_msg_ads"

    return-object v0

    :cond_29
    const v0, 0x7f1362fd

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "save"

    return-object v0

    :cond_2a
    const v0, 0x7f13633b

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "save_photo"

    return-object v0

    :cond_2b
    const v0, 0x7f13634e

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "save_video"

    return-object v0

    :cond_2c
    const v0, 0x7f13637d

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "saved_to_camera_roll"

    return-object v0

    :cond_2d
    const v0, 0x7f1365c8

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_46

    const v0, 0x7f1365c9

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_46

    const v0, 0x7f136809

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "share"

    return-object v0

    :cond_2e
    const v0, 0x7f136839

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "share_photo_to_facebook_message"

    return-object v0

    :cond_2f
    const v0, 0x7f136875

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "share_to_facebook_title"

    return-object v0

    :cond_30
    const v0, 0x7f136872

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "share_to_facebook_cta"

    return-object v0

    :cond_31
    const v0, 0x7f1368d0

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "shared_to_facebook"

    return-object v0

    :cond_32
    const v0, 0x7f1368a2    # 1.959398E38f

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "share_video_to_facebook_message"

    return-object v0

    :cond_33
    const v0, 0x7f136ab5

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "sponsor_tag_dialog_title"

    return-object v0

    :cond_34
    const v0, 0x7f136abf

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "sponsored_label_dialog_title"

    return-object v0

    :cond_35
    const v0, 0x7f13523b

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "not_interested"

    return-object v0

    :cond_36
    const v0, 0x7f136e5e

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "tag_business_partner"

    return-object v0

    :cond_37
    const v0, 0x7f137619

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "unable_to_delete_promoted_story"

    return-object v0

    :cond_38
    const v0, 0x7f13761a

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "unable_to_delete_story"

    return-object v0

    :cond_39
    const v0, 0x7f13762e

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "unarchive_highlight_option"

    return-object v0

    :cond_3a
    const v0, 0x7f13769a

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0x290

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    const v0, 0x7f135b05

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "view_ad_insights"

    return-object v0

    :cond_3c
    const v0, 0x7f136577

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "see_why_button_misinformation"

    return-object v0

    :cond_3d
    const v0, 0x7f1354e1

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0x93b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    const v0, 0x7f1344f5

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "pin_highlight_option"

    return-object v0

    :cond_3f
    const v0, 0x7f1361a5

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "request_mentions"

    return-object v0

    :cond_40
    const v0, 0x7f135769

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "producer_delete_story"

    return-object v0

    :cond_41
    const v0, 0x7f1330c8

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "edit_gen_ai_label"

    return-object v0

    :cond_42
    const v0, 0x7f136bd2

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "story_comments_disable_title"

    return-object v0

    :cond_43
    const v0, 0x7f136bd4

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "story_comments_enable_title"

    return-object v0

    :cond_44
    const v0, 0x7f1344f7

    invoke-static {v1, p1, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "unpin_highlight_option"

    return-object v0

    :cond_45
    const-string v0, "unknown_menu_option"

    return-object v0

    :cond_46
    const-string v0, "send_to_direct"

    return-object v0

    :cond_47
    const-string v0, "remove_sponsor_tag_subtitle"

    return-object v0
.end method

.method public static final A02(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/Jbp;LX/daB;LX/eAM;LX/daC;LX/daD;LX/Zxq;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;Ljava/lang/CharSequence;)V
    .locals 35

    move-object/from16 v0, p7

    iget-object v4, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f136162

    move-object/from16 v1, p13

    invoke-static {v4, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    if-eqz v2, :cond_2

    invoke-static {v5, v7, v9, v0}, LX/Zxq;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/eAM;LX/Zxq;)V

    :cond_0
    :goto_0
    iput-object v11, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, v0, LX/Zxq;->A0D:LX/7mS;

    iget-object v3, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v4}, LX/JvY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ""

    invoke-static {v1, v2, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/Zxq;->A0I(LX/Zxq;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f131070

    invoke-static {v4, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-static {v5, v0}, LX/Zxq;->A06(Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;)V

    goto :goto_0

    :cond_3
    const v3, 0x7f13523b

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v4, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v13, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    const-string v16, "Required value was null."

    if-eqz v8, :cond_2b

    invoke-static {}, LX/011;->A0i()V

    iget-object v12, v0, LX/Zxq;->A0D:LX/7mS;

    iget-object v7, v12, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v7, v4}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "explore_viewer"

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v2, LX/7GR;->A00:LX/7GR;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v5, LX/7GT;

    const-class v2, LX/7GR;

    invoke-static {v4, v5, v2, v5, v2}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    const-string v2, "friendships/mute_friend_reel/%s/"

    invoke-virtual {v5, v2, v15}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "source"

    invoke-virtual {v5, v2, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reel_type"

    invoke-static {v5, v2, v10, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v10

    iget-object v5, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v5, v2, v10}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    iget-object v10, v0, LX/Zxq;->A0B:LX/Eul;

    iget-object v2, v13, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_2a

    iget-object v5, v12, LX/7mS;->A0S:LX/4aZ;

    iget-object v14, v5, LX/4aZ;->A0u:Ljava/lang/String;

    iget-object v13, v0, LX/Zxq;->A0S:Ljava/lang/String;

    const-string v25, "sfplt_in_viewer"

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object p1

    iget-object v12, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v12}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v12}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object p8

    invoke-interface {v12}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object p12

    const/16 v32, -0x1

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 p0, v4

    move-object/from16 p2, v11

    move-object/from16 p5, v25

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p9, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v11

    move/from16 p13, v32

    invoke-static/range {v33 .. v48}, LX/Tg2;->A07(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v21

    iget-object v12, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v12}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v12}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v12}, LX/Efo;->CXP()Ljava/lang/String;

    move-result-object v31

    const-string v22, "explore_see_less"

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move/from16 v33, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v33}, LX/Tg2;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, v5, LX/4aZ;->A0c:LX/eIz;

    if-eqz v4, :cond_29

    invoke-interface {v4}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v6, :cond_4

    invoke-interface {v4}, LX/eIz;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v3, v7, LX/4aZ;->A1e:Z

    invoke-interface {v9}, LX/eAM;->EbL()V

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/3wC;->A0J:LX/3wC;

    invoke-interface {v9, v2}, LX/dA5;->EbJ(LX/3wC;)V

    goto/16 :goto_0

    :cond_5
    const v3, 0x7f134318

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v7, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v7, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v2, :cond_2c

    iget-object v6, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Zxq;->A0B:LX/Eul;

    iget-object v4, v2, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8In;->A0A:LX/2a5;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, LX/Zxq;->A0D:LX/7mS;

    iget-object v2, v2, LX/7mS;->A0S:LX/4aZ;

    iget-object v3, v2, LX/4aZ;->A0u:Ljava/lang/String;

    iget-object v2, v0, LX/Zxq;->A0S:Ljava/lang/String;

    iget-object v7, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object p8

    :goto_1
    const-string v20, "sfplt_in_viewer"

    invoke-static {v6, v5, v4}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    sget-object v16, LX/5ou;->A0O:LX/5ou;

    const/16 v27, -0x1

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v6

    move-object/from16 v32, v16

    move-object/from16 v33, v11

    move-object/from16 v34, v4

    move-object/from16 p0, v19

    move-object/from16 p1, v20

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 p5, v11

    move-object/from16 p6, v11

    move-object/from16 p7, v11

    move/from16 p9, v27

    invoke-static/range {v29 .. v44}, LX/Tg2;->A07(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v17, "explore_see_less"

    move-object v12, v5

    move-object v13, v6

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    invoke-static/range {v12 .. v28}, LX/Tg2;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v2, LX/3wC;->A0J:LX/3wC;

    invoke-interface {v9, v2}, LX/dA5;->EbJ(LX/3wC;)V

    goto/16 :goto_0

    :cond_6
    const/16 p8, 0x0

    goto :goto_1

    :cond_7
    const v3, 0x7f136ab5

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v14, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Zxq;->A0B:LX/Eul;

    iget-object v3, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v7

    if-eqz v7, :cond_2d

    iget-object v6, v0, LX/Zxq;->A0A:LX/A3S;

    const-string v5, "about"

    const/16 v3, 0x1ba

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v7, v6, v8, v4}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iput-object v5, v3, LX/8kU;->A8k:Ljava/lang/String;

    invoke-static {v14, v7, v3, v8, v11}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_8
    iget-object v13, v0, LX/Zxq;->A00:Landroid/app/Activity;

    sget-object v15, LX/43y;->A0g:LX/43y;

    const/16 v3, 0xeb

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/SGj;

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v2, "ReelOptionsDialog"

    iput-object v2, v12, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v12}, LX/SGj;->A0M()Z

    goto/16 :goto_0

    :cond_9
    const v8, 0x7f1360a7

    invoke-static {v4, v1, v8}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v7, v0, LX/Zxq;->A0L:LX/K2q;

    iget-object v2, v7, LX/K2q;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/36K;->A0B(I)V

    iget-object v2, v7, LX/K2q;->A0B:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Cpe()Z

    move-result v3

    const v2, 0x7f1360ef

    if-eqz v3, :cond_a

    const v2, 0x7f1360f1

    :cond_a
    invoke-virtual {v6, v2}, LX/36K;->A0A(I)V

    const v4, 0x7f136065

    const/16 v2, 0x10

    new-instance v3, LX/OrX;

    invoke-direct {v3, v7, v2}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v2, v4}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v3, 0x11

    new-instance v2, LX/ZKA;

    invoke-direct {v2, v3, v7, v5}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    goto/16 :goto_0

    :cond_b
    const v3, 0x7f137946

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A17()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v5, v0, LX/Zxq;->A0J:LX/6C5;

    iget-object v3, v0, LX/Zxq;->A0D:LX/7mS;

    sget-object v2, LX/43y;->A5R:LX/43y;

    invoke-virtual {v5, v4, v3, v11, v2}, LX/6C5;->A05(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, v0, LX/Zxq;->A0J:LX/6C5;

    iget-object v2, v0, LX/Zxq;->A0D:LX/7mS;

    sget-object v12, LX/43y;->A5R:LX/43y;

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, LX/6C5;->A04(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v2

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v0, LX/Zxq;->A0J:LX/6C5;

    iget-object v2, v0, LX/Zxq;->A0D:LX/7mS;

    sget-object v13, LX/43y;->A5R:LX/43y;

    move-object/from16 v12, p2

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    invoke-virtual/range {v7 .. v13}, LX/6C5;->A03(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/Jbp;LX/43y;)V

    goto/16 :goto_0

    :cond_e
    const v3, 0x7f1361a5

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, LX/daD;->F1W(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_f
    const v3, 0x7f135769

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, LX/daC;->Eve(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_10
    const v3, 0x7f136577

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v3, p8

    invoke-virtual {v3, v2}, LX/68e;->A00(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_11
    const-string v3, "[INTERNAL] Pause Playback"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, p10

    if-eqz v3, :cond_12

    invoke-virtual {v6}, LX/67i;->A00()V

    goto/16 :goto_0

    :cond_12
    const-string v3, "[INTERNAL] Resume Playback"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v6, LX/67i;->A00:LX/67e;

    iget-object v2, v2, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->FiH()V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, LX/Zxq;->A0T:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v4, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v0}, LX/Zxq;->A0F(LX/Zxq;)V

    :goto_2
    iget-object v2, v0, LX/Zxq;->A0H:LX/69j;

    invoke-virtual {v2}, LX/69j;->EhQ()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v3, :cond_2e

    iget-object v14, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v13, v0, LX/Zxq;->A05:LX/0ee;

    iget-object v4, v0, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v15, v3, LX/8In;->A0A:LX/2a5;

    invoke-static {v15}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v3, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v3, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Zxq;->A0B:LX/Eul;

    iget-object v3, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14, v13, v4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v20, 0x3

    new-instance v12, LX/INU;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v20}, LX/INU;-><init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v16, LX/OFy;->A00:LX/OFy;

    invoke-static {v15}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, LX/OFy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v14, v4, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto :goto_2

    :cond_15
    invoke-static {v0}, LX/Zxq;->A0G(LX/Zxq;)V

    goto :goto_2

    :cond_16
    iget-object v3, v0, LX/Zxq;->A0Q:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v4, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v0}, LX/Zxq;->A0D(LX/Zxq;)V

    :goto_3
    iget-object v2, v0, LX/Zxq;->A0H:LX/69j;

    invoke-virtual {v2}, LX/69j;->EhP()V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v3, :cond_2f

    iget-object v13, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v14, v0, LX/Zxq;->A05:LX/0ee;

    iget-object v5, v0, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v7, v3, LX/8In;->A0A:LX/2a5;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v3, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v3, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v15, v0, LX/Zxq;->A0B:LX/Eul;

    iget-object v3, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v13, v14, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v12, LX/IMc;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/IMc;-><init>(Landroid/app/Activity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v14, LX/OFy;->A00:LX/OFy;

    invoke-static {v7}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v15}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LX/OFy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v13, v5, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto :goto_3

    :cond_18
    invoke-static {v0}, LX/Zxq;->A0E(LX/Zxq;)V

    goto :goto_3

    :cond_19
    iget-object v3, v0, LX/Zxq;->A0U:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v0}, LX/Zxq;->A0H(LX/Zxq;)V

    goto/16 :goto_0

    :cond_1a
    const v3, 0x7f134f99

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    move-object/from16 v6, p9

    if-eqz v3, :cond_1c

    iget-object v5, v6, LX/67y;->A00:LX/67e;

    iget-object v3, v5, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    const-string v6, "Required value was null."

    if-eqz v9, :cond_32

    check-cast v9, LX/9lp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_31

    iget-object v4, v5, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/Lvg;->BRl(Ljava/lang/String;)LX/7mS;

    move-result-object v6

    if-nez v8, :cond_1b

    const v3, 0x7f134f9f

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mute_story_failure"

    invoke-static {v7, v4, v3, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_1b
    sget-object v12, LX/HsS;->A00:LX/HsS;

    iget-object v4, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_39

    iget-object v3, v5, LX/67e;->A1D:LX/Eul;

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/KOD;

    invoke-direct {v2, v7, v9, v6, v5}, LX/KOD;-><init>(Landroid/content/Context;LX/9lp;LX/7mS;LX/67e;)V

    const-string v20, "reel_overflow"

    move-object v13, v7

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v20}, LX/HsS;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NMx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, v5, LX/67e;->A02:Landroid/app/Dialog;

    const/16 v3, 0x9

    new-instance v2, LX/ZJj;

    invoke-direct {v2, v5, v3}, LX/ZJj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x6

    new-instance v2, LX/ZaW;

    invoke-direct {v2, v5, v3}, LX/ZaW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_1c
    const v3, 0x7f13053d

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v7, v0}, LX/Zxq;->A09(LX/9Tv;LX/Zxq;)V

    goto/16 :goto_0

    :cond_1d
    const v3, 0x7f134f9a

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v8, v6, LX/67y;->A00:LX/67e;

    iget-object v3, v8, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    const-string v5, "Required value was null."

    if-eqz v9, :cond_36

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v3, v8, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-nez v7, :cond_1e

    const v3, 0x7f134f9f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "mute_story_failure"

    invoke-static {v4, v5, v3, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v8, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v2, :cond_33

    iget-object v6, v8, LX/67e;->A1D:LX/Eul;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v17, "reel_overflow"

    move-object v12, v7

    move-object v13, v6

    move-object v14, v2

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_33

    sget-object v15, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v14, v2

    invoke-static/range {v12 .. v17}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v5, LX/SHQ;

    invoke-direct {v5, v2, v9, v8, v4}, LX/SHQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/HuS;->A00:LX/HuS;

    iget-object v3, v8, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_33

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v7, v2}, LX/HuS;->A02(LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const v3, 0x7f134f8b

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, v0, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v7, :cond_37

    invoke-static {v8}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v6

    const v3, 0x7f1333b9

    invoke-static {v7}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f1333b8

    invoke-virtual {v6, v2}, LX/36K;->A0A(I)V

    const v4, 0x7f134f99

    const/4 v2, 0x4

    new-instance v3, LX/ZLA;

    invoke-direct {v3, v2, v8, v7, v0}, LX/ZLA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v2, v4}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v6}, LX/36K;->A07()V

    invoke-virtual {v6, v5}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :cond_20
    const v3, 0x7f1376aa

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v2, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v4, :cond_38

    invoke-static {v3}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v12, 0x3d

    new-instance v2, LX/29s;

    move-object v7, v2

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v5, v11}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    :cond_21
    const v3, 0x7f13431b

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    move-object/from16 v6, p12

    if-eqz v3, :cond_23

    const/4 v2, 0x1

    :cond_22
    invoke-virtual {v6, v2}, LX/68b;->A00(Z)V

    goto/16 :goto_0

    :cond_23
    const v3, 0x7f13431a

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_22

    const v3, 0x7f13426a

    invoke-static {v4, v1, v3}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v4, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p11

    iget-object v9, v3, LX/68d;->A00:LX/67e;

    iget-object v3, v9, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v7, :cond_24

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    new-instance v6, LX/0oH;

    invoke-direct {v6, v4, v3}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v12, v7, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v9, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_39

    invoke-static {v2, v12, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v3}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x23a

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v2, LX/D5r;

    invoke-direct {v2, v3, v8, v9, v7}, LX/D5r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v4}, LX/0oH;->schedule(LX/Lpv;)V

    :cond_24
    sget-object v2, LX/Zxq;->A0W:Landroid/content/DialogInterface;

    invoke-interface {v5, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    :cond_25
    const v2, 0x7f131eb6

    invoke-static {v4, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v12, LX/Zxq;->A0X:LX/ZAH;

    iget-object v2, v0, LX/Zxq;->A0D:LX/7mS;

    iget-object v6, v2, LX/7mS;->A0S:LX/4aZ;

    iget-object v5, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v13, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v15, v0, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/Zxq;->A05:LX/0ee;

    iget-object v3, v0, LX/Zxq;->A07:LX/9Tv;

    iget-object v14, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, p3

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v22}, LX/ZAH;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/daB;)V

    goto/16 :goto_0

    :cond_26
    const-string v2, "[INTERNAL] Show Reel Ranker Score"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2, v0}, LX/Zxq;->A0B(Lcom/instagram/model/reels/ReelItem;LX/Zxq;)V

    goto/16 :goto_0

    :cond_27
    const v2, 0x7f136b59

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_28
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_34
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/153;->A1H()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/daB;LX/Zxq;LX/67h;LX/XmR;LX/JzL;Ljava/lang/CharSequence;)V
    .locals 10

    iget-object v6, p3, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v3, p3, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f131eb6

    move-object/from16 v2, p7

    invoke-static {v3, v2, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v6, p2, p3}, LX/ZAH;->A01(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/daB;LX/Zxq;)V

    :goto_0
    iput-object v0, p3, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_0
    const v1, 0x7f13634e

    invoke-static {v3, v2, v1}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_a

    const v1, 0x7f13633b

    invoke-static {v3, v2, v1}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v8, :cond_2

    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iget-object v7, p3, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v7, v4, v1}, LX/3CU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f130d1a

    invoke-static {v3, v2, v1}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v6, p3, LX/Zxq;->A07:LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p3, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v5, LX/Zue;

    invoke-direct {v5, p0, v1}, LX/Zue;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/2ae;->A27(Landroidx/fragment/app/FragmentActivity;LX/Rho;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f1354e1

    invoke-static {v3, v2, v1}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p3, LX/Zxq;->A0L:LX/K2q;

    const/4 v1, 0x1

    invoke-virtual {v2, p0, v1}, LX/K2q;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto :goto_0

    :cond_3
    iget-object v5, p3, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v1, 0x7f1330da

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f130378

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p3, v2}, LX/Zxq;->A07(Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f1338f6

    invoke-static {v3, v2, v1}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p3}, LX/BVh;->A1P(LX/Zxq;)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f135b05

    invoke-static {v3, v2, v1}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p4, LX/67h;->A00:LX/67e;

    invoke-static {v1}, LX/67e;->A0E(LX/67e;)V

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f136809

    invoke-static {v3, v2, v1}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, p5, LX/XmR;->A00:LX/67e;

    iget-object v1, p5, LX/XmR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, LX/67e;->E9M(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f1365c8

    invoke-static {v3, v2, v1}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, p3, LX/Zxq;->A0D:LX/7mS;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p6

    iget-object v2, v1, LX/JzL;->A00:LX/67e;

    iget-object v1, v3, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A0S:LX/4af;

    invoke-virtual {v2, v6, v1, v3}, LX/67e;->F22(Lcom/instagram/model/reels/ReelItem;LX/4af;LX/7mS;)V

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f136b7a

    invoke-static {v3, v2, v1}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, p3, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v2, p3, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x42

    invoke-static {p3, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v1

    invoke-static {v3, v1, p1, v2, v6}, LX/GfG;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f136b59

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v1, p3, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v5, p3, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, p3, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v2, p3, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, p3, LX/Zxq;->A05:LX/0ee;

    invoke-static/range {v1 .. v6}, LX/ZAH;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0
.end method

.method public static final A04(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/eAM;LX/Zxq;)V
    .locals 13

    move-object/from16 v4, p3

    move-object v10, p1

    iget-object v0, v4, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8107ee00062f7aL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object v3, p2

    if-eqz v0, :cond_7

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v7

    iget-object v11, v4, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v5, v4, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "ig_threads_in_stories_unit"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v10

    :cond_0
    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v0

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->C70()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v12, LX/5Id;->A1D:LX/5Id;

    :goto_1
    sget-object p0, LX/9fW;->A0j:LX/9fW;

    iget-object p2, v4, LX/Zxq;->A0S:Ljava/lang/String;

    new-instance v0, LX/byl;

    invoke-direct {v0, v3}, LX/byl;-><init>(LX/eAM;)V

    move-object/from16 p3, v0

    invoke-static/range {v9 .. v16}, LX/YgK;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/YLh;

    move-result-object v2

    const-string v1, "reporting_timestamp"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YLh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/YLh;->A01()V

    return-void

    :cond_2
    if-eqz v6, :cond_3

    sget-object v12, LX/5Id;->A0D:LX/5Id;

    goto :goto_1

    :cond_3
    sget-object v12, LX/5Id;->A1N:LX/5Id;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, v4, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_6

    iget-object p1, v0, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    :cond_6
    iget-object p1, v2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {p0, p1, p2, v4}, LX/Zxq;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/eAM;LX/Zxq;)V

    return-void
.end method

.method public static final A05(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/eAM;LX/Zxq;)V
    .locals 14

    move-object v13, p1

    const/4 v11, 0x2

    new-instance v10, LX/Uj9;

    move-object v12, p0

    move-object/from16 p0, p2

    move-object/from16 p1, p3

    invoke-direct/range {v10 .. v15}, LX/Uj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v8

    iget-object v3, p1, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p1, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, p1, LX/Zxq;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "ig_threads_in_stories_unit"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v13

    :cond_0
    const/4 v2, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v0

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->C70()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_3
    if-eqz v7, :cond_4

    sget-object p1, LX/5Id;->A1D:LX/5Id;

    :goto_4
    sget-object p2, LX/9fW;->A0j:LX/9fW;

    move-object/from16 p3, v1

    invoke-static/range {v12 .. v17}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iput-object v0, v2, LX/ZFg;->A01:LX/2a5;

    invoke-virtual {v2, v10}, LX/ZFg;->A09(LX/diz;)V

    const-string v1, "reporting_timestamp"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZFg;->A0J:Ljava/util/Map;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string v0, "ad_id"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const-string v0, "broadcast_id"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, LX/5Id;->A1N:LX/5Id;

    goto :goto_4

    :cond_5
    sget-object p1, LX/5Id;->A0D:LX/5Id;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9ZH;->A00:LX/14p;

    invoke-interface {v0}, LX/14p;->C70()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_7
    iget-object v2, p1, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    :cond_8
    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v4, v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/8In;->A0U:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public static final A06(Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;)V
    .locals 6

    iget-object v0, p1, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v2, p1, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v3, LX/Zus;

    invoke-direct {v3, p0, v0}, LX/Zus;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/HlI;->A00:LX/HlI;

    invoke-virtual/range {v0 .. v6}, LX/HlI;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/cni;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v1, p1, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1330da

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130378

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, p1, LX/Zxq;->A0L:LX/K2q;

    iget-object v5, v6, LX/K2q;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v6, LX/K2q;->A0A:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f131057

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131055

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/ZKA;

    invoke-direct {v0, v1, v6, p0}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v4, v3, v2}, LX/OKG;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p1, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/NNG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v2, v1, v0}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/Zxq;->A0L:LX/K2q;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/K2q;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto :goto_0
.end method

.method public static A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A09(LX/9Tv;LX/Zxq;)V
    .locals 12

    iget-object v1, p1, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v4, p1, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v2, LX/8Ts;->A04:LX/8Ts;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v3

    :goto_1
    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/8Tt;->A00(Landroid/content/Context;LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v8

    :goto_2
    const/4 v10, 0x0

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    move-object v7, v2

    move-object v9, v4

    invoke-static/range {v7 .. v13}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p1, v8

    goto :goto_2

    :cond_1
    move-object v3, v8

    goto :goto_1

    :cond_2
    move-object v6, v8

    goto :goto_0
.end method

.method public static final A0A(LX/4vm;LX/Zxq;Ljava/util/List;)V
    .locals 8

    iget-object v3, p1, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p0}, LX/8Tt;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Zxq;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v1, LX/8Ts;->A04:LX/8Ts;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v2

    :goto_1
    const/16 v0, 0x1f9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f13053d

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v7, v4

    goto :goto_0
.end method

.method public static final A0B(Lcom/instagram/model/reels/ReelItem;LX/Zxq;)V
    .locals 4

    iget-object v0, p1, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p1, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {v3, p0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-static {v0, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v0, LX/VQc;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-static {v1, v0, v2}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public static final A0C(LX/eAM;LX/Zxq;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p1, LX/Zxq;->A0O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/Zxq;->A0B:LX/Eul;

    iget-object v0, p1, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p1, LX/Zxq;->A0A:LX/A3S;

    const/4 v5, 0x0

    const-string v6, "hide_button"

    invoke-static/range {v1 .. v6}, LX/3df;->A0O(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p0}, LX/eAM;->EbL()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(LX/Zxq;)V
    .locals 10

    sget-object v0, LX/OKh;->A00:LX/OKh;

    iget-object v1, p0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Zxq;->A05:LX/0ee;

    iget-object v7, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p0, LX/Zxq;->A0B:LX/Eul;

    iget-object v4, p0, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v5, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Zxq;->A0R:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v8, "story_highlight_action_sheet"

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v10}, LX/OKh;->A0U(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A0E(LX/Zxq;)V
    .locals 8

    iget-object v0, p0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Zxq;->A05:LX/0ee;

    iget-object v6, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/Zxq;->A0B:LX/Eul;

    iget-object v3, p0, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const-string v7, "location_story_action_sheet"

    const/4 p0, 0x0

    invoke-static {p0, v0, v2, v6, v5}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, LX/OKh;->A04(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A0F(LX/Zxq;)V
    .locals 8

    sget-object v0, LX/OKh;->A00:LX/OKh;

    iget-object v1, p0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Zxq;->A05:LX/0ee;

    iget-object v6, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v6, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/Zxq;->A0B:LX/Eul;

    iget-object v3, p0, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const-string p0, "story_highlight_action_sheet"

    invoke-virtual/range {v0 .. v8}, LX/OKh;->A0b(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(LX/Zxq;)V
    .locals 7

    iget-object v0, p0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Zxq;->A05:LX/0ee;

    iget-object v5, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/Zxq;->A0B:LX/Eul;

    iget-object v2, p0, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v3, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const-string p0, "location_story_action_sheet"

    invoke-static {v0, v1, v5, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LX/OKh;->A09(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0H(LX/Zxq;)V
    .locals 15

    iget-object v9, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v11, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1}, LX/4aZ;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v12, v1, LX/4aZ;->A10:Ljava/lang/String;

    if-nez v12, :cond_1

    iget-object v0, p0, LX/Zxq;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135c3d

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    sget-object v5, LX/OKh;->A00:LX/OKh;

    iget-object v6, p0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/Zxq;->A05:LX/0ee;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135c32

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v4, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, p0, LX/Zxq;->A0R:Ljava/lang/String;

    iget-object v10, p0, LX/Zxq;->A0B:LX/Eul;

    iget-object v8, p0, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    const-string p0, "story_highlight_action_sheet"

    invoke-virtual/range {v5 .. v15}, LX/OKh;->A0c(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A0I(LX/Zxq;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/Zxq;->A0T:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zxq;->A0Q:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "story_highlight_action_sheet"

    :goto_0
    invoke-direct {p0, p1}, LX/Zxq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zxq;->A0B:LX/Eul;

    iget-object v0, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v4, p0, LX/Zxq;->A0R:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static/range {v1 .. v7}, LX/3CT;->A0A(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "location_story_action_sheet"

    goto :goto_0
.end method

.method public static final A0J(LX/Zxq;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aZ;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Zxq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/E6u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zxq;->A0U:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "qr_code"

    invoke-direct {p0, p1, v0}, LX/Zxq;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0K(LX/Zxq;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0}, LX/Zxq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108760001343dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zxq;->A0Q:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "copy_link"

    invoke-direct {p0, p1, v0}, LX/Zxq;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0L(LX/Zxq;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0}, LX/Zxq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108760000343cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zxq;->A0T:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "system_share_sheet"

    invoke-direct {p0, p1, v0}, LX/Zxq;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0M(LX/Zxq;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v4

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v5, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f131070

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A0N(LX/Zxq;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/Zxq;->A0T:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zxq;->A0Q:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Zxq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_story_action_sheet"

    invoke-direct {p0, v0, v1}, LX/Zxq;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0O(LX/Zxq;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bd000718c4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136b7a

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A0P(LX/Zxq;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->DTi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dj1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ff000012f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136bd2

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0Q(LX/Zxq;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->DTi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dj1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ff000012f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136bd4

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zxq;->A0B:LX/Eul;

    iget-object v0, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v5, p0, LX/Zxq;->A0R:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, LX/3CT;->A08(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0S()Z
    .locals 3

    iget-object v1, p0, LX/Zxq;->A0D:LX/7mS;

    iget-object v2, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/JvY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2yC;->A1L:LX/2yC;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0T(LX/Zxq;)[Ljava/lang/CharSequence;
    .locals 13

    iget-object v6, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Zxq;->A0K:LX/0JL;

    iget-object v1, p0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f133a2b

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0JL;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/Zxq;->A0O:Ljava/lang/CharSequence;

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1338f2

    invoke-static {v2, v5, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f136162

    invoke-static {v2, v5, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f136162

    invoke-static {v2, v5, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_3
    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    :cond_4
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    iget-object v3, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/ReelItem;->A1y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136b59

    invoke-static {v1, v5, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_5
    iget-object v2, p0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136162

    invoke-static {v2, v5, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v12

    invoke-static {p0, v5}, LX/Zxq;->A0M(LX/Zxq;Ljava/util/List;)V

    iget-object v1, p0, LX/Zxq;->A0F:LX/1my;

    sget-object v0, LX/1my;->A0o:LX/1my;

    if-ne v1, v0, :cond_16

    const v0, 0x7f13523b

    :goto_1
    invoke-static {v2, v5, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_6
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f136ab5

    invoke-static {v2, v5, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_7
    if-eqz v7, :cond_9

    sget-object v0, LX/Yra;->A00:LX/Yra;

    invoke-virtual {v0, v3, v7}, LX/Yra;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1360a7

    invoke-static {v2, v5, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_8
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BEb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f137946

    invoke-static {v2, v5, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_9
    iget-object v0, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "[INTERNAL] Pause Playback"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Resume Playback"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Clear EQR cache"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Show Reel Ranker Score"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v8, p0, LX/Zxq;->A0D:LX/7mS;

    invoke-virtual {v8}, LX/7mS;->A0K()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v11, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/8fz;->A1D:LX/8fz;

    :goto_2
    invoke-static {v11, v0}, LX/ARN;->A09(Lcom/instagram/common/session/UserSession;LX/8fz;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, LX/61m;->A00:LX/61m;

    iget-object v1, p0, LX/Zxq;->A0D:LX/7mS;

    iget-object v0, p0, LX/Zxq;->A0F:LX/1my;

    invoke-virtual {v9, v11, v10, v1, v0}, LX/61m;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    if-eqz v12, :cond_14

    sget-object v0, LX/8fz;->A1D:LX/8fz;

    :goto_3
    invoke-static {v3, v0}, LX/ARN;->A09(Lcom/instagram/common/session/UserSession;LX/8fz;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "story_highlight_action_sheet"

    :goto_4
    invoke-static {p0, v0, v5, v4}, LX/Zxq;->A0K(LX/Zxq;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {p0, v0, v5}, LX/Zxq;->A0J(LX/Zxq;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0, v5, v4}, LX/Zxq;->A0L(LX/Zxq;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v7}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v0

    invoke-static {v0}, LX/TcC;->A02(LX/Yit;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136577

    invoke-static {v1, v5, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_d
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v1

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v1, :cond_11

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Djy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1376aa

    if-nez v0, :cond_f

    :cond_e
    const v1, 0x7f134f8b

    :cond_f
    :goto_5
    invoke-static {v2, v5, v1}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_10
    invoke-static {v7, p0, v5}, LX/Zxq;->A0A(LX/4vm;LX/Zxq;Ljava/util/List;)V

    invoke-static {v3, v6, v8}, LX/JvY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5}, LX/Zxq;->A0N(LX/Zxq;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    if-eqz v0, :cond_10

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Ddx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f134f9a

    if-nez v0, :cond_f

    :cond_12
    const v1, 0x7f134f99

    goto :goto_5

    :cond_13
    const-string v0, "location_story_action_sheet"

    goto :goto_4

    :cond_14
    sget-object v0, LX/8fz;->A1m:LX/8fz;

    goto :goto_3

    :cond_15
    sget-object v0, LX/8fz;->A1m:LX/8fz;

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/1my;->A0r:LX/1my;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/1my;->A21:LX/1my;

    if-ne v1, v0, :cond_6

    :cond_17
    const v0, 0x7f134318

    goto/16 :goto_1

    :cond_18
    iget-object v2, p0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f13655e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/Zxq;->A0P:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[INTERNAL] Pause Playback"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Resume Playback"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Clear EQR cache"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Show Reel Ranker Score"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0U(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9Tv;LX/Jsp;LX/Jbp;LX/daB;LX/eAM;LX/daC;LX/daD;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;)V
    .locals 32

    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    move-object/from16 v13, p2

    move-object/from16 v10, p0

    iput-object v13, v10, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v9, v10, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AdZ;

    move-object/from16 v1, p1

    invoke-direct {v5, v1, v9}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {v10}, LX/Zxq;->A0T(LX/Zxq;)[Ljava/lang/CharSequence;

    move-result-object v11

    array-length v6, v11

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v11, v4

    iget-object v12, v10, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f136162

    invoke-static {v12, v3, v2}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    move-object/from16 v22, p12

    move-object/from16 v21, p11

    move-object/from16 v19, p10

    move-object/from16 v25, p15

    move-object/from16 v24, p14

    move-object/from16 v23, p13

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    if-nez v2, :cond_0

    const v2, 0x7f131eb6

    invoke-static {v12, v3, v2}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f13426a

    invoke-static {v12, v3, v2}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f136b59

    invoke-static {v12, v3, v2}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v27, 0x1

    new-instance v12, LX/Zcv;

    move-object/from16 v20, v10

    move-object/from16 v26, v3

    invoke-direct/range {v12 .. v27}, LX/Zcv;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/Jbp;LX/daB;LX/eAM;LX/daC;LX/daD;LX/Zxq;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v2, v12}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, LX/Zcv;

    move-object/from16 v20, v10

    move-object/from16 v26, v3

    move/from16 v27, v0

    invoke-direct/range {v12 .. v27}, LX/Zcv;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/Jbp;LX/daB;LX/eAM;LX/daC;LX/daD;LX/Zxq;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v2, v12}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    if-eqz p3, :cond_7

    iget-object v2, v10, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v9, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8107f700012fd5L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    new-instance v4, LX/8QV;

    invoke-direct {v4, v1, v9, v11, v0}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x8107f700022fd6L

    invoke-static {v9, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/Tkv;

    invoke-direct {v2, v8, v13, v4}, LX/Tkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v12, "[INTERNAL] Pause Playback"

    const-string v13, "[INTERNAL] Resume Playback"

    const/16 v3, 0x160

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "[INTERNAL] Clear EQR cache"

    const-string v16, "[INTERNAL] Show Reel Ranker Score"

    move-object/from16 v17, v11

    filled-new-array/range {v12 .. v17}, [Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v5, LX/AdZ;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/Adt;

    iget-object v3, v3, LX/Adt;->A08:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Adt;

    iget-object v5, v8, LX/Adt;->A08:Ljava/lang/String;

    if-nez v5, :cond_5

    iget v3, v8, LX/Adt;->A03:I

    invoke-static {v1, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget v3, v8, LX/Adt;->A04:I

    new-instance v15, LX/aHp;

    invoke-direct {v15, v7, v8, v4}, LX/aHp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v27, 0x1

    new-instance v10, LX/44B;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v28, v0

    move/from16 v29, v27

    move/from16 v30, v0

    move/from16 v31, v0

    invoke-direct/range {v10 .. v31}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v4, v6, v11}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_7
    move-object/from16 v0, p5

    iput-object v0, v5, LX/AdZ;->A03:LX/Jsp;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v5}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v1}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public final A0V(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9Tv;LX/Jsp;LX/Jbp;LX/daB;LX/eAM;LX/daC;LX/daD;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;)V
    .locals 24

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v5, p11

    move-object/from16 v2, p13

    move-object/from16 v14, p7

    invoke-static {v14, v5, v2}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, p12

    invoke-static/range {v20 .. v20}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v23, p15

    invoke-static/range {v23 .. v23}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v22, p14

    invoke-static/range {v22 .. v22}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    move-object/from16 v17, p10

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6E3;->A00:LX/6E3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/9EB;

    const-class v0, LX/6E3;

    invoke-static {v3, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object v0, v3, LX/AGU;->A0B:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelOptionsDialog"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/AGU;->A07:Ljava/lang/Integer;

    new-instance v6, LX/SHV;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    invoke-direct/range {v6 .. v23}, LX/SHV;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9Tv;LX/Jsp;LX/Jbp;LX/2a5;LX/daB;LX/eAM;LX/daC;LX/daD;LX/Zxq;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;)V

    iget-object v2, v4, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_0
    move-object v6, v4

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    invoke-virtual/range {v6 .. v21}, LX/Zxq;->A0U(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9Tv;LX/Jsp;LX/Jbp;LX/daB;LX/eAM;LX/daC;LX/daD;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;)V

    return-void
.end method

.method public final A0W(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/Jsp;LX/daB;LX/daE;LX/67x;LX/67h;LX/67i;)V
    .locals 24

    move-object/from16 v15, p2

    move-object/from16 v7, p4

    move-object/from16 v6, p8

    invoke-static {v7, v15, v6}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, p9

    invoke-static/range {v22 .. v22}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v17, p5

    invoke-static/range {v17 .. v17}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v20, p7

    invoke-static/range {v20 .. v20}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iput-object v15, v9, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v9, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AdZ;

    move-object/from16 v8, p1

    invoke-direct {v5, v8, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v1, v9, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1360a2

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f131f07

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/Zxq;->A0D:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0k()Z

    move-result v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v9, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1360a2

    invoke-static {v11, v10, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    iget-object v0, v9, LX/Zxq;->A0D:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A0C:LX/2vE;

    sget-object v0, LX/2vE;->A06:LX/2vE;

    if-eqz v2, :cond_2

    if-eq v1, v0, :cond_0

    const v0, 0x7f133114

    invoke-static {v11, v10, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_0
    const v0, 0x7f13762e

    invoke-static {v11, v10, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    invoke-static {v9, v10}, LX/Zxq;->A0N(LX/Zxq;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v14, LX/Zca;

    move-object/from16 v16, p3

    move-object/from16 v18, p6

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v23}, LX/Zca;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/daB;LX/daE;LX/Zxq;LX/67x;LX/67h;LX/67i;Ljava/lang/CharSequence;)V

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    if-eq v1, v0, :cond_3

    const v0, 0x7f133114

    invoke-static {v11, v10, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_3
    iget-object v2, v9, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v14, LX/61m;->A00:LX/61m;

    iget-object v13, v9, LX/Zxq;->A0D:LX/7mS;

    iget-object v12, v9, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v9, LX/Zxq;->A0F:LX/1my;

    iget-object v0, v9, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v0, v12, v13, v1}, LX/61m;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1365c8

    invoke-static {v11, v10, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_4
    const-string v1, "story_highlight_action_sheet"

    const/4 v0, 0x1

    invoke-static {v9, v1, v10, v0}, LX/Zxq;->A0L(LX/Zxq;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v9, v1, v10, v0}, LX/Zxq;->A0K(LX/Zxq;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v9, v1, v10}, LX/Zxq;->A0J(LX/Zxq;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f130882

    invoke-static {v11, v10, v0}, LX/Zxq;->A08(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    invoke-static {v9, v10}, LX/Zxq;->A0N(LX/Zxq;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0, v9, v10}, LX/Zxq;->A0A(LX/4vm;LX/Zxq;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iput-object v7, v5, LX/AdZ;->A03:LX/Jsp;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v5}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v8}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public final A0X(Landroid/content/DialogInterface$OnDismissListener;LX/eAM;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Zxq;->A0T(LX/Zxq;)[Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/ZKA;

    invoke-direct {v0, v1, p2, p0}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, p0, v2}, LX/Zxq;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;[Ljava/lang/CharSequence;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/Zxq;->A01:Landroid/app/Dialog;

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelOptionsDialog"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
