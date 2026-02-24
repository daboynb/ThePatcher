.class public final LX/F7g;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F7g;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, LX/F7g;->$t:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v1, p0, LX/F7g;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.components.IgSliderBinderUtils.SliderController"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/XtB;

    iget-object v4, v1, LX/XtB;->A00:LX/WuJ;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/WuJ;->A02:LX/C46;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    iget-object v0, v4, LX/WuJ;->A02:LX/C46;

    invoke-virtual {v1, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget v0, v4, LX/WuJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, v4, LX/WuJ;->A01:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/X7m;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/X7m;->A0F:LX/C46;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/X7m;->A0E:LX/2iy;

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/X7m;->A0F:LX/C46;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget v0, v5, LX/X7m;->A08:I

    int-to-float v1, v0

    const/high16 v0, 0x4f000000

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/X7m;->A0E:LX/2iy;

    invoke-static {v2, v1}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
