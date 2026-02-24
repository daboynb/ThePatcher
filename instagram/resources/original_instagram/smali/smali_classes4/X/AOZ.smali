.class public final LX/AOZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/AOZ;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/AOZ;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AOZ;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(LX/1St;IZ)V
    .locals 1

    iput p2, p0, LX/AOZ;->$t:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iput-boolean p3, p0, LX/AOZ;->A01:Z

    iput-object p1, p0, LX/AOZ;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/AOZ;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/AOZ;->A01:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/AOZ;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/AOZ;->A01:Z

    if-eq v2, v1, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AOZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1St;

    iget-object v2, v0, LX/1St;->A03:LX/5Dh;

    iget-object v0, v0, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->C22()LX/7bB;

    move-result-object v1

    invoke-interface {v0}, LX/Jzr;->C24()LX/5Sl;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Dh;->DJf(LX/7bB;LX/5Sl;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, LX/YEc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AOZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1St;

    iget-object v0, v3, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ej;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v4, v3, LX/1St;->A04:LX/Jzr;

    invoke-interface {v4}, LX/Jzr;->C2M()LX/Jiw;

    move-result-object v1

    instance-of v0, v1, LX/1Ev;

    if-eqz v0, :cond_4

    check-cast v1, LX/1Ev;

    iget-object v2, v1, LX/1Ev;->A01:LX/Jiv;

    :goto_2
    invoke-virtual {p1}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v7

    iget-boolean v1, p0, LX/AOZ;->A01:Z

    if-eqz v1, :cond_3

    instance-of v0, v2, LX/1Eu;

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/1St;->A03:LX/5Dh;

    invoke-interface {v4}, LX/Jzr;->C22()LX/7bB;

    move-result-object v8

    invoke-interface {v4}, LX/Jzr;->C24()LX/5Sl;

    move-result-object v9

    check-cast v2, LX/1Eu;

    iget-object v10, v2, LX/1Eu;->A01:LX/4vm;

    iget v11, v2, LX/1Eu;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/5Dh;->DHy(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;I)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v5, :cond_1

    :goto_4
    iget-object v0, v3, LX/1St;->A03:LX/5Dh;

    invoke-virtual {v0}, LX/5Dh;->DKM()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    instance-of v0, v1, LX/2Hs;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Hs;

    iget-object v2, v1, LX/2Hs;->A00:LX/Jiv;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/2Hq;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/AOZ;->A01:Z

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/AOZ;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AOZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_d

    iget-object v0, p0, LX/AOZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1St;

    iget-object v2, v0, LX/1St;->A03:LX/5Dh;

    iget-object v0, v0, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->C22()LX/7bB;

    move-result-object v1

    invoke-interface {v0}, LX/Jzr;->C24()LX/5Sl;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Dh;->DJg(LX/7bB;LX/5Sl;)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    check-cast p1, LX/Yxk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Yxk;->A02()LX/0Ov;

    move-result-object v2

    invoke-virtual {p1}, LX/Yxk;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/Yxk;->A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-boolean v2, p0, LX/AOZ;->A01:Z

    iget-object v1, p0, LX/AOZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/daL;

    const v0, 0x7f131072

    if-eqz v2, :cond_b

    const v0, 0x7f131071

    :cond_b
    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v0, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/Yxk;->A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    goto :goto_5

    :cond_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AOZ;->A01:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/AOZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
