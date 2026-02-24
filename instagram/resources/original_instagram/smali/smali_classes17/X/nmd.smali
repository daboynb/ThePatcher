.class public final LX/nmd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 268435456
    iput p2, p0, LX/nmd;->$t:I

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iput-object p1, p0, LX/nmd;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, v1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/nmd;->$t:I

    iput-object p1, p0, LX/nmd;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/nmd;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, LX/YA3;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/nmd;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/nmd;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/nmd;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/nmd;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast p3, LX/YA3;

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_5
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/nmd;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/nmd;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/nmd;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/nmd;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/nmd;

    invoke-direct {v1, v2, p3, v0}, LX/nmd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/nmd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nmd;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/nmd;->A00:Ljava/lang/Object;

    check-cast v4, LX/AMb;

    iget v3, v4, LX/AMb;->A01:I

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/AMb;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xe3e3fb0

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput v0, v4, LX/AMb;->A01:I

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nmd;->A00:Ljava/lang/Object;

    check-cast v0, LX/S9q;

    iget-object v2, v0, LX/S9q;->A02:LX/eeK;

    iget-object v0, v0, LX/S9q;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01()LX/UM9;

    move-result-object v1

    sget-object v0, LX/YZs;->A03:LX/YZs;

    invoke-static {v0, v1, v2}, LX/eeK;->A02(LX/YZs;LX/UM9;LX/eeK;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nmd;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nmd;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9h;

    iget-object v1, v0, LX/B9h;->A01:LX/0hv;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nmd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Bv;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Bv;->A00(LX/4Bv;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
