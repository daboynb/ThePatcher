.class public final LX/AZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/AZw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AZw;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/66d;I)V
    .locals 1

    iput p3, p0, LX/AZw;->$t:I

    const/16 v0, 0x22

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/AZw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AZw;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/AZw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AZw;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/AZw;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v0, v1}, LX/5Ig;->A09(LX/3vR;LX/5Ig;)V

    return v2
.end method

.method public static A01(LX/AZw;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v1, v0}, LX/5Ig;->A0T(LX/3vR;)V

    return v2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v2, p0

    iget v0, v2, LX/AZw;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x3fda7515

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Ig;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    invoke-virtual {v3, v1}, LX/5Ig;->A0U(LX/3vR;)V

    const v1, 0x1990012b

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7dfc7eb5

    invoke-static {v2, v0}, LX/AZw;->A01(LX/AZw;I)I

    move-result v0

    const v1, 0x7c9d3ec1

    goto :goto_0

    :pswitch_1
    const v0, 0x30a74db1

    invoke-static {v2, v0}, LX/AZw;->A01(LX/AZw;I)I

    move-result v0

    const v1, 0x492fb003

    goto :goto_0

    :pswitch_2
    const v0, 0x3c498c4a

    invoke-static {v2, v0}, LX/AZw;->A00(LX/AZw;I)I

    move-result v0

    const v1, 0x582a7301

    goto :goto_0

    :pswitch_3
    const v0, -0x39b12276

    invoke-static {v2, v0}, LX/AZw;->A00(LX/AZw;I)I

    move-result v0

    const v1, -0x55fe7e33

    goto :goto_0

    :pswitch_4
    const v0, -0x2460810d

    invoke-static {v2, v0}, LX/AZw;->A00(LX/AZw;I)I

    move-result v0

    const v1, -0x583bb3d3

    goto :goto_0

    :pswitch_5
    const v0, -0x4f58f7f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Ig;

    iget-object v1, v4, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v5, 0x810d3900065314L

    invoke-static {v1, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v2, LX/A4v;

    iget-boolean v1, v2, LX/A4v;->A00:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v2, LX/A4v;->A00:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v2, v1, :cond_0

    iget-object v1, v4, LX/5Ig;->A08:Landroid/app/Activity;

    invoke-static {v1}, LX/5Ig;->A03(Landroid/app/Activity;)V

    :cond_0
    iget-object v2, v4, LX/5Ig;->A08:Landroid/app/Activity;

    const v1, 0x7f1314ba

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v1, -0x64eb7830

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/A4v;->A00:Z

    :cond_2
    iget-object v1, v4, LX/5Ig;->A02:LX/Jpl;

    if-nez v1, :cond_3

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6

    invoke-virtual {v5}, LX/4vm;->A0t()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x10

    goto :goto_2

    :cond_5
    const/16 v3, 0x9

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v1, v4, LX/5Ig;->A08:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error entering PiP mode"

    const-string v1, "AdsOverflowMenuHelper"

    invoke-static {v1, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    const v1, 0x717610a6

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x1f8cafc8

    invoke-static {v2, v0}, LX/AZw;->A01(LX/AZw;I)I

    move-result v0

    const v1, 0x75fec02

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x1d5122a9

    invoke-static {v2, v0}, LX/AZw;->A01(LX/AZw;I)I

    move-result v0

    const v1, -0x130e6dfe    # -2.336325E27f

    goto/16 :goto_0

    :pswitch_8
    const v0, -0xb542e3b

    invoke-static {v2, v0}, LX/AZw;->A00(LX/AZw;I)I

    move-result v0

    const v1, -0x6a0a95a3

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x5dfc8b9f

    invoke-static {v2, v0}, LX/AZw;->A00(LX/AZw;I)I

    move-result v0

    const v1, -0x3e547b33

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x38e7c0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v9, LX/A9M;

    iget-object v8, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v8, LX/GrT;

    iget-object v7, v8, LX/GrT;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/GrT;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/GrT;->A07:Ljava/util/List;

    iget-object v5, v9, LX/A9M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810a6a00004163L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    iget-object v1, v9, LX/A9M;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    iget-object v1, v8, LX/GrT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    sget-object v1, LX/A9M;->A04:LX/9Tv;

    invoke-static {v1, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_rights_management_media_notice_click"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x255

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_user_id"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/021;->A1D(LX/0wd;J)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_8
    const v1, 0x2a36b9b8

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    iget-object v1, v9, LX/A9M;->A03:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_7

    invoke-interface {v1, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_b
    const v0, 0x7fec1738

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    :try_start_1
    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v3, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_a
    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "DirectPluginImpl: openUrllessLinkInfoShortcutBottomSheet() failed to navigate to web link"

    invoke-virtual {v2, v1}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_b
    :goto_6
    const v1, 0x5545a78d

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x44c95857

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v5, LX/KPk;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5}, LX/KPk;->A00(Landroid/view/View;LX/KPk;)V

    iget-object v4, v5, LX/KPk;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v4, :cond_c

    iget-object v3, v5, LX/KPk;->A08:LX/JiP;

    if-eqz v3, :cond_c

    iget-object v2, v5, LX/KPk;->A0A:LX/KB9;

    iget-object v1, v5, LX/KPk;->A04:LX/3Q6;

    if-eqz v1, :cond_d

    iget v1, v1, LX/3Q6;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v4, v3, v1}, LX/KB9;->A00(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/JiP;Ljava/lang/Integer;)V

    :cond_c
    const v1, 0x7a89a81

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_d
    const v0, -0x56c3ec12

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Je;

    iget-object v3, v5, LX/5Je;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "approve"

    invoke-static {v3, v1, v2}, LX/7C4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, LX/BSc;

    invoke-direct {v1, v2, v4, v5}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v5, LX/5Je;->A01:LX/9lp;

    invoke-virtual {v1, v3}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0x93ecd06

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x459de8b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Je;

    iget-object v3, v5, LX/5Je;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "remove"

    invoke-static {v3, v1, v2}, LX/7C4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/BSc;

    invoke-direct {v1, v2, v4, v5}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v5, LX/5Je;->A01:LX/9lp;

    invoke-virtual {v1, v3}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, 0xc5c0a8a

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x78ed5a30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jwq;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/4SK;

    iget-object v1, v1, LX/4SK;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v5, v1}, LX/Jwq;->F5b(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, -0x14394256

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x46037224

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jwq;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/4SK;

    iget-object v1, v1, LX/4SK;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v5, v1}, LX/Jwq;->F5b(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, -0xcb08210

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x5a9c718

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v3, LX/66d;

    iget-object v2, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x55

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/66d;->E9M(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    const v1, 0x7ce49fb8

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x303104c7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v3, LX/66d;

    iget-object v2, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0xd8

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/66d;->E9M(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    const v1, -0x1332be60

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x74b3aca4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/62m;

    iget-object v3, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v3, LX/QH8;

    iget-object v2, v1, LX/62m;->A01:LX/LlA;

    iget-object v1, v1, LX/62m;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v3}, LX/LlA;->ELZ(Lcom/instagram/model/reels/ReelItem;LX/QH8;)V

    const v1, -0x46dfe3be

    goto/16 :goto_0

    :pswitch_14
    const v0, -0xe6bc55e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v3, LX/2nL;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Pl;

    invoke-virtual {v3, v1}, LX/2nL;->A0E(LX/4Pl;)V

    const v1, -0x51574c5c

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x5f35def9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v3, LX/2nL;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Pl;

    invoke-virtual {v3, v1}, LX/2nL;->A0E(LX/4Pl;)V

    iget-object v1, v1, LX/4Pl;->A08:Landroid/view/View;

    invoke-static {v1}, LX/0FP;->A0B(Landroid/view/View;)Z

    const v1, 0x29a04384

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x6e1feb71

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Myc;

    iget-object v1, v1, LX/Myc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/36K;

    iget-object v1, v1, LX/36K;->A0R:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, -0x629be237

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x78e77fa8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v5, LX/1o4;

    iget-object v1, v5, LX/1o4;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Pi;

    iget-object v3, v1, LX/2Pi;->A00:LX/2ej;

    const-string v1, "audio_clips_reply_navigation_click"

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    sget-object v3, LX/9gI;->A02:LX/9gI;

    const-string v1, "entry_point"

    invoke-interface {v4, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_e
    iget-object v3, v2, LX/AZw;->A00:Ljava/lang/Object;

    const/16 v2, 0x34

    new-instance v1, LX/27D;

    invoke-direct {v1, v3, v2}, LX/27D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/1o4;->A02(LX/1o4;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x2b5586e7

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x5f89b4ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v4, LX/1o4;

    iget-object v3, v2, LX/AZw;->A00:Ljava/lang/Object;

    const/16 v2, 0x19

    new-instance v1, LX/YAS;

    invoke-direct {v1, v3, v2}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/1o4;->A02(LX/1o4;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x774e197e

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x142321da

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v10

    sget-object v8, LX/6mx;->A2K:LX/6mx;

    iget-object v7, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v8, v11}, LX/LrI;->A0D(LX/6mx;Z)V

    iput-boolean v11, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    invoke-static {v9}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/6jM;

    move-result-object v6

    iget-object v5, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    const-string v13, "Required value was null."

    if-eqz v2, :cond_33

    iget-object v1, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v5, v7, v6, v2, v1}, LX/AQP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v1, 0x81119300006526L

    invoke-static {v12, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v9}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v1

    if-eqz v2, :cond_11

    if-eqz v1, :cond_12

    iget-boolean v1, v1, LX/L8z;->A0V:Z

    :goto_8
    if-ne v1, v11, :cond_12

    iget-object v1, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v1, :cond_32

    sget-object v16, LX/6Pb;->A00:LX/6Pb;

    iget-object v15, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, LX/LAX;->A00()LX/L8z;

    move-result-object v2

    iget-object v13, v2, LX/L8z;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/LAX;->A00()LX/L8z;

    move-result-object v2

    iget-object v12, v2, LX/L8z;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/LAX;->A00()LX/L8z;

    move-result-object v2

    iget-object v11, v2, LX/L8z;->A0N:Ljava/lang/String;

    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v14

    sget-object v2, LX/8fz;->A0s:LX/8fz;

    invoke-virtual {v14, v2}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v2

    invoke-interface {v2}, LX/Jaq;->DCl()Ljava/lang/String;

    move-result-object v29

    invoke-static {v9}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/6hZ;

    move-result-object v2

    const/16 v20, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/9oh;->A1L:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1}, LX/LAX;->A00()LX/L8z;

    move-result-object v1

    iget-object v1, v1, LX/L8z;->A0B:LX/5ou;

    invoke-static {v9}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/6hZ;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, LX/6hZ;->A1k()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_a
    move-object/from16 v18, v10

    move-object/from16 v24, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v20

    move/from16 v32, v3

    move/from16 v33, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v19, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v33}, LX/6Pb;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/typedurl/ImageUrl;LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5ou;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0xb6

    :goto_b
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {v5, v2, v7, v1, v4}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    iget-object v1, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/Ino;

    invoke-virtual {v2, v1}, LX/6Pe;->A0D(LX/Ino;)V

    invoke-virtual {v2, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    invoke-virtual {v5, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v1, 0x23ccf5d

    goto/16 :goto_0

    :cond_f
    move-object/from16 v25, v20

    goto :goto_a

    :cond_10
    move-object/from16 v2, v20

    goto :goto_9

    :cond_11
    if-eqz v1, :cond_12

    iget-boolean v1, v1, LX/L8z;->A0W:Z

    xor-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_12
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v8}, LX/24Z;->A00(LX/6mx;)V

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v1, 0x19b

    goto :goto_b

    :pswitch_1a
    const v0, 0x4e0b9130    # 5.85387E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v4, LX/LAX;

    invoke-virtual {v4}, LX/LAX;->A00()LX/L8z;

    move-result-object v1

    iget-object v1, v1, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v1, :cond_13

    iget v3, v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_13

    iget-object v5, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-virtual {v4}, LX/LAX;->A00()LX/L8z;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/L8z;

    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Ljava/util/HashSet;

    invoke-virtual {v4}, LX/LAX;->A00()LX/L8z;

    move-result-object v1

    iget-object v1, v1, LX/L8z;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v4}, LX/LAX;->A00()LX/L8z;

    move-result-object v1

    iget-boolean v1, v1, LX/L8z;->A0U:Z

    if-eqz v1, :cond_13

    if-eqz v9, :cond_13

    sget-object v6, LX/Nbk;->A00:LX/Nbk;

    iget-object v8, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/LAX;->A00()LX/L8z;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/L8z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    sget-object v7, LX/JNi;->A06:LX/JNi;

    invoke-virtual {v4}, LX/LAX;->A00()LX/L8z;

    move-result-object v1

    iget-object v10, v1, LX/L8z;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, LX/LAX;->A00()LX/L8z;

    move-result-object v1

    iget-object v11, v1, LX/L8z;->A0I:Ljava/lang/String;

    invoke-virtual/range {v6 .. v12}, LX/Nbk;->A06(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    iget-object v2, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v1, 0x2

    iput v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    const v1, -0x2c38597c

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x26b0c338

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v10, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/6mx;->A5t:LX/6mx;

    iget-object v7, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/L8z;

    iget-object v6, v1, LX/L8z;->A0K:Ljava/lang/String;

    iget-object v5, v1, LX/L8z;->A0M:Ljava/lang/String;

    iget-object v4, v1, LX/L8z;->A0H:Ljava/lang/String;

    iget-object v3, v1, LX/L8z;->A0B:LX/5ou;

    iget-object v2, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/Ino;

    const/4 v15, 0x0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Mno;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Mno;->A00:Landroid/app/Activity;

    iput-object v11, v1, LX/Mno;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Mno;->A02:LX/6mx;

    iput-object v7, v1, LX/Mno;->A01:Landroidx/fragment/app/Fragment;

    iput-object v6, v1, LX/Mno;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/Mno;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/Mno;->A05:LX/Ino;

    iput-object v4, v1, LX/Mno;->A08:Ljava/lang/String;

    iput-object v15, v1, LX/Mno;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/Mno;->A04:LX/SkC;

    iput-object v3, v1, LX/Mno;->A06:LX/5ou;

    new-instance v2, LX/Myy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Myy;->A00:LX/Mno;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/Myy;->A01()V

    iget-object v10, v9, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:LX/9Tv;

    const-string v12, "reaction_viewer_add_to_story"

    const-string v13, "tap"

    const/16 v1, 0x20

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v10 .. v15}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x22da8363

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x3165cb27

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/IcS;

    iget-object v5, v1, LX/IcS;->A02:LX/IcR;

    iget-object v4, v5, LX/IcR;->A01:LX/6jM;

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Vb;

    iget-object v3, v1, LX/2Vb;->A0G:LX/2Eb;

    iget-object v2, v5, LX/IcR;->A00:LX/Ic5;

    if-eqz v4, :cond_14

    iget-object v1, v4, LX/6jM;->A0F:LX/8fz;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/8fz;->A00:Ljava/lang/String;

    :goto_c
    invoke-virtual {v3, v2, v1}, LX/2Eb;->A00(LX/Ic5;Ljava/lang/String;)V

    const v1, -0x635882be

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_1d
    const v0, -0x67f34838

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oke;

    invoke-interface {v1}, LX/Oke;->EMu()V

    iget-object v2, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v2, LX/7YQ;

    iget-object v1, v2, LX/7YQ;->A0H:LX/7Y9;

    iget-boolean v1, v1, LX/7Y9;->A07:Z

    if-eqz v1, :cond_15

    iget-object v3, v2, LX/7YQ;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A1O:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x80

    invoke-static {v2, v1, v6, v5}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_15

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v4, LX/2qa;->A1O:LX/FAI;

    aget-object v2, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_15
    const v1, 0x2779f824

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x7ee29a52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lh;

    iget-object v4, v1, LX/3Lh;->A06:LX/Nq6;

    if-eqz v4, :cond_16

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Th;

    iget-object v3, v1, LX/3Th;->A02:LX/Ilp;

    if-eqz v3, :cond_16

    invoke-static {v4}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v2

    const/16 v1, 0x517

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_16
    const v1, -0x3996f65c

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x6f852d69

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVn;

    iget-object v3, v1, LX/IVn;->A03:LX/Ilp;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/2pL;

    iget-object v2, v1, LX/2pL;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const-string v1, "direct_thread_typing_indicator"

    invoke-interface {v3, v2, v1}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    const v1, 0x56a9f9bb

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x25d2ea68

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Zm;

    iget-object v4, v3, LX/3Zm;->A04:LX/Hep;

    invoke-interface {v4}, LX/Hep;->DSl()Z

    move-result v1

    if-nez v1, :cond_17

    check-cast v4, LX/Ivp;

    iget-object v6, v3, LX/3Zm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/3Zm;->A01:LX/9Tv;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/35p;

    iget-object v8, v1, LX/35p;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v7, v1, LX/35p;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v3, LX/3Zm;->A05:LX/6cO;

    if-eqz v1, :cond_18

    iget-object v9, v1, LX/6cO;->A00:Ljava/lang/String;

    :goto_d
    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, LX/Ivp;->GBd(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Z)V

    :cond_17
    const v1, -0x2694fefb

    goto/16 :goto_0

    :cond_18
    const/4 v9, 0x0

    goto :goto_d

    :pswitch_21
    const v0, -0xcbbe269

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Fh;

    iget-object v4, v7, LX/3Fh;->A01:LX/Ilp;

    if-eqz v4, :cond_1b

    iget-object v8, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v8, LX/3l3;

    iget-object v2, v8, LX/3l3;->A01:LX/9jI;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.senderavatar.model.SenderAvatarViewModel.Visibility.Visible"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3o4;

    iget-object v6, v2, LX/3o4;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v1, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/2am;

    if-nez v1, :cond_1f

    const/4 v2, -0x1

    :cond_19
    const/4 v1, 0x5

    const-string v3, "direct_thread_sender_avatar"

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1c

    :cond_1a
    invoke-interface {v4, v6, v3}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_1b
    :goto_e
    const v1, 0x4f7e4702

    goto/16 :goto_0

    :cond_1c
    iget-boolean v1, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    if-nez v1, :cond_1a

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v3, v7, LX/3Fh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8106d90037280cL

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v18, 0xe00

    const/4 v12, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v11, LX/AdP;

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-direct/range {v11 .. v23}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v2, :cond_34

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/AdM;->A00:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 v23, 0x0

    const v22, 0x2aea1260

    const-string v16, "com.bloks.www.ig.aistudio.ai_profile.bottomsheet"

    new-instance v13, LX/3OQ;

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move/from16 v25, v1

    invoke-direct/range {v13 .. v25}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6, v11, v2}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_19

    iget-object v1, v7, LX/3Fh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81091a000038c5L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, LX/Ilp;->E2P(Landroid/view/View;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    goto/16 :goto_e

    :cond_20
    iget-object v1, v8, LX/3l3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4, v1, v6}, LX/Ilp;->Dn3(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    goto/16 :goto_e

    :pswitch_22
    const v0, 0x33c76fc1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sf;

    iget-object v3, v1, LX/3Sf;->A01:LX/Hhm;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Hx;

    invoke-interface {v3, v1}, LX/Hhm;->GML(LX/3Hx;)V

    const v1, 0x2c7315a3

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x396f26bf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sf;

    iget-object v3, v1, LX/3Sf;->A01:LX/Hhm;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Hx;

    invoke-interface {v3, v1}, LX/Hhm;->GML(LX/3Hx;)V

    const v1, 0x21e9f952

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x1da2c58c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Zl;

    iget-object v5, v6, LX/3Zl;->A01:LX/Hep;

    invoke-interface {v5}, LX/Hep;->DSl()Z

    move-result v1

    if-nez v1, :cond_21

    check-cast v5, LX/Hfo;

    iget-object v4, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v4, LX/8s0;

    iget-object v8, v4, LX/8s0;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, v4, LX/8s0;->A04:LX/8fz;

    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v2, v3, v8, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/8s0;->A05:Ljava/lang/String;

    invoke-interface {v5, v2, v1}, LX/Hfo;->Fl6(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    iget-object v2, v6, LX/3Zl;->A00:LX/2ej;

    iget-object v7, v4, LX/8s0;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/8fz;->A00:Ljava/lang/String;

    iget v5, v4, LX/8s0;->A00:I

    iget v4, v4, LX/8s0;->A03:I

    invoke-static {v2, v7, v8, v6}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "direct_message_side_button_interaction"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0xf4

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-virtual {v3, v1, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_type"

    invoke-virtual {v3, v1, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "save"

    const-string v1, "target"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v3, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "photo_count"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "video_count"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_21
    const v1, 0x2fbd49c1

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x364781d1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v4, LX/3d0;

    iget-object v5, v4, LX/3d0;->A02:LX/Ojf;

    move-object v1, v5

    check-cast v1, LX/Hep;

    invoke-interface {v1}, LX/Hep;->DSl()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v3, v4, LX/3d0;->A01:LX/JaU;

    const/4 v1, 0x4

    invoke-interface {v3, v1}, LX/JaU;->setVisibility(I)V

    iget-object v4, v4, LX/3d0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rQ;

    iget-object v3, v1, LX/8rQ;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/8rQ;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v5, v4, v2, v1, v3}, LX/Ojf;->Fau(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_22
    const v1, -0xc0eb4ac

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x60783742

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bC;

    iget-object v3, v1, LX/3bC;->A01:LX/HaK;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8r6;

    iget-object v2, v1, LX/8r6;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/8r6;->A0F:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/HaK;->Fap(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x5eac89cf

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x3eac0854

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Zo;

    iget-object v5, v1, LX/3Zo;->A00:LX/Hep;

    invoke-interface {v5}, LX/Hep;->DSl()Z

    move-result v1

    if-nez v1, :cond_23

    check-cast v5, LX/Hgo;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rT;

    iget-object v4, v1, LX/8rT;->A02:Ljava/lang/Integer;

    iget-object v3, v1, LX/8rT;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/8rT;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/8rT;->A04:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v4}, LX/Hgo;->GFf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_23
    const v1, -0x5e920c08

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x5f560460

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v4, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v1, LX/7W0;->A0c:LX/7W0;

    iget-object v3, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v3, LX/7X9;

    if-ne v4, v1, :cond_25

    invoke-static {v3}, LX/7X9;->A04(LX/7X9;)V

    :goto_10
    iget-object v2, v3, LX/7X9;->A0Q:LX/Okr;

    if-eqz v2, :cond_24

    const-string v1, "bottom_bar"

    invoke-static {v5, v3, v1}, LX/7X9;->A02(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/7X9;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, LX/Okr;->DFZ(LX/7W0;Ljava/lang/String;)V

    :cond_24
    const v1, -0x52863959

    goto/16 :goto_0

    :cond_25
    invoke-static {v3}, LX/7X9;->A03(LX/7X9;)V

    goto :goto_10

    :pswitch_29
    const v0, 0x6d0ec226

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v3, LX/3uZ;

    iget-boolean v1, v3, LX/3uZ;->A08:Z

    if-eqz v1, :cond_27

    iget-object v7, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v7, LX/3f8;

    iget-object v1, v7, LX/3f8;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v3, LX/3uZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/3uZ;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/3uZ;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v5, :cond_27

    invoke-static {v1}, LX/9wV;->A00(Lcom/instagram/common/session/UserSession;)LX/Uei;

    move-result-object v1

    iget-object v1, v1, LX/Uei;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Win;

    if-eqz v2, :cond_27

    if-eqz v6, :cond_27

    iget-object v1, v2, LX/Win;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    if-nez v1, :cond_26

    iget-object v4, v2, LX/Win;->A01:LX/7uv;

    iget-object v3, v2, LX/Win;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v3, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v1, v6}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v1

    if-eqz v1, :cond_27

    :cond_26
    invoke-virtual {v1}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    iget-object v1, v7, LX/3f8;->A02:LX/Hgk;

    check-cast v1, LX/Hgp;

    invoke-interface {v1, v2, v5}, LX/Hgp;->GEi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    :cond_27
    const v1, 0x18ddc4ee

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x1fcfd526

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Zn;

    iget-object v1, v1, LX/3Zn;->A01:LX/Hep;

    invoke-interface {v1}, LX/Hep;->DSl()Z

    move-result v3

    if-nez v3, :cond_28

    check-cast v1, LX/IaP;

    iget-object v2, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Ys;

    invoke-interface {v1, v2}, LX/IaP;->Dz5(LX/9Ys;)V

    iget-object v5, v2, LX/9Ys;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/9Ys;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v2, LX/9Ys;->A08:Ljava/lang/String;

    iget-boolean v13, v2, LX/9Ys;->A0A:Z

    iget-boolean v14, v2, LX/9Ys;->A0B:Z

    iget-object v7, v2, LX/9Ys;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/9Ys;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/9Ys;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v15, v2, LX/9Ys;->A0C:Z

    const/4 v10, 0x1

    iget v11, v2, LX/9Ys;->A01:I

    iget v12, v2, LX/9Ys;->A02:I

    iget-object v9, v2, LX/9Ys;->A09:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7, v8, v3}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/9Ys;

    invoke-direct/range {v2 .. v15}, LX/9Ys;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    invoke-interface {v1, v2}, LX/IaP;->Dn8(LX/9Ys;)V

    :cond_28
    const v1, 0x3c69c04b

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x38d85e59

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Zk;

    iget-object v5, v6, LX/3Zk;->A02:LX/Hep;

    invoke-interface {v5}, LX/Hep;->DSl()Z

    move-result v1

    if-nez v1, :cond_29

    check-cast v5, LX/Hfn;

    iget-object v3, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v3, LX/7J3;

    iget-object v2, v3, LX/7J3;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v4, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7J3;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/7xR;->A01(Ljava/lang/String;)LX/6mx;

    move-result-object v3

    iget-object v1, v6, LX/3Zk;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v5, v1, v3, v4}, LX/Hfn;->F0n(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_29
    const v1, -0x69240e82

    goto/16 :goto_0

    :cond_2a
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_11

    :pswitch_2c
    const v0, -0x2ffdbc83

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Gl;

    iget-object v3, v1, LX/3Gl;->A00:LX/Joo;

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8r9;

    iget-object v2, v1, LX/8r9;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v1, v1, LX/8r9;->A03:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v2, v1}, LX/Joo;->G03(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    const v1, -0x1d11b001

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x24542036

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3c5;

    iget-object v3, v1, LX/3c5;->A01:LX/Hco;

    move-object v1, v3

    check-cast v1, LX/Hep;

    invoke-interface {v1}, LX/Hep;->DSl()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8r8;

    iget-object v1, v1, LX/8r8;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v3, v1}, LX/Hco;->E1s(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_2b
    const v1, 0x168ec0d9

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x1814dc64

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yja;

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/5CE;

    iget-object v3, v1, LX/5CE;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, LX/5CE;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v4, v1, v2, v3}, LX/Yja;->F3O(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, 0x7f4f0d6d

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x22cbef08

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yja;

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3, v1}, LX/Yja;->ENo(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, -0x52fa23af

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x78ec9d22

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/2f7;

    invoke-virtual {v1}, LX/2f7;->A00()V

    iget-object v3, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v3, LX/1dU;

    iget-object v1, v3, LX/1dU;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v3, LX/1dU;->A02:LX/6cO;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "has_seen_thread_title_change_banner_thread_id"

    invoke-interface {v2, v1, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    const v1, 0x51ac9ee6

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x36734e83

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Xe;

    iget-object v3, v1, LX/1Xe;->A08:LX/1Wl;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/1Wl;->A01(Z)V

    iget-object v2, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, -0x212f0689

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x7923a4fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v6, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1g6;

    invoke-direct {v4, v6}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_2c

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v3, :cond_2d

    :cond_2c
    const-string v3, ""

    :cond_2d
    const/16 v1, 0x7b

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/1g6;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, LX/DC6;

    iget-object v8, v1, LX/DC6;->A0U:Ljava/lang/String;

    sget-object v7, LX/43y;->A4q:LX/43y;

    const/4 v9, 0x0

    new-instance v4, LX/SGj;

    invoke-direct/range {v4 .. v9}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/SGj;->A0M()Z

    const v1, 0x46ce4495

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x23b9905

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v7, LX/Emy;

    iget-object v5, v7, LX/Emy;->A01:LX/Dlt;

    iget-object v1, v5, LX/Dlt;->A1B:LX/DvQ;

    iget-boolean v1, v1, LX/DvQ;->A03:Z

    if-eqz v1, :cond_2e

    iget-object v1, v5, LX/Dlt;->A0G:LX/EUM;

    iget-object v1, v1, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v1}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, LX/21j;

    iget-object v2, v5, LX/Dlt;->A0A:Landroid/app/Activity;

    iget v1, v5, LX/Dlt;->A00:F

    invoke-virtual {v3, v2, v1}, LX/21j;->A00(Landroid/content/Context;F)V

    :goto_12
    const v1, -0x5d826728

    goto/16 :goto_0

    :cond_2e
    iget-object v1, v5, LX/Dlt;->A0N:LX/DyL;

    invoke-virtual {v1}, LX/DyL;->A00()LX/Ltt;

    move-result-object v1

    invoke-interface {v1}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const/16 v1, 0x178

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v5, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v4

    iget-object v3, v5, LX/Dlt;->A01:LX/6mx;

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1}, LX/Jah;->Dr0(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v5, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v3, v1, LX/6lr;->A0U:LX/6rb;

    iget-object v1, v7, LX/Emy;->A00:LX/Dli;

    invoke-virtual {v1}, LX/Dli;->A00()LX/3Qs;

    move-result-object v2

    const-string v1, "gallery_picker_effect_button_adapter"

    invoke-virtual {v3, v2, v1}, LX/6rb;->A03(LX/3Qs;Ljava/lang/String;)V

    iget-object v1, v5, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v1}, LX/1X8;->A00()LX/1ZO;

    move-result-object v2

    sget-object v1, LX/Air;->A00:LX/Air;

    invoke-virtual {v2, v1}, LX/1ZO;->A0W(LX/Lam;)V

    goto :goto_12

    :pswitch_34
    const v0, 0x252ea7fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/AZw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v2, LX/AZw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9NU;

    iget-object v1, v1, LX/9NU;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_30

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_30
    const v1, -0xf79294e

    goto/16 :goto_0

    :cond_31
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
