.class public final LX/Q5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bto;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8zL;I)V
    .locals 0

    iput p2, p0, LX/Q5r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q5r;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Q5r;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Q5r;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final DQP(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/Q5r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/Q5r;->A00:Ljava/lang/Object;

    check-cast v0, LX/8sH;

    check-cast p1, LX/ovy;

    invoke-interface {p1, v0}, LX/ovy;->onVideoSizeChanged(LX/8sH;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Q5r;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/ovy;

    invoke-interface {p1, v0}, LX/ovy;->EMZ(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Q5r;->A00:Ljava/lang/Object;

    check-cast v0, LX/9AS;

    check-cast p1, LX/ovy;

    invoke-interface {p1, v0}, LX/ovy;->EmQ(LX/9AS;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Q5r;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vN;

    check-cast p1, LX/ovy;

    iget-object v1, v0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A09:LX/8vG;

    invoke-interface {p1, v0}, LX/ovy;->Ekg(LX/8vG;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Q5r;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wU;

    check-cast p1, LX/ovy;

    invoke-interface {p1, v0}, LX/ovy;->EMW(LX/8wU;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Q5r;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vw;

    check-cast p1, LX/ovy;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vw;->A07:LX/A41;

    invoke-interface {p1, v0}, LX/ovy;->EtT(LX/9zd;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Q5r;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vw;

    check-cast p1, LX/ovy;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vw;->A07:LX/A41;

    invoke-interface {p1, v0}, LX/ovy;->EtV(LX/9zd;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Q5r;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vw;

    check-cast p1, LX/ovy;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vw;->A05:LX/8qV;

    invoke-interface {p1, v0}, LX/ovy;->EtH(LX/8qV;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/Q5r;->A00:Ljava/lang/Object;

    check-cast v1, LX/9nd;

    check-cast p1, LX/ovy;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    invoke-interface {p1, v1}, LX/ovy;->FJO(LX/9nd;)V

    return-void

    :pswitch_9
    check-cast p1, LX/ovy;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    invoke-interface {p1}, LX/ovy;->EtR()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/Q5r;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vG;

    check-cast p1, LX/ovy;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    invoke-interface {p1, v1}, LX/ovy;->Ekg(LX/8vG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
