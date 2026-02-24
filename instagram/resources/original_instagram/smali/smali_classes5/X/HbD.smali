.class public final LX/HbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HbD;->$t:I

    iput-object p1, p0, LX/HbD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvH(LX/Aly;)V
    .locals 3

    iget v1, p0, LX/HbD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPn;

    invoke-static {v0, p1}, LX/CPn;->A03(LX/CPn;LX/Aly;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cy0;

    iget-object v0, v0, LX/Cy0;->A02:LX/26N;

    iget-object v1, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onSurfaceCreated"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cyv;

    iget-boolean v1, v2, LX/Cyv;->A0i:Z

    iput-boolean v0, v2, LX/Cyv;->A0i:Z

    iget-boolean v0, v2, LX/Cyv;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Cyv;->A0P:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, LX/Hby;->A00:LX/CGo;

    iget-object v0, v2, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    invoke-interface {v0}, LX/Hby;->Fa3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Cyv;->A03(LX/Cyv;)V

    return-void
.end method

.method public final EvI(LX/Aly;)V
    .locals 3

    iget v1, p0, LX/HbD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/CPn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CPn;->A03(LX/CPn;LX/Aly;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cy0;

    iget-object v0, v0, LX/Cy0;->A02:LX/26N;

    iget-object v1, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onSurfaceDestroyed"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cyv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cyv;->A0i:Z

    return-void
.end method

.method public final EvJ(LX/Aly;II)V
    .locals 3

    iget v1, p0, LX/HbD;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPn;

    iput p2, v0, LX/CPn;->A05:I

    iput p3, v0, LX/CPn;->A04:I

    iget-object v1, v0, LX/CPn;->A0O:Landroid/os/Handler;

    new-instance v0, LX/Kpa;

    invoke-direct {v0, p0}, LX/Kpa;-><init>(LX/HbD;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cy0;

    iget-object v0, v0, LX/Cy0;->A02:LX/26N;

    iget-object v1, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onSurfaceChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A03:LX/Lsb;

    invoke-interface {v0, p2, p3}, LX/Lsb;->Fqe(II)V

    return-void

    :cond_3
    iget-object v1, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cyv;

    iput p2, v1, LX/Cyv;->A04:I

    iput p3, v1, LX/Cyv;->A03:I

    iget-object v0, v1, LX/Cyv;->A0L:LX/Bmq;

    invoke-static {v1, v0}, LX/Cyv;->A05(LX/Cyv;LX/Bmq;)V

    return-void
.end method

.method public final EvO(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/HbD;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A03:LX/Lsb;

    invoke-interface {v0, p1}, LX/Lsb;->GAa(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, p1, Landroid/view/TextureView;

    const/4 v1, 0x0

    iget-object v0, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cyv;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, v0, LX/Cyv;->A06:Landroid/view/TextureView;

    :goto_0
    iput-object v1, v0, LX/Cyv;->A05:Landroid/view/Display;

    return-void

    :cond_2
    iput-object v1, v0, LX/Cyv;->A06:Landroid/view/TextureView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cds;

    invoke-virtual {v0}, LX/Cds;->A00()V

    return-void
.end method
