.class public final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xrn;
.implements LX/She;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3jH;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:LX/Xrn;


# virtual methods
.method public final A00()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Go;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Go;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/JXW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/JXW;->A04:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final BNw()LX/Yip;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public final GIJ(LX/Btl;LX/YA3;)LX/2a9;
    .locals 8

    const/16 v3, 0x9

    instance-of v0, p2, LX/PxO;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/PxO;

    iget v0, v7, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/PxO;->A00:I

    :goto_0
    iget-object v2, v7, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/PxO;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/PxO;

    invoke-direct {v7, p0, p2, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    new-instance v3, LX/736;

    invoke-direct {v3, v0, p0, p1}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/AtB;

    invoke-direct {v1, p0, v2}, LX/AtB;-><init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;LX/YA3;)V

    iput v5, v7, LX/PxO;->A00:I

    new-instance v0, LX/eFY;

    invoke-direct {v0, v4, v2, v3, v1}, LX/eFY;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
