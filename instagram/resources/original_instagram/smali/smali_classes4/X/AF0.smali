.class public final LX/AF0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p1, p0, LX/AF0;->$t:I

    .line 805306369
    .line 805306370
    iput-object p4, p0, LX/AF0;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/AF0;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/AF0;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/4vm;LX/3vR;LX/1AY;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/AF0;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x2c

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x32

    .line 268435463
    .line 268435464
    if-eq p4, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/AF0;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/AF0;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/AF0;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    :goto_0
    const/4 v0, 0x0

    .line 268435473
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p1, p0, LX/AF0;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/AF0;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-object p3, p0, LX/AF0;->A02:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    goto :goto_0
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
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
.end method

.method public constructor <init>(LX/7vf;LX/7vX;LX/6Vw;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1075283884
    iput p4, p0, LX/AF0;->$t:I

    const/16 v0, 0x13

    if-eq p4, v0, :cond_0

    .line 1075283885
    iput-object p3, p0, LX/AF0;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AF0;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/AF0;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    .line 1075283886
    :cond_0
    iput-object p1, p0, LX/AF0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AF0;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;I)V
    .locals 1

    iput p4, p0, LX/AF0;->$t:I

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    const/16 v0, 0x21

    if-eq p4, v0, :cond_0

    const/16 v0, 0x22

    if-eq p4, v0, :cond_0

    const/16 v0, 0x27

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/AF0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AF0;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/AF0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/AF0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AF0;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/AR9;LX/AR9;LX/AR9;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AF0;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x25

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/AF0;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/AF0;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p3, p0, LX/AF0;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/AF0;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/AF0;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/AF0;->A02:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/1IC;LX/AF0;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108150006313dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_seen_translations_settings_upsell_toast"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_seen_translations_settings_upsell"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_set_translate_to_or_do_not_translate"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p1, LX/1IC;->A0G:LX/4Mh;

    iget-object v0, p2, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaX;

    invoke-virtual {v1, v0}, LX/4Mh;->A0i(LX/JaX;)V

    :goto_0
    iget-object v0, p2, LX/AF0;->A01:Ljava/lang/Object;

    new-instance v1, LX/AYq;

    invoke-direct {v1, v3, v0, p1, v2}, LX/AYq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/AF0;I)Ljava/lang/Object;
    .locals 10

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/7sE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v1, v0, LX/6Cu;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81142a00016b9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ed;

    iget-object v0, v0, LX/6Ed;->A01:LX/1Fh;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6Cw;->A0H:LX/AWJ;

    invoke-virtual {v2, v0}, LX/6Cw;->A07(LX/1Fh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x2e

    new-instance v3, LX/AFU;

    invoke-direct {v3, v0}, LX/AFU;-><init>(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Et;

    new-instance v2, LX/6Mv;

    invoke-direct {v2, v0, v1}, LX/6Mv;-><init>(LX/6Et;LX/6Cw;)V

    iget-object v1, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Cu;

    iget-object v0, v1, LX/6Cu;->A01:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    const/16 v0, 0x3e

    new-instance v3, LX/AEe;

    invoke-direct {v3, v0, v2, v1}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/5AX;

    invoke-direct {v0, v3}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v0, v1, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hK;

    iget-object v4, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-object v5, v1, LX/1AY;->A04:LX/Eul;

    iget-object v3, v1, LX/1AY;->A00:Landroid/content/Context;

    iget-boolean v7, v1, LX/1AY;->A0C:Z

    invoke-virtual/range {v2 .. v7}, LX/4hK;->A02(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Z)LX/5dY;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v3, v1, LX/1AY;->A05:LX/1AX;

    iget-object v0, v1, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A00()LX/4gX;

    move-result-object v4

    iget-object v0, v1, LX/1AY;->A03:LX/0eR;

    iget-object v5, v0, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v8, v1, LX/1AY;->A04:LX/Eul;

    iget-object v9, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v9, LX/3vR;

    invoke-virtual/range {v4 .. v9}, LX/4gX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5eB;

    move-result-object v2

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/1AX;->A04(LX/5eB;Z)LX/FA8;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v5, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1AY;

    iget-object v0, v5, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A03()LX/4qe;

    move-result-object v4

    iget-object v3, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    new-instance v1, LX/0t9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/1AY;->A04:LX/Eul;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v0, v2, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7uV;

    iget-object v4, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget v9, v6, LX/3vR;->A0B:I

    iget-object v1, v2, LX/1AY;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4rB;

    invoke-direct {v7, v1, v0}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/7uW;

    invoke-direct {v8, v1, v0}, LX/7uW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result p0

    iget-object v5, v2, LX/1AY;->A04:LX/Eul;

    const/4 p1, 0x0

    invoke-virtual/range {v3 .. v11}, LX/7uV;->A03(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/7uW;III)LX/7vX;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v0, v4, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A04()LX/4gN;

    move-result-object v3

    iget-object v2, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A04:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/4gN;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/9eg;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A02()LX/Jiu;
    .locals 12

    iget-object v4, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v4, LX/4p9;

    iget-object v3, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v1, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2b:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A27:Z

    if-nez v0, :cond_0

    iget-object v7, v3, LX/7bB;->A0L:LX/4vm;

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/4vm;->A0U()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/1Dv;->A00:LX/1Dv;

    return-object v0

    :cond_1
    iget-object v6, v3, LX/7bB;->A0K:LX/12u;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/12u;->BVv()Z

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1EB;->A00:LX/1EC;

    invoke-virtual {v0, v3, v1}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CiP()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BTU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const v0, 0x659bf020

    invoke-interface {v7, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_4

    const v0, -0x2b65fb14

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_4
    const/4 v10, 0x0

    iget-object v8, v4, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81105d00006120L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81105d00096124L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v7}, LX/0vW;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    invoke-static {v8}, LX/8hH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x811115000b63abL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/5ol;->A07(LX/4vm;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/5ol;->A07(LX/4vm;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->CcA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :cond_7
    add-int/2addr v9, v10

    :cond_8
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_9
    add-int/2addr v2, v11

    add-int/2addr v2, v9

    if-lez v2, :cond_a

    iget-boolean v0, v3, LX/7bB;->A0j:Z

    if-nez v0, :cond_c

    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/12u;->BVw()Z

    move-result v0

    if-ne v0, v5, :cond_b

    :cond_a
    sget-object v0, LX/1TD;->A00:LX/1TD;

    :goto_1
    check-cast v0, LX/Jiu;

    return-object v0

    :cond_b
    iget-object v1, v4, LX/4p9;->A03:LX/2a5;

    iget-object v0, v4, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, LX/1Eq;

    invoke-direct {v0, v2}, LX/1Eq;-><init>(I)V

    goto :goto_1
.end method

.method public final A03()LX/Jiu;
    .locals 5

    iget-object v2, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v2, LX/4p9;

    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v2, v0, v1}, LX/4p9;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/7bB;->A0L:LX/4vm;

    if-nez v4, :cond_1

    sget-object v0, LX/1TD;->A00:LX/1TD;

    :goto_0
    check-cast v0, LX/Jiu;

    return-object v0

    :cond_0
    sget-object v0, LX/1Dv;->A00:LX/1Dv;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CbB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x61ac600c

    invoke-interface {v4, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_3

    invoke-static {v3}, LX/3uM;->A00(Lcom/instagram/common/session/UserSession;)LX/3uN;

    move-result-object v0

    iget-boolean v0, v0, LX/3uN;->A00:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1TD;->A00:LX/1TD;

    :goto_1
    check-cast v1, LX/Jiu;

    return-object v1

    :cond_3
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CbB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/1Eq;

    invoke-direct {v1, v0}, LX/1Eq;-><init>(I)V

    goto :goto_1
.end method

.method public final A04()LX/Jiw;
    .locals 10

    iget-object v6, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v6, LX/4p9;

    iget-object v7, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v7, LX/7bB;

    iget-object v5, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_5

    const v0, 0x68d3edc9

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v3, v6, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4iH;

    invoke-direct {v0, v4}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8110e90000631eL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const v0, 0x659bf020

    invoke-interface {v4, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_0

    const v0, 0xbd851ca

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_0
    add-int/2addr v2, v9

    if-gtz v2, :cond_1

    new-instance v0, LX/5bT;

    invoke-direct {v0, v4}, LX/5bT;-><init>(LX/42R;)V

    invoke-static {v3, v0}, LX/4jZ;->A01(Lcom/instagram/common/session/UserSession;LX/5bT;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A28:Z

    if-nez v0, :cond_5

    iget-object v1, v6, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1EB;->A00:LX/1EC;

    invoke-virtual {v0, v7, v1}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/4iF;->A00:LX/4iF;

    invoke-virtual {v0, v3, v4}, LX/4iF;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/7bB;->A0j:Z

    if-nez v0, :cond_4

    iget-object v0, v7, LX/7bB;->A0K:LX/12u;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/12u;->BW0()Z

    move-result v0

    if-ne v0, v8, :cond_3

    :cond_2
    invoke-static {v5, v4, v6}, LX/4p9;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4vm;LX/4p9;)LX/Jiv;

    move-result-object v0

    new-instance v1, LX/2Hs;

    invoke-direct {v1, v0}, LX/2Hs;-><init>(LX/Jiv;)V

    :goto_0
    check-cast v1, LX/Jiw;

    return-object v1

    :cond_3
    iget-object v1, v6, LX/4p9;->A03:LX/2a5;

    invoke-virtual {v7, v3}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5, v4, v6}, LX/4p9;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4vm;LX/4p9;)LX/Jiv;

    move-result-object v0

    new-instance v1, LX/1Ev;

    invoke-direct {v1, v0, v2}, LX/1Ev;-><init>(LX/Jiv;I)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/2Hq;->A00:LX/2Hq;

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AF0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/AF0;->A01(LX/AF0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v5, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/4Cx;->A01:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mh;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/4Ml;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/4Ml;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/4Ml;->A02:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/4Ml;->A03:LX/9Tv;

    iput-object v0, v2, LX/4Ml;->A06:LX/4Mh;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/4Ml;->A07:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/4Ml;->A01:Landroid/os/Handler;

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Lu;

    iget-object v1, v0, LX/1Lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v1, v0}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, LX/AF0;->A02()LX/Jiu;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, LX/AF0;->A04()LX/Jiw;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, LX/AF0;->A03()LX/Jiu;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v2, LX/4p9;

    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/17E;

    invoke-static {v0, v1, v2}, LX/4p9;->A00(LX/17E;LX/7bB;LX/4p9;)LX/AXL;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/JtP;

    invoke-virtual {v1, v0}, LX/3vR;->A0d(LX/JtP;)V

    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1TN;

    invoke-virtual {v1, v0}, LX/3vR;->A0h(LX/Jpz;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget-object v3, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v3, LX/JtP;

    invoke-virtual {v4, v3}, LX/3vR;->A0b(LX/JtP;)V

    iget-object v2, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1TN;

    invoke-virtual {v4, v2}, LX/3vR;->A0g(LX/Jpz;)V

    const/4 v0, 0x6

    new-instance v1, LX/AF0;

    invoke-direct {v1, v0, v4, v3, v2}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_9
    iget-object v4, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    iget-object v3, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    const/4 v1, 0x0

    new-instance v0, LX/342;

    invoke-direct {v0, v4, v3, v2, v1}, LX/342;-><init>(LX/8vg;LX/8vg;LX/8vg;I)V

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    new-instance v0, LX/1TN;

    invoke-direct {v0, v3, v2, v1}, LX/1TN;-><init>(LX/8vg;LX/8vg;LX/8vg;)V

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-boolean v2, v3, LX/03s;->A06:Z

    if-nez v2, :cond_3

    iget-object v1, v3, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/1Ur;->A02:LX/1Ur;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/AF0;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v2, LX/1UZ;

    iget-object v0, v2, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, LX/1UZ;->stop()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1UZ;->FmS(F)LX/Jao;

    const/16 v1, 0x8

    new-instance v0, LX/KaT;

    invoke-direct {v0, v1, v2, v3}, LX/KaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1UZ;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    invoke-virtual {v2}, LX/1UZ;->FUr()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    iget-object v1, v3, LX/03s;->A04:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/1Ur;->A03:LX/1Ur;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/AF0;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v2, LX/7k2;

    iget-object v1, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v1, LX/efZ;

    new-instance v0, LX/1Io;

    invoke-direct {v0, v3, v2, v1}, LX/1Io;-><init>(LX/7bB;LX/7k2;LX/efZ;)V

    return-object v0

    :pswitch_d
    iget-object v3, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1IC;

    iget-object v1, v3, LX/1IC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v1, v0}, LX/2hd;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3, p0}, LX/AF0;->A00(Lcom/instagram/common/session/UserSession;LX/1IC;LX/AF0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    new-instance v1, LX/AYq;

    invoke-direct {v1, v2, v0, v3, v2}, LX/AYq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    iget-object v6, v1, LX/1IC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/1IC;->A08:LX/eAN;

    iget-object v5, v1, LX/1IC;->A01:LX/7bB;

    iget-object v8, v1, LX/1IC;->A07:LX/7k2;

    iget-object v3, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Jv;

    iget-object v7, v1, LX/1IC;->A04:LX/Eul;

    const/16 v0, 0xd

    new-instance v10, LX/AEZ;

    invoke-direct {v10, v1, v0}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/1IC;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v1, LX/1KB;

    invoke-direct/range {v1 .. v10}, LX/1KB;-><init>(Landroid/content/Context;LX/1Jv;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;LX/7k2;LX/Jxw;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_f
    iget-object v3, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1IC;

    iget-object v2, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    new-instance v0, LX/1Kv;

    invoke-direct {v0, v2, v1, v3}, LX/1Kv;-><init>(LX/4cQ;LX/4vm;LX/1IC;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v3, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4Oj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4Oj;->A00:Lcom/instagram/common/session/UserSession;

    instance-of v0, v0, LX/4ty;

    iput-boolean v0, v1, LX/4Oj;->A01:Z

    invoke-static {v2, v3}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/4Oj;->A02:Z

    goto/16 :goto_a

    :pswitch_11
    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v5, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ism;

    iget-object v4, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v4, LX/IAA;

    new-instance v3, LX/4Kd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/4Kd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/4Kd;->A02:LX/Ism;

    const-string v2, "clips_fetch"

    const v0, 0x1e529f3

    new-instance v1, LX/4Ke;

    invoke-direct {v1, v5, v2, v0}, LX/AOX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v5, v1, LX/4Ke;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/4Ke;->A03:LX/IAA;

    invoke-static {v5}, LX/4Kg;->A00(LX/LjV;)LX/4Kh;

    move-result-object v0

    iput-object v0, v1, LX/4Ke;->A02:LX/4Kh;

    const-string v0, "first_media_load"

    invoke-virtual {v1, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v1, LX/4Ke;->A00:LX/1gD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/4Kd;->A03:LX/4Ke;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/4Kd;->A04:Ljava/lang/Integer;

    iput-object v0, v3, LX/4Kd;->A06:Ljava/lang/Integer;

    iput-object v0, v3, LX/4Kd;->A05:Ljava/lang/Integer;

    iput-object v0, v3, LX/4Kd;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_12
    iget-object v5, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8113c000056ab1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    new-instance v2, LX/4Kc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object v0, v5

    if-eqz v3, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, v2, LX/4Kc;->A03:Lkotlin/jvm/functions/Function0;

    move-object v0, v4

    if-eqz v3, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, v2, LX/4Kc;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_3
    iput-object v0, v2, LX/4Kc;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_7
    iput-object v1, v2, LX/4Kc;->A00:Ljava/lang/ref/WeakReference;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_8
    move-object v0, v1

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v0, v0, LX/6Hy;->A01:LX/Jsn;

    invoke-interface {v0}, LX/Hlo;->BGQ()LX/Jox;

    move-result-object v2

    iget-object v1, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v2, v1, v0}, LX/Jox;->EFa(LX/4vm;LX/4vm;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v2, LX/7vf;

    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Vw;

    iget-object v1, v0, LX/6Vw;->A05:LX/Jsl;

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/7vX;

    invoke-virtual {v2, v1, v0}, LX/7vf;->A04(LX/Jsl;LX/7vX;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    new-instance v5, LX/5dL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v4, LX/7vf;

    iget-object v3, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Vw;

    iget-object v1, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v1, LX/7vX;

    const/16 v0, 0x13

    new-instance v2, LX/AF0;

    invoke-direct {v2, v4, v1, v3, v0}, LX/AF0;-><init>(LX/7vf;LX/7vX;LX/6Vw;I)V

    const/4 v1, 0x4

    new-instance v0, LX/9io;

    invoke-direct {v0, v2, v1}, LX/9io;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5dL;->A00:LX/3bf;

    iget-object v0, v3, LX/6Vw;->A07:LX/Cpn;

    invoke-virtual {v5, v0}, LX/5dL;->A00(LX/Cpn;)V

    const/16 v0, 0x1f

    new-instance v1, LX/AEe;

    invoke-direct {v1, v0, v5, v3}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_16
    iget-object v5, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Vw;

    iget-object v0, v5, LX/6Vw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffa00025f67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/AMT;

    invoke-direct {v3, v0, v1, v5}, LX/AMT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x24

    new-instance v1, LX/AEe;

    invoke-direct {v1, v0, v3, v2}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_9
    const/16 v0, 0x29

    new-instance v1, LX/Ghj;

    invoke-direct {v1, v0}, LX/Ghj;-><init>(I)V

    goto :goto_5

    :pswitch_17
    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0, v1}, LX/7ru;->A00(LX/4vm;Ljava/util/ArrayList;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/AF0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AF0;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v4, LX/AMT;

    invoke-direct {v4, v0, v2, v1}, LX/AMT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v3, LX/6XE;

    iget-object v0, v3, LX/6XE;->A0B:LX/7vX;

    iget-object v2, v0, LX/7vX;->A0D:LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x27

    new-instance v1, LX/AEe;

    invoke-direct {v1, v0, v4, v3}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v3, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Au;

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    new-instance v2, LX/8B0;

    invoke-direct {v2, v0, v1, v3}, LX/8B0;-><init>(LX/4kL;LX/03s;LX/8Au;)V

    iget-object v0, v3, LX/8Au;->A01:LX/0pN;

    iget-object v0, v0, LX/0pN;->A0U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a

    new-instance v1, LX/AEe;

    invoke-direct {v1, v0, v2, v3}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v2, v0, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4wK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4wU;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v0, v0, LX/7Jy;->A01:LX/FA3;

    invoke-interface {v0}, LX/Hlo;->BGQ()LX/Jox;

    move-result-object v2

    iget-object v1, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v2, v1, v0}, LX/Jox;->EFa(LX/4vm;LX/4vm;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3SJ;

    iget-object v0, v0, LX/3SJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v2

    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v0}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v2, LX/djl;

    iget-object v1, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v2, v1, v0}, LX/djl;->CfZ(LX/4vm;LX/3vR;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-boolean v2, v3, LX/03s;->A06:Z

    if-nez v2, :cond_d

    iget-object v1, v3, LX/03s;->A04:Ljava/lang/Object;

    :goto_6
    sget-object v0, LX/1Ur;->A02:LX/1Ur;

    if-ne v1, v0, :cond_a

    iget-object v2, p0, LX/AF0;->A01:Ljava/lang/Object;

    :goto_7
    check-cast v2, LX/1UZ;

    iget-object v0, v2, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, LX/1UZ;->stop()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1UZ;->FmS(F)LX/Jao;

    const/16 v1, 0x8

    new-instance v0, LX/KaT;

    invoke-direct {v0, v1, v2, v3}, LX/KaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1UZ;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    invoke-virtual {v2}, LX/1UZ;->FUr()V

    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_a
    if-nez v2, :cond_b

    iget-object v1, v3, LX/03s;->A04:Ljava/lang/Object;

    :goto_9
    sget-object v0, LX/1Ur;->A03:LX/1Ur;

    if-ne v1, v0, :cond_c

    iget-object v2, p0, LX/AF0;->A02:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_c
    iget-object v1, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1UZ;

    iget-object v0, v1, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, LX/1UZ;->stop()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/1UZ;->FmS(F)LX/Jao;

    iget-object v1, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1UZ;

    iget-object v0, v1, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, LX/1UZ;->stop()V

    invoke-virtual {v1, v2}, LX/1UZ;->FmS(F)LX/Jao;

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :pswitch_20
    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3TN;

    iget-object v0, v0, LX/3TN;->A02:LX/9eg;

    iget-object v1, v0, LX/9eg;->A07:LX/3vR;

    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7u8;

    invoke-virtual {v1, v0}, LX/3vR;->A0d(LX/JtP;)V

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3To;

    invoke-virtual {v1, v0}, LX/3vR;->A0h(LX/Jpz;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v4, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v4, LX/3TN;

    iget-object v0, v4, LX/3TN;->A02:LX/9eg;

    iget-object v0, v0, LX/9eg;->A07:LX/3vR;

    iget-object v3, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v3, LX/7u8;

    invoke-virtual {v0, v3}, LX/3vR;->A0b(LX/JtP;)V

    iget-object v2, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v2, LX/3To;

    invoke-virtual {v0, v2}, LX/3vR;->A0g(LX/Jpz;)V

    const/16 v0, 0x1f

    new-instance v1, LX/AF0;

    invoke-direct {v1, v0, v3, v2, v4}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_22
    iget-object v3, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    new-instance v0, LX/7u8;

    invoke-direct {v0, v3, v2, v1}, LX/7u8;-><init>(LX/8vg;LX/8vg;LX/8vg;)V

    return-object v0

    :pswitch_23
    iget-object v3, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    new-instance v0, LX/3To;

    invoke-direct {v0, v3, v2, v1}, LX/3To;-><init>(LX/8vg;LX/8vg;LX/8vg;)V

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    new-instance v0, LX/1GT;

    invoke-direct {v0, v3, v2, v1}, LX/1GT;-><init>(LX/8vg;LX/8vg;LX/8vg;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v1, LX/3TL;

    iget-boolean v0, v1, LX/3TL;->A05:Z

    if-eqz v0, :cond_e

    iget-object v4, v1, LX/3TL;->A01:LX/3vR;

    iget-object v1, p0, LX/AF0;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/AEd;

    invoke-direct {v3, v1, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AF0;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/AEd;

    invoke-direct {v0, v2, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/3TZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3TZ;->A00:LX/3vR;

    iput-object v3, v1, LX/3TZ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/3TZ;->A01:Lkotlin/jvm/functions/Function0;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyo;

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqy;

    invoke-interface {v0}, LX/Jqy;->C8i()LX/Dqm;

    move-result-object v1

    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    invoke-interface {v2, v0, v1}, LX/Jyo;->DHw(LX/9eg;LX/Dqm;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v3, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    iget-boolean v0, v0, LX/9eg;->A0U:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyo;

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FA6;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    invoke-interface {v2, v0, v1}, LX/Jyo;->DJV(LX/9eg;LX/FA6;)V

    :cond_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v4, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    iget-object v3, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    const/4 v1, 0x1

    new-instance v0, LX/342;

    invoke-direct {v0, v4, v3, v2, v1}, LX/342;-><init>(LX/8vg;LX/8vg;LX/8vg;I)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Bn;

    iget-object v0, v1, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/9Bn;->A03:Landroid/content/Context;

    iget-object v4, v1, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0eR;

    iget-object v7, v1, LX/9Bn;->A0N:LX/dkm;

    iget-object v0, v1, LX/9Bn;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/83m;

    iget-object v8, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v8, LX/0JL;

    iget-boolean v9, v1, LX/9Bn;->A0c:Z

    new-instance v1, LX/84a;

    invoke-direct/range {v1 .. v9}, LX/84a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0eR;LX/Eyl;LX/dkm;LX/0JL;Z)V

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/13A;

    iget-object v1, v0, LX/13A;->A07:LX/11z;

    iget-object v4, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0mN;

    iget-object v5, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v5, LX/5UG;

    iget-object v3, v0, LX/13A;->A05:LX/9Tv;

    iget-object v2, v0, LX/13A;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/13A;->A01:LX/JrM;

    if-nez v6, :cond_10

    new-instance v6, LX/VEg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_10
    iget-boolean v7, v0, LX/13A;->A0B:Z

    invoke-virtual/range {v1 .. v7}, LX/11z;->A0G(Landroid/content/Context;LX/9Tv;LX/0mN;LX/5UG;LX/JrM;Z)LX/6Cw;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/AF0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hK;

    iget-object v1, p0, LX/AF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/AF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v0}, LX/4hK;->A00(LX/4vm;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
    .end packed-switch
.end method
