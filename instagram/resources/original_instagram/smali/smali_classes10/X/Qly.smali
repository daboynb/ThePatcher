.class public final LX/Qly;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.whatsapp.FxIgWaCrosspostingActionUtils$crosspostToWhatsAppViaAppSwitching$2"
    f = "FxIgWaCrosspostingActionUtils.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x7b,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "permalinkDeferred",
        "mediaPackageResult"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A05:LX/0ee;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A08:LX/Lvg;

.field public final synthetic A09:LX/KWr;

.field public final synthetic A0A:LX/Rgm;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvg;LX/KWr;LX/Rgm;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p8, p0, LX/Qly;->A09:LX/KWr;

    iput-boolean p13, p0, LX/Qly;->A0D:Z

    iput-object p6, p0, LX/Qly;->A07:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/Qly;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/Qly;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/Qly;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/Qly;->A08:LX/Lvg;

    iput-object p4, p0, LX/Qly;->A05:LX/0ee;

    iput-object p9, p0, LX/Qly;->A0A:LX/Rgm;

    iput-object p11, p0, LX/Qly;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/Qly;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Qly;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget-object v8, p0, LX/Qly;->A09:LX/KWr;

    iget-boolean v13, p0, LX/Qly;->A0D:Z

    iget-object v6, p0, LX/Qly;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/Qly;->A02:Landroid/app/Activity;

    iget-object v2, p0, LX/Qly;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/Qly;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/Qly;->A08:LX/Lvg;

    iget-object v4, p0, LX/Qly;->A05:LX/0ee;

    iget-object v9, p0, LX/Qly;->A0A:LX/Rgm;

    iget-object v11, p0, LX/Qly;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/Qly;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qly;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Qly;

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v13}, LX/Qly;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvg;LX/KWr;LX/Rgm;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object p1, v0, LX/Qly;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qly;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p1

    sget-object v7, LX/2a9;->A02:LX/2a9;

    move-object/from16 v4, p0

    iget v1, v4, LX/Qly;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_0

    iget-object v1, v4, LX/Qly;->A01:Ljava/lang/Object;

    check-cast v1, LX/23S;

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/Qly;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Qly;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    :try_start_0
    iget-object v10, v4, LX/Qly;->A0A:LX/Rgm;

    iget-object v11, v4, LX/Qly;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v4, LX/Qly;->A0D:Z

    const/4 v12, 0x0

    new-instance v9, LX/Qlm;

    move v13, v3

    move v14, v0

    invoke-direct/range {v9 .. v14}, LX/Qlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v9, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/366;

    invoke-direct {v0, v10, v11, v12, v1}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, v4, LX/Qly;->A01:Ljava/lang/Object;

    iput v8, v4, LX/Qly;->A00:I

    invoke-virtual {v2, v4}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    return-object v7

    :goto_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    check-cast v1, LX/23S;

    iput-object v1, v4, LX/Qly;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Qly;->A00:I

    invoke-interface {v0, v4}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    iget-object v13, v4, LX/Qly;->A09:LX/KWr;

    sget-object v0, LX/JOA;->A04:LX/JOA;

    invoke-virtual {v13, v0}, LX/KWr;->A00(LX/JOA;)V

    check-cast v1, LX/3kt;

    iget-object v12, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v12, LX/D9p;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    sget-object v0, LX/JOA;->A09:LX/JOA;

    invoke-virtual {v13, v0}, LX/KWr;->A00(LX/JOA;)V

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJh;

    invoke-virtual {v0}, LX/GJh;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->Cst()Ljava/lang/String;

    move-result-object v11

    iget-boolean v10, v4, LX/Qly;->A0D:Z

    if-eqz v10, :cond_6

    iget-object v0, v4, LX/Qly;->A07:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/MFU;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    :goto_2
    sget-object v1, LX/Ka8;->A00:LX/Ka8;

    iget-object v0, v4, LX/Qly;->A02:Landroid/app/Activity;

    move-object/from16 v28, v0

    iget-object v9, v4, LX/Qly;->A07:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v9, v11}, LX/Ka8;->A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    iget-object v8, v4, LX/Qly;->A03:Landroid/content/Context;

    const-string v1, "com.instagram.fileprovider"

    iget-object v0, v12, LX/D9p;->A00:Ljava/io/File;

    invoke-static {v8, v0, v1}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v4, LX/Qly;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v29, v0

    sget-object v6, LX/JEY;->A06:LX/JEY;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qly;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/Qly;->A08:LX/Lvg;

    iget-object v5, v4, LX/Qly;->A05:LX/0ee;

    iget-object v14, v4, LX/Qly;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/Qly;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Qly;->A0A:LX/Rgm;

    new-instance v0, LX/NEh;

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    move-object/from16 v24, v14

    move/from16 v25, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v13, v28

    move-object v14, v8

    move-object/from16 v15, v29

    move-object v12, v0

    invoke-direct/range {v12 .. v25}, LX/NEh;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvg;LX/KWr;LX/D9p;LX/Rgm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v23, 0x0

    invoke-static {v8, v7, v11}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.whatsapp"

    :goto_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "launchIntent (with result): shareType="

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, "WhatsAppIntentUtil"

    if-eqz v2, :cond_7

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v28, v23

    invoke-static/range {v20 .. v28}, LX/OAw;->A00(Landroid/content/Context;Landroid/net/Uri;LX/JEY;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_4

    :cond_4
    invoke-static {v8}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.whatsapp.w4b"

    goto :goto_3

    :cond_5
    const-string v2, "WhatsAppIntentUtil"

    const-string v1, "getWhatsAppPackageName: WhatsApp is not installed"

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    sget-object v27, LX/26W;->A00:LX/26W;

    goto/16 :goto_2
    :try_end_0
    .catch LX/JPX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    sget-object v1, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v1}, LX/7hw;->A0E()LX/6fZ;

    move-result-object v7

    new-instance v1, LX/05d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/Aod;

    invoke-direct {v6, v0, v3}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/B5B;

    invoke-direct {v2, v1, v7}, LX/B5B;-><init>(LX/03r;LX/260;)V

    invoke-interface/range {v29 .. v29}, LX/00d;->Ays()LX/00S;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v9}, LX/00S;->A03(LX/02a;LX/03r;Ljava/lang/String;)LX/04e;

    move-result-object v2

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, LX/02n;->A02(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/JPX; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "launchIntent (with result): Failed to launch WhatsApp intent"

    invoke-static {v9, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v0}, LX/NEh;->A00()V

    goto :goto_6

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_9

    sget-object v0, LX/JOA;->A08:LX/JOA;

    invoke-virtual {v13, v0}, LX/KWr;->A00(LX/JOA;)V

    new-instance v0, LX/JPX;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/Qly;->A09:LX/KWr;

    sget-object v0, LX/JOA;->A03:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    new-instance v0, LX/JPX;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_5
    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5
    :try_end_2
    .catch LX/JPX; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v11, v4, LX/Qly;->A03:Landroid/content/Context;

    iget-object v8, v4, LX/Qly;->A08:LX/Lvg;

    iget-object v5, v4, LX/Qly;->A05:LX/0ee;

    iget-object v7, v4, LX/Qly;->A09:LX/KWr;

    iget-object v12, v4, LX/Qly;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v4, LX/Qly;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v2, v4, LX/Qly;->A0D:Z

    iget-object v1, v4, LX/Qly;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/Qly;->A02:Landroid/app/Activity;

    iget-object v0, v4, LX/Qly;->A0A:LX/Rgm;

    new-instance v9, LX/XsO;

    move/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object v13, v5

    move-object v14, v1

    move-object v15, v6

    invoke-direct/range {v9 .. v20}, LX/XsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v11, v5, v8, v7, v9}, LX/OJU;->A02(Landroid/content/Context;LX/0ee;LX/Lvg;LX/KWr;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    new-instance v0, LX/Qaz;

    invoke-direct {v0, v5}, LX/Qaz;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :catchall_0
    move-exception v2

    iget-object v1, v4, LX/Qly;->A05:LX/0ee;

    new-instance v0, LX/Qaz;

    invoke-direct {v0, v1}, LX/Qaz;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    throw v2
.end method
