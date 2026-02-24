.class public final LX/ID0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/ID0;->$t:I

    iput-object p1, p0, LX/ID0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ID0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ID0;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, LX/ID0;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x158725d8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/ID0;->A01:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/ID0;->A00:Ljava/lang/Object;

    check-cast v3, LX/FtU;

    iget-object v1, v3, LX/FtU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v6, LX/ID0;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, v6, LX/ID0;->A02:Ljava/lang/String;

    :cond_1
    iget-object v1, v3, LX/FtU;->A05:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iput-object v7, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LX/153;->A1X(LX/AeV;Z)V

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v2, LX/AeV;->A02:F

    iput v1, v2, LX/AeV;->A03:F

    iput-boolean v3, v2, LX/AeV;->A1l:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    new-instance v3, LX/Ch5;

    invoke-direct {v3}, LX/Ch5;-><init>()V

    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "ARG_AUDIENCE_LIST"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "ARG_LIST_NAME"

    invoke-static {v3, v1, v7, v2}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-virtual {v4, v8, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, -0x1e28c00

    goto/16 :goto_3

    :pswitch_0
    const v0, -0x4f22afdd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v6, LX/ID0;->A00:Ljava/lang/Object;

    check-cast v5, LX/KOB;

    iget-object v1, v6, LX/ID0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v3, v6, LX/ID0;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v6, v5, LX/KOB;->A04:LX/9HT;

    if-eqz v6, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/FHA;->A0C:LX/FHA;

    const-string v1, "following_sheet_restrict_option"

    invoke-virtual {v6, v2, v4, v1}, LX/9HT;->A01(LX/FHA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, v5, LX/KOB;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/FHA;->A0C:LX/FHA;

    iget-object v2, v5, LX/KOB;->A06:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-nez v3, :cond_4

    const/4 v12, 0x0

    :catch_0
    :goto_1
    move v14, v13

    move v15, v13

    invoke-static/range {v7 .. v15}, LX/GjH;->A00(Lcom/instagram/common/session/UserSession;LX/FHA;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;ZZZ)LX/C4k;

    move-result-object v6

    new-instance v1, LX/KPV;

    invoke-direct {v1, v5, v13}, LX/KPV;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/C4k;->A05:LX/NEf;

    iget-object v4, v5, LX/KOB;->A03:LX/AeZ;

    invoke-static {v7}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    iget-object v2, v5, LX/KOB;->A01:Landroid/content/Context;

    const v1, 0x7f1361e3

    invoke-static {v2, v3, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-static {v3, v13}, LX/153;->A1X(LX/AeV;Z)V

    iput-object v6, v3, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v4, v6, v3}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, -0x7de0b3f9

    goto/16 :goto_3

    :cond_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "surface"

    const-string v1, "profile_of_commenter"

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "comment_id"

    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const v0, 0x70bb197c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v6, LX/ID0;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v1, 0x7f13780b

    invoke-virtual {v5, v1}, LX/36K;->A0B(I)V

    const v2, 0x7f137809

    iget-object v1, v6, LX/ID0;->A02:Ljava/lang/String;

    invoke-static {v7, v1, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v4, 0x7f136065

    iget-object v3, v6, LX/ID0;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v2, LX/HxK;

    invoke-direct {v2, v1, v7, v3}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f131027

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v3}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    const v1, 0x1551411e

    goto/16 :goto_3

    :pswitch_2
    const v0, 0xd6223b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/ID0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mz7;

    iget-object v2, v6, LX/ID0;->A00:Ljava/lang/Object;

    check-cast v2, LX/FMt;

    iget-object v1, v6, LX/ID0;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Mz7;->EFi(LX/FMt;Ljava/lang/String;)V

    const v1, 0x2cdaf273

    goto/16 :goto_3

    :pswitch_3
    const v0, 0x2615e960

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v6, LX/ID0;->A01:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    iget-object v1, v6, LX/ID0;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwK;

    iget-object v5, v6, LX/ID0;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "thread_details_ai_insights_clicked"

    invoke-static {v2, v1, v5}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_5
    iget-object v1, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const-string v3, "ai_insights_badge_thread_details"

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    :cond_6
    const-string v1, "target_id"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "origin"

    const-string v1, "thread_details"

    invoke-static {v2, v1, v3}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.insights.account.ai_studio_breakout.container"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iget-object v1, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v2

    invoke-static {v4}, LX/1G2;->A0G(LX/C1n;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v1, -0x1a3be9ca

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x287b720

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/ID0;->A01:Ljava/lang/Object;

    check-cast v3, LX/VQY;

    sget-object v2, LX/X4N;->A0X:LX/X4N;

    sget-object v1, LX/5XR;->A0I:LX/5XR;

    invoke-static {v2, v1, v3}, LX/VQY;->A03(LX/X4N;LX/5XR;LX/VQY;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v6, LX/ID0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v9, v6, LX/ID0;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v8

    invoke-static {v3}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/VQY;->A07(LX/VQY;)Z

    move-result v12

    iget-boolean v13, v3, LX/VQY;->A04:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0xa89

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static/range {v5 .. v13}, LX/YvI;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const v1, 0x348fd966

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x68b2302

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const-string v1, "test-showcase-fragment-recipient-id"

    invoke-static {v1}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v3

    const-string v1, "test_showcase_fragment_notification_type"

    iput-object v1, v3, LX/KTS;->A0J:Ljava/lang/String;

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v1, v3, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v1, v6, LX/ID0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const-string v4, "imageUrl"

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-ne v2, v1, :cond_7

    iget-object v1, v6, LX/ID0;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0n;

    iget-object v1, v1, LX/F0n;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_9

    iput-object v1, v3, LX/KTS;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_7
    :goto_2
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v2

    iget-object v1, v6, LX/ID0;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/KTS;->A0D:Ljava/lang/CharSequence;

    const-string v1, "username or title"

    iput-object v1, v3, LX/KTS;->A0L:Ljava/lang/String;

    iget-object v1, v6, LX/ID0;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0n;

    iget-object v1, v1, LX/F0n;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_9

    iput-object v1, v3, LX/KTS;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "Example Notification Source"

    iput-object v1, v3, LX/KTS;->A0I:Ljava/lang/String;

    new-instance v1, LX/N7E;

    invoke-direct {v1, v3}, LX/N7E;-><init>(LX/KTS;)V

    invoke-virtual {v2, v1}, LX/7ro;->A0A(LX/N7E;)V

    const v1, 0x65276bfa

    goto :goto_3

    :cond_8
    iget-object v1, v6, LX/ID0;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0n;

    iget-object v2, v1, LX/F0n;->A00:Landroid/content/Context;

    if-nez v2, :cond_a

    const-string v4, "context"

    :cond_9
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v1, 0x7f0822c4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/KTS;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :pswitch_6
    const v0, 0x5aa9b3c8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/ID0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v6, LX/ID0;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_b

    iget-object v1, v6, LX/ID0;->A01:Ljava/lang/Object;

    check-cast v1, LX/EzJ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/EzJ;->A01:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_b
    const v1, -0xffe4dc2

    goto :goto_3

    :pswitch_7
    const v0, -0x4185ee82

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v4, v6, LX/ID0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v6, LX/ID0;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v6, LX/ID0;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/OBC;

    invoke-direct {v2, v1}, LX/OBC;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v5, v4, v3, v1}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v1, -0x5685febd

    :goto_3
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
