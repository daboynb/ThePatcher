.class public final LX/GCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/GCp;

.field public A03:LX/9H6;

.field public A04:Ljava/lang/String;

.field public A05:LX/8c0;

.field public A06:LX/9L4;


# virtual methods
.method public final AD4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Alg()V
    .locals 4

    iget-object v3, p0, LX/GCn;->A06:LX/9L4;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/GCn;->A05:LX/8c0;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9L4;->A08:LX/9L6;

    iget-object v0, v0, LX/9L6;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9L4;->A09:LX/9L5;

    iget-object v0, v0, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/GCn;->A05:LX/8c0;

    :cond_0
    iput-object v2, p0, LX/GCn;->A06:LX/9L4;

    iget-object v0, p0, LX/GCn;->A02:LX/GCp;

    if-nez v0, :cond_1

    const-string/jumbo v0, "bloksSurfaceController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/GCp;->A09()V

    return-void
.end method

.method public final B2W()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/GCn;->A02:LX/GCp;

    const-string/jumbo v0, "bloksSurfaceController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/GCp;->A03:LX/GBV;

    iget-object v0, v1, LX/GBV;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/GBV;->A09:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final B9J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GCn;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BMy(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/GCn;->A02:LX/GCp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bloksSurfaceController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0, p1}, LX/GCp;->A05(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Bq1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/GCn;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final CNz()LX/9H6;
    .locals 1

    iget-object v0, p0, LX/GCn;->A03:LX/9H6;

    return-object v0
.end method

.method public final DBO(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LX/GCn;->BMy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final EFj()V
    .locals 0

    invoke-virtual {p0}, LX/GCn;->Alg()V

    return-void
.end method

.method public final ET8()V
    .locals 1

    iget-object v0, p0, LX/GCn;->A02:LX/GCp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bloksSurfaceController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GCp;->A07()V

    return-void
.end method

.method public final EUK(Z)V
    .locals 2

    iget-object v1, p0, LX/GCn;->A02:LX/GCp;

    if-nez v1, :cond_0

    const-string/jumbo v0, "bloksSurfaceController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/GCp;->A0A(Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FQ7(LX/9L4;)V
    .locals 2

    iget-object v0, p0, LX/GCn;->A02:LX/GCp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bloksSurfaceController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GCp;->B9B()LX/2iy;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b05f4

    invoke-virtual {v1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8c0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/GCn;->A06:LX/9L4;

    iput-object v1, p0, LX/GCn;->A05:LX/8c0;

    iget-object v0, p1, LX/9L4;->A08:LX/9L6;

    iget-object v0, v0, LX/9L6;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9L4;->A09:LX/9L5;

    iget-object v0, v0, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final FaV(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fae()V
    .locals 1

    iget-object v0, p0, LX/GCn;->A02:LX/GCp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bloksSurfaceController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/GCp;->A01:LX/84c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/84c;->A01()V

    :cond_1
    return-void
.end method

.method public final GPD(I)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/GCn;->A02:LX/GCp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bloksSurfaceController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GCp;->A08()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/GCn;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/GCn;->A02:LX/GCp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bloksSurfaceController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/GCp;->A06:LX/GDo;

    if-eqz v1, :cond_1

    const-string v0, "BloksSurfaceController_onPause"

    invoke-virtual {v1, v0}, LX/GDo;->A0I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
