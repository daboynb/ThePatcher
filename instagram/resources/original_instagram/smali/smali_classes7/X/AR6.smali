.class public final LX/AR6;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2D8;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/AR6;->$t:I

    iput-object p1, p0, LX/AR6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AR6;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/AR6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AR6;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AR6;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/AR6;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/16 v7, 0xc

    :goto_0
    new-instance v2, LX/AR6;

    invoke-direct/range {v2 .. v7}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/16 v7, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR6;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v1, LX/2D8;

    iget-object v0, p0, LX/AR6;->A03:Ljava/lang/String;

    new-instance v2, LX/AR6;

    invoke-direct {v2, v1, v0, p2}, LX/AR6;-><init>(LX/2D8;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v2, LX/AR6;->A01:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AR6;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AR6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AR6;->$t:I

    sget-object v5, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/AR6;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v6, LX/2F9;

    iget-object v4, p0, LX/AR6;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Af3;

    invoke-direct {v0, v6, v4, v1}, LX/Af3;-><init>(LX/2F9;Ljava/lang/String;LX/YA3;)V

    new-instance v3, LX/3fo;

    invoke-direct {v3, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v2, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/Vzn;

    invoke-direct {v0, v6, v2, v4, v1}, LX/Vzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/AR6;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_10

    return-object v5

    :pswitch_0
    iget v1, p0, LX/AR6;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_d

    iget-object v6, p0, LX/AR6;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object v9, p0, LX/AR6;->A01:Ljava/lang/Object;

    iput v8, p0, LX/AR6;->A00:I

    invoke-interface {v6, p1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AR6;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v3, v0, LX/0oq;->A00:LX/Yip;

    iget-object v2, p0, LX/AR6;->A03:Ljava/lang/String;

    const/16 v1, 0xc

    new-instance v0, LX/LPh;

    invoke-direct {v0, v4, v2, v9, v1}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v6, p0, LX/AR6;->A01:Ljava/lang/Object;

    iput v7, p0, LX/AR6;->A00:I

    invoke-static {p0, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :pswitch_1
    iget v0, p0, LX/AR6;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v0, LX/1hM;

    iget-object v4, v0, LX/1hM;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MX;

    iget-object v3, v0, LX/1MX;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/AR6;->A03:Ljava/lang/String;

    iput v1, p0, LX/AR6;->A00:I

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, v3, v2, p0, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v1, p0, LX/AR6;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v2, LX/1hM;

    new-instance v1, LX/KGd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KGd;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/AR6;->A00:I

    iget-object v0, v2, LX/1hM;->A0E:LX/FAK;

    invoke-interface {v0, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v0, LX/1hM;

    iget-object v0, v0, LX/1hM;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, p0, LX/AR6;->A03:Ljava/lang/String;

    iput v2, p0, LX/AR6;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :pswitch_3
    iget v0, p0, LX/AR6;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v0, LX/44u;

    iget-object v0, v0, LX/44u;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v0, p0, LX/AR6;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/KDF;->A00(Ljava/lang/Object;)LX/HMx;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/HMx;->A00(LX/HMx;I)V

    iget-object v2, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, LX/AR6;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v0, LX/IEz;

    iget-object v3, v0, LX/IEz;->A0C:LX/9E5;

    iget-object v2, p0, LX/AR6;->A01:Ljava/lang/Object;

    check-cast v2, LX/IGn;

    iget-object v0, p0, LX/AR6;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/BLi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/BLi;->A02:Z

    iput-object v2, v1, LX/BLi;->A00:LX/IGn;

    iput-object v0, v1, LX/BLi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/AR6;->A00:I

    invoke-interface {v3, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/AR6;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/JaU;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v4, :cond_10

    iget-object v0, p0, LX/AR6;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/KDF;->A00(Ljava/lang/Object;)LX/HMx;

    move-result-object v3

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/HMx;->A00(LX/HMx;I)V

    iget-object v2, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/KFf;

    invoke-direct {v0, v2, v1}, LX/KFf;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/AR6;->A00:I

    invoke-virtual {v4, v3, v0, p0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/HMx;LX/MpH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/AR6;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v0, p0, LX/AR6;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/KDF;->A00(Ljava/lang/Object;)LX/HMx;

    move-result-object v3

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/HMx;->A00(LX/HMx;I)V

    iget-object v2, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/AR6;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v0, LX/1GY;

    iget-object v0, v0, LX/1GY;->A00:LX/JaU;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v6, :cond_10

    iget-object v0, p0, LX/AR6;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/KDF;->A00(Ljava/lang/Object;)LX/HMx;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/HMx;->A00(LX/HMx;I)V

    iget-object v2, p0, LX/AR6;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/KFf;

    invoke-direct {v0, v2, v1}, LX/KFf;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AR6;->A00:I

    invoke-virtual {v6, v3, v0, p0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/HMx;LX/MpH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/AR6;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/1tc;

    iget-object v5, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1MU;

    iget-object v3, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v5, :cond_6

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: unable to get ClipsDraft - "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/140;->A1B(LX/2ch;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    iget-object v0, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-object v0, v0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ir;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    move-result-object v1

    iget-object v0, p0, LX/AR6;->A03:Ljava/lang/String;

    iput v2, p0, LX/AR6;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_6
    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-object v3, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v1, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A02:Landroid/content/Context;

    iget-object v0, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Gmc;

    invoke-direct {v2, v1, v3, v0}, LX/Gmc;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/AR6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/TextureView;

    new-instance v0, LX/JKj;

    invoke-direct {v0, v1, v4}, LX/JKj;-><init>(Landroid/view/TextureView;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;)V

    invoke-virtual {v2, v0, v5}, LX/Gmc;->A01(LX/Oft;LX/1MU;)V

    goto/16 :goto_2

    :pswitch_9
    iget v0, p0, LX/AR6;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v8, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v7, p0, LX/AR6;->A03:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractCollection;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, p0, LX/AR6;->A01:Ljava/lang/Object;

    check-cast v5, LX/2B3;

    iget-object v0, v5, LX/2B3;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z:LX/AWJ;

    :cond_9
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2er;

    invoke-direct {v0}, LX/2er;-><init>()V

    invoke-virtual {v0, v2}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v7, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I:Ljava/util/Map;

    iget-object v0, v5, LX/2B3;->A00:LX/2B2;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0a:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/AR6;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_a
    iget v0, p0, LX/AR6;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3O3;

    iget-object v3, v0, LX/3O3;->A07:LX/NsU;

    iget-object v2, p0, LX/AR6;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AR6;->A03:Ljava/lang/String;

    new-instance v0, LX/LLi;

    invoke-direct {v0, v1, v2, v4}, LX/LLi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v4, p0, LX/AR6;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    iget v0, p0, LX/AR6;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/1MU;

    if-eqz p1, :cond_10

    iget-object v7, p1, LX/1MU;->A0k:Ljava/lang/String;

    if-eqz v7, :cond_10

    :cond_f
    iget-object v4, p0, LX/AR6;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0R()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Cyi;->A00:LX/Cyi;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "UnscheduleMediaDraftReminderNotificationMutation"

    const-string v9, "xdt_unschedule_media_draft_reminder_notification"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v1, LX/918;

    invoke-direct {v1, v4, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/CzR;->A00:LX/CzR;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_10
    :goto_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AR6;->A03:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_12
    iget-object v1, p0, LX/AR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/MrE;

    if-eqz v1, :cond_10

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    iput v2, p0, LX/AR6;->A00:I

    invoke-interface {v1, v0, p0}, LX/MrE;->D6u(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
