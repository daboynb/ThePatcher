.class public final LX/7q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FDn;I)V
    .locals 1

    iput p2, p0, LX/7q5;->$t:I

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/7q5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7q5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/7q5;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7q5;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/7q5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZn;

    iget-object v0, v0, LX/GZn;->A04:LX/75c;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0L:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fr;

    invoke-static {v0}, LX/1XX;->A00(LX/0Fr;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v2, v0, LX/2Dy;->A2A:LX/2Gd;

    iget-object v0, v0, LX/2Dy;->A29:LX/2Gc;

    sget-object v1, LX/2Qe;->A0P:LX/2Qe;

    iget-object v0, v0, LX/2Gc;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qf;

    invoke-virtual {v2, v0}, LX/2Gd;->A00(LX/2Qf;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0Y:LX/Jay;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-static {v0}, LX/2Dy;->A15(LX/2Dy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-static {v0}, LX/2Dy;->A04(LX/2Dy;)LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6jM;->A0F:LX/8fz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0j:LX/9qG;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0b:LX/1Li;

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Dy;

    iget-object v7, v4, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae80000456bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/M4e;->A00:LX/M4e;

    iget-object v6, v4, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/00A;->A0D:Ljava/lang/Integer;

    iget-object v0, v4, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xd

    new-instance v12, LX/PrW;

    invoke-direct {v12, v4, v0}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v11, LX/PrF;

    invoke-direct {v11, v0}, LX/PrF;-><init>(I)V

    invoke-virtual/range {v5 .. v12}, LX/M4e;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v4, LX/2Dy;->A0S:LX/2Oe;

    if-eqz v0, :cond_6

    iget-object v5, v4, LX/2Dy;->A1X:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062d000d2325L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/2Dy;->A0S:LX/2Oe;

    const/4 v0, 0x5

    new-instance v2, LX/D82;

    invoke-direct {v2, v4, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2Dy;->A0W:LX/1n9;

    iget-object v0, v4, LX/2Dy;->A1f:LX/eGz;

    invoke-virtual {v3, v5, v0, v1, v2}, LX/2Oe;->A02(Landroid/view/ViewGroup;LX/eGz;LX/1n9;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_2
    iget-object v3, v4, LX/2Dy;->A0S:LX/2Oe;

    iget-object v0, v4, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/XfZ;

    invoke-direct {v1, v4, v0}, LX/XfZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v6}, LX/2Oe;->A03(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Dy;

    const-string v1, ""

    const/4 v0, 0x1

    iput v0, v2, LX/2Dy;->A01:I

    iget-object v0, v2, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v1}, LX/2Ma;->A06(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A0U:LX/2Mk;

    iget-object v0, v0, LX/2Mk;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0, v1}, LX/2Dy;->A0O(Landroid/view/View;LX/2Dy;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A28:LX/2Gk;

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Dy;

    invoke-static {v4}, LX/2Dy;->A0C(LX/2Dy;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2Ra;->A09:LX/2Ra;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v4, v1, v3, v0}, LX/2Dy;->A06(LX/2Ra;LX/2Dy;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)LX/2Rl;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0i:LX/2Rl;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0o:LX/9s8;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0n:LX/RGZ;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0m:LX/9qR;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0M:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    iget-object v2, v1, LX/2Dy;->A0g:LX/2Sa;

    if-eqz v2, :cond_6

    iget-object v3, v1, LX/2Dy;->A0b:LX/1Li;

    invoke-static {v1}, LX/2Dy;->A15(LX/2Dy;)Z

    move-result v6

    invoke-static {v1}, LX/2Dy;->A04(LX/2Dy;)LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/6jM;->A0F:LX/8fz;

    :goto_0
    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, v1, LX/2Dy;->A0j:LX/9qG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9qG;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A07()Z

    move-result v9

    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v9}, LX/2Sa;->A05(LX/1Li;LX/8fz;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-static {v0}, LX/2Dy;->A0H(LX/2Dy;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-static {v0}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v4, v0, LX/2Dy;->A1p:LX/1Pi;

    iget-object v0, v0, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1324d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/2e2;->A08:Lkotlin/enums/EnumEntries;

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/ABS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/ABS;->A00:I

    iput-object v1, v0, LX/ABS;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/ABS;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/ABS;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v3, v1}, LX/1Pi;->A0B(LX/ABS;LX/Jay;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v1, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da2000f54a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v4, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Dy;

    iget-object v3, v4, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/2Dy;->A2O:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    invoke-static {v4}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v4}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/2Uy;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v1, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ea6000058e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Dy;->A0s(LX/2Dy;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0z:Ljava/lang/Runnable;

    goto :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0y:Ljava/lang/Runnable;

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v5, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Dy;

    const/4 v1, 0x5

    const/16 v0, 0xfe

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v5, LX/2Dy;->A1b:LX/2ej;

    invoke-static {v5}, LX/2Dy;->A03(LX/2Dy;)LX/1Ib;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v2

    iget-object v1, v5, LX/2Dy;->A1T:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/OfC;

    invoke-direct {v0, v1, v2, v4}, LX/OfC;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/2Dy;->A0i(LX/2Dy;)V

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;->lambda$getInstance$0(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0q()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    iget-object v2, v0, LX/FDn;->A0w:Landroid/app/Activity;

    const v0, 0x7f135763

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DTC;

    invoke-direct {v0, v2, v1}, LX/DTC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget v0, v0, LX/Dlt;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlu;

    iget-object v0, v0, LX/Dlu;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LuA;

    invoke-interface {v0}, LX/LuA;->FUQ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LuA;

    invoke-interface {v0}, LX/LuA;->ALP()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/67e;->ElX(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    :cond_6
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
