.class public final LX/OIz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OIz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OIz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OIz;->A00:LX/OIz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    sget-object v0, LX/Nz9;->A00:LX/Nz9;

    invoke-virtual {v0, p1, p2}, LX/Nz9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JRD;

    move-result-object v3

    instance-of v0, v3, LX/FMe;

    if-eqz v0, :cond_0

    check-cast v3, LX/FMe;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "audio_id"

    iget-object v0, v3, LX/FMe;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    iget-object v0, v3, LX/FMe;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, v3, LX/FMg;

    if-eqz v0, :cond_1

    check-cast v3, LX/FMg;

    const/4 v0, 0x6

    new-array v2, v0, [LX/1tc;

    const-string v1, "id"

    iget-object v0, v3, LX/FMg;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "blend_id"

    iget-object v0, v3, LX/FMg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x13a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FMg;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "push_thread"

    iget-object v0, v3, LX/FMg;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x209

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FMg;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "recommender_igids"

    iget-object v0, v3, LX/FMg;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v0, 0x5

    :goto_1
    aput-object v1, v2, v0

    invoke-static {v2}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, v3, LX/FN3;

    if-eqz v0, :cond_2

    check-cast v3, LX/FN3;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1tc;

    const-string v1, "friend_lane_deep_link_media_ids"

    iget-object v0, v3, LX/FN3;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "friend_lane_deep_link_repost_author_ids"

    iget-object v0, v3, LX/FN3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/FNC;

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_CLIPS_DESTINATION"

    const-string v0, "reels_home"

    goto/16 :goto_0

    :cond_3
    instance-of v0, v3, LX/FMT;

    if-eqz v0, :cond_4

    check-cast v3, LX/FMT;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xe2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FMT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x399

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v0, v3, LX/FMa;

    if-eqz v0, :cond_5

    check-cast v3, LX/FMa;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "effect_id"

    iget-object v0, v3, LX/FMa;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, LX/FN7;

    if-eqz v0, :cond_a

    check-cast v3, LX/FN7;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance p2, LX/4qc;

    invoke-direct {p2, v0, p0}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object p0, v3, LX/FN7;->A04:Ljava/lang/String;

    iput-object p0, p2, LX/4qc;->A1M:Ljava/lang/String;

    iget-object v1, v3, LX/FN7;->A01:Ljava/lang/String;

    const-string p1, ""

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iput-object v1, p2, LX/4qc;->A1Z:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/11n;->A08:LX/11n;

    iput-object v0, p2, LX/4qc;->A08:LX/11n;

    :cond_6
    iget-boolean v0, v3, LX/FN7;->A07:Z

    iput-boolean v0, p2, LX/4qc;->A2P:Z

    iget-boolean v0, v3, LX/FN7;->A08:Z

    iput-boolean v0, p2, LX/4qc;->A2Q:Z

    iget-object v0, v3, LX/FN7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, p2, LX/4qc;->A12:Ljava/lang/String;

    const-string v1, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, v3, LX/FN7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, p2, LX/4qc;->A1Y:Ljava/lang/String;

    :cond_8
    invoke-virtual {p2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "short_url"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/FN7;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "p"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL"

    invoke-static {v2, v1, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x288

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FN7;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v3, LX/FN7;->A06:Z

    if-eqz v0, :cond_6

    iput-object p1, p2, LX/4qc;->A1Z:Ljava/lang/String;

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    const/4 v2, 0x0

    return-object v2

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p0, p2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    sget-object v0, LX/4B0;->A00:LX/4B0;

    invoke-virtual {v0, p0, p2}, LX/4B0;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/9lp;

    move-result-object v2

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p0, v2, p1, p2}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/6e1;->A06()V

    :cond_0
    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method

.method private final A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v1, 0x0

    const-string v4, "short_url"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    invoke-static {p3}, LX/0RW;->A00(Lcom/instagram/common/session/UserSession;)LX/0RY;

    const/4 v0, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_2

    invoke-static {p1, p2, p3}, LX/OIz;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "instagram://clips_home"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "instagram://explore"

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v0, 0x34d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_3
    invoke-static {p2}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/234;->A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062f00482341L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4Sg;->A00:Ljava/lang/String;

    :cond_4
    invoke-static {p2, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return v5
.end method

.method public static final A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/OIz;Z)Z
    .locals 40

    move-object/from16 v11, p3

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const-string v0, "clips_deeplink_handler"

    invoke-static {v0, v4, v2}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v11

    :cond_0
    move-object/from16 v3, p0

    if-eqz p0, :cond_1

    const-string v5, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    move/from16 v0, p5

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "blend_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v5, "CLIPS_FRIEND_LANE"

    :goto_1
    invoke-static {v1, v3, v12, v6, v5}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_2
    :pswitch_1
    const/4 v7, 0x0

    :goto_3
    invoke-static {v12}, LX/4Kg;->A00(LX/LjV;)LX/4Kh;

    move-result-object v6

    const-string v5, "destination"

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const-string v3, "FRIEND_LANE"

    :goto_4
    iget-object v1, v6, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v1, v5, v3}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_13

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    const/4 v1, 0x6

    if-ne v0, v1, :cond_14

    const-string v0, "Invalid clips deeplink destination"

    invoke-virtual {v6, v0}, LX/4Kh;->A04(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    if-nez v7, :cond_1

    return v4

    :pswitch_3
    const-string v3, "AUDIO"

    goto :goto_4

    :pswitch_4
    const-string v3, "BLEND"

    goto :goto_4

    :pswitch_5
    const-string v3, "INVALID"

    goto :goto_4

    :pswitch_6
    const-string v3, "USER"

    goto :goto_4

    :pswitch_7
    const-string v3, "TAB"

    goto :goto_4

    :pswitch_8
    const-string v3, "VIEWER"

    goto :goto_4

    :pswitch_9
    const-string v3, "EFFECT"

    goto :goto_4

    :pswitch_a
    invoke-static {v3, v1, v12}, LX/4Sg;->A08(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_2

    :pswitch_b
    invoke-static {v3, v12}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v6, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    invoke-direct {v6}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v6, v1, v12}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :pswitch_c
    instance-of v5, v1, LX/Scp;

    if-nez v5, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    const-string v5, "push_thread"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v6, "id"

    const-string v5, ""

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_4

    const/16 v5, 0x67

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11, v12, v5}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v6

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v5, LX/6cO;

    invoke-direct {v5, v7}, LX/6cO;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, LX/6Oy;->A0J:LX/chp;

    iput-boolean v4, v6, LX/6Oy;->A19:Z

    invoke-virtual {v6}, LX/6Oy;->A07()V

    :cond_4
    const/16 v5, 0x313

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, LX/4to;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const/16 v5, 0x696

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_d
    const-string v6, "reason"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v8, :cond_5

    :try_start_0
    invoke-static {v8}, LX/Fjs;->valueOf(Ljava/lang/String;)LX/Fjs;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v13

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v13

    :goto_5
    const-string v7, "music_drop"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v10, LX/Fjs;->A0I:LX/Fjs;

    :cond_6
    :goto_6
    const-string v7, "audio_id"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const-wide/16 v27, -0x1

    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    cmp-long v7, v25, v27

    if-eqz v7, :cond_7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/EUE;->A0T:LX/EUE;

    new-instance v14, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    move/from16 p4, v2

    move/from16 p5, v2

    invoke-direct/range {v29 .. v45}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    invoke-static/range {v9 .. v28}, LX/1FI;->A0G(LX/EUE;LX/Fjs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :catch_1
    :cond_7
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/Afm;->A06(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v8

    sget-object v7, LX/EUE;->A0m:LX/EUE;

    invoke-static {v7, v10, v8, v6}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v12}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v6, LX/E9h;

    invoke-direct {v6}, LX/E9h;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v12}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    if-eqz v3, :cond_8

    invoke-virtual {v1, v13, v6}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_7
    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1, v13, v6}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_9
    invoke-virtual {v1}, LX/6e1;->A06()V

    goto :goto_7

    :pswitch_e
    move-object/from16 v5, p4

    invoke-direct {v5, v3, v1, v12}, LX/OIz;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v3, v1, v12}, LX/OIz;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "effect_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v0, "audio_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const-string v0, "friend_lane_deep_link_media_ids"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "ClipsConstants.ARG_CLIPS_EXTERNAL_SEND"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81062f001d2330L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_8
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    const-string v0, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    const-string v6, "ARG_CLIPS_DESTINATION"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "reels_home"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    const/16 v0, 0xe2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v6}, LX/4Kh;->A01()V

    :cond_14
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_1
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/OIz;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Z

    :cond_0
    return-void
.end method
