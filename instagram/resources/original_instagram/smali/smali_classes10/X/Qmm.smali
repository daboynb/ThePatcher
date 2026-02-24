.class public final LX/Qmm;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/6KZ;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qmm;->$t:I

    iput-object p3, p0, LX/Qmm;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Qmm;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Qmm;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/BCA;LX/Gaa;LX/PHh;LX/6KS;LX/B69;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Qmm;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Qmm;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/Qmm;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Qmm;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Qmm;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Qmm;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/Qmm;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v0, p0, LX/Qmm;->$t:I

    move-object v10, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Qmm;->A06:Ljava/lang/Object;

    check-cast v2, LX/6KZ;

    iget-object v1, p0, LX/Qmm;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Qmm;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    new-instance v3, LX/Qmm;

    invoke-direct {v3, v0, v1, v2, p2}, LX/Qmm;-><init>(LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/6KZ;LX/YA3;)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/Qmm;->A02:Ljava/lang/Object;

    check-cast v5, LX/BCA;

    iget-object v9, p0, LX/Qmm;->A03:Ljava/lang/Object;

    check-cast v9, LX/B69;

    iget-object v4, p0, LX/Qmm;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/Qmm;->A04:Ljava/lang/Object;

    check-cast v8, LX/6KS;

    iget-object v7, p0, LX/Qmm;->A06:Ljava/lang/Object;

    check-cast v7, LX/PHh;

    iget-object v6, p0, LX/Qmm;->A05:Ljava/lang/Object;

    check-cast v6, LX/Gaa;

    new-instance v3, LX/Qmm;

    invoke-direct/range {v3 .. v10}, LX/Qmm;-><init>(Landroidx/fragment/app/Fragment;LX/BCA;LX/Gaa;LX/PHh;LX/6KS;LX/B69;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmm;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Qmm;->$t:I

    if-eqz v0, :cond_8

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/Qmm;->A00:I

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LX/Qmm;->A01:Ljava/lang/Object;

    check-cast v2, LX/6KZ;

    goto :goto_1

    :cond_0
    iget-object v4, p0, LX/Qmm;->A03:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v5, p0, LX/Qmm;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/Qmm;->A01:Ljava/lang/Object;

    check-cast v2, LX/6KZ;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qmm;->A06:Ljava/lang/Object;

    check-cast v2, LX/6KZ;

    iget-object v0, v2, LX/6KZ;->A0B:LX/6LN;

    iget-object v0, v0, LX/6LN;->A00:LX/4eb;

    if-eqz v0, :cond_13

    iget-object v5, p0, LX/Qmm;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/Qmm;->A04:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    :try_start_0
    iput-object v2, p0, LX/Qmm;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/Qmm;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/Qmm;->A03:Ljava/lang/Object;

    iput v3, p0, LX/Qmm;->A00:I

    invoke-virtual {v0, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, LX/6KZ;->A0B:LX/6LN;

    iget-boolean v0, v0, LX/6LN;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsApp account is inactive "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/QaZ;

    invoke-direct {v0, v2}, LX/QaZ;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6KZ;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v0, v2, LX/6KZ;->A06:LX/6KQ;

    invoke-virtual {v0}, LX/6KQ;->A07()Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    iput-object v2, p0, LX/Qmm;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Qmm;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Qmm;->A03:Ljava/lang/Object;

    iput v6, p0, LX/Qmm;->A00:I

    invoke-static {v4, v5, v2, p0}, LX/6KZ;->A00(LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/6KZ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :goto_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v4, v5, v2, p1}, LX/6KZ;->A01(LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/6KZ;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v0, LX/Qaf;

    invoke-direct {v0, v2}, LX/Qaf;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    iget-object v3, v2, LX/6KZ;->A09:LX/6KH;

    sget-object v4, LX/BCK;->A0Z:LX/BCK;

    sget-object v5, LX/BCA;->A0A:LX/BCA;

    const-string v6, "story_self_view"

    const-string v7, "share_on_surface_dialog"

    invoke-virtual/range {v3 .. v8}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const-string v1, "Exception while waiting for WhatsApp crossposting cache prefetch"

    :goto_2
    const-string v0, "ReelViewerWAShareManager"

    invoke-static {v0, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Qaf;

    invoke-direct {v0, v2}, LX/Qaf;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const-string v1, "exception"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v2, LX/6KZ;->A09:LX/6KH;

    sget-object v1, LX/BCK;->A0Z:LX/BCK;

    sget-object v2, LX/BCA;->A0A:LX/BCA;

    const-string v3, "story_self_view"

    const-string v4, "share_on_surface_dialog"

    invoke-virtual/range {v0 .. v5}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_7
    const-string v1, "prefetch crossposting info failed"

    goto :goto_2

    :cond_8
    const-string v3, "profilePictureUrls is null"

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmm;->A00:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, LX/Qmm;->A02:Ljava/lang/Object;

    check-cast v5, LX/BCA;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0xae

    if-eq v4, v0, :cond_b

    const/16 v0, 0xaf

    if-eq v4, v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported entry point: "

    invoke-static {v5, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x30c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_b
    const/16 v0, 0x30b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v0, p0, LX/Qmm;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v0, p0, LX/Qmm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p0, LX/Qmm;->A04:Ljava/lang/Object;

    check-cast v7, LX/6KS;

    iput v2, p0, LX/Qmm;->A00:I

    move-object v9, v6

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :goto_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/JRx;

    instance-of v0, p1, LX/HrS;

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/Qmm;->A06:Ljava/lang/Object;

    check-cast v4, LX/PHh;

    iget-object v0, v4, LX/PHh;->A03:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, LX/BCK;->A0U:LX/BCK;

    iget-object v0, p0, LX/Qmm;->A02:Ljava/lang/Object;

    check-cast v0, LX/BCA;

    invoke-virtual {v4, v1, v0, v6}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qmm;->A05:Ljava/lang/Object;

    check-cast v1, LX/Gaa;

    iget-object v0, v4, LX/PHh;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/6Pn;->A0K:Landroid/os/Handler;

    iget-object v1, v1, LX/Gaa;->A00:LX/6Pn;

    new-instance v0, LX/Qbn;

    invoke-direct {v0, v1, v3}, LX/Qbn;-><init>(LX/6Pn;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    iput-object v6, v4, LX/PHh;->A03:Ljava/util/List;

    goto :goto_7

    :cond_d
    move-object v0, v6

    goto :goto_5

    :cond_e
    sget-object v2, LX/BCK;->A0T:LX/BCK;

    iget-object v1, p0, LX/Qmm;->A02:Ljava/lang/Object;

    check-cast v1, LX/BCA;

    const-string v0, "fetch WA profile picture url return null after linking"

    invoke-virtual {v4, v2, v1, v0}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    const-string v0, "FxWAProfilePictureImportManager"

    invoke-static {v0, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qmm;->A05:Ljava/lang/Object;

    check-cast v0, LX/Gaa;

    invoke-virtual {v0, v3}, LX/Gaa;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    instance-of v0, p1, LX/Hr6;

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/Qmm;->A06:Ljava/lang/Object;

    check-cast v3, LX/PHh;

    sget-object v2, LX/BCK;->A0T:LX/BCK;

    iget-object v0, p0, LX/Qmm;->A02:Ljava/lang/Object;

    check-cast v0, LX/BCA;

    check-cast p1, LX/Hr6;

    iget-object v1, p1, LX/Hr6;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qmm;->A05:Ljava/lang/Object;

    check-cast v0, LX/Gaa;

    invoke-virtual {v0, v1}, LX/Gaa;->A00(Ljava/lang/String;)V

    iput-object v6, v3, LX/PHh;->A03:Ljava/util/List;

    goto :goto_7

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    iget-object v4, p0, LX/Qmm;->A06:Ljava/lang/Object;

    check-cast v4, LX/PHh;

    sget-object v3, LX/BCK;->A0T:LX/BCK;

    iget-object v1, p0, LX/Qmm;->A02:Ljava/lang/Object;

    check-cast v1, LX/BCA;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown exception"

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-virtual {v4, v3, v1, v0}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qmm;->A05:Ljava/lang/Object;

    check-cast v1, LX/Gaa;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    invoke-virtual {v1, v2}, LX/Gaa;->A00(Ljava/lang/String;)V

    iput-object v6, v4, LX/PHh;->A03:Ljava/util/List;

    :cond_13
    :goto_7
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
