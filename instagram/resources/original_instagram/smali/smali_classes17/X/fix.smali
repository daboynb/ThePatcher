.class public final LX/fix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final synthetic A00:LX/0iw;

.field public final synthetic A01:LX/R8u;

.field public final synthetic A02:LX/cAW;

.field public final synthetic A03:LX/otc;


# direct methods
.method public constructor <init>(LX/0iw;LX/R8u;LX/cAW;LX/otc;)V
    .locals 0

    iput-object p3, p0, LX/fix;->A02:LX/cAW;

    iput-object p1, p0, LX/fix;->A00:LX/0iw;

    iput-object p4, p0, LX/fix;->A03:LX/otc;

    iput-object p2, p0, LX/fix;->A01:LX/R8u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 18

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/fix;->A00:LX/0iw;

    invoke-virtual {v0, v12}, LX/0iw;->A09(LX/00E;)V

    iget-object v0, v12, LX/fix;->A03:LX/otc;

    invoke-interface {v0}, LX/otc;->AJI()V

    iget-object v13, v12, LX/fix;->A01:LX/R8u;

    const-string v11, "lifecycle_destroyed"

    const-string v1, "ComposeViewsRegistry.clear"

    const v0, -0x4e87da10

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v10, v13, LX/R8u;->A03:LX/0Bo;

    iget-object v9, v10, LX/0Af;->A04:[Ljava/lang/Object;

    iget-object v8, v10, LX/0Af;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v16, v8, v6

    const-wide/16 v3, -0x1

    xor-long v3, v3, v16

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/R8R;

    if-eqz v0, :cond_0

    check-cast v1, LX/R8R;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/R8R;->A01()Lcom/facebook/compose/view/MetaComposeView;

    :cond_0
    invoke-virtual {v2, v11}, LX/9nv;->A0A(Ljava/lang/String;)V

    const-string v0, "clear"

    invoke-virtual {v13, v2, v0}, LX/R8u;->A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    :cond_1
    shr-long v16, v16, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, LX/0Bo;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x768b0575

    invoke-static {v0}, LX/D79;->A00(I)V

    iget-object v1, v12, LX/fix;->A02:LX/cAW;

    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v0, v1, LX/cAW;->A04:LX/ong;

    invoke-interface {v0}, LX/ong;->GJl()V

    iget-object v0, v1, LX/cAW;->A05:LX/0eZ;

    iget-boolean v0, v0, LX/0eZ;->A05:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/cAW;->A07:LX/R8X;

    iget-object v2, v1, LX/R8X;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LX/R8X;->A03:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_5
    iget-object v0, v1, LX/R8X;->A02:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :goto_2
    monitor-exit v2

    :cond_6
    return-void

    :catchall_1
    move-exception v1

    const v0, 0x457869ce

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final onPause(LX/00W;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fix;->A02:LX/cAW;

    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v0, v1, LX/cAW;->A05:LX/0eZ;

    iget-boolean v0, v0, LX/0eZ;->A09:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/MU7;->A00:LX/1rd;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "runningRecomposerJob"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    sget-object v2, LX/MU7;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RaB;

    invoke-interface {v0}, LX/RaB;->dispose()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fix;->A02:LX/cAW;

    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v0, v1, LX/cAW;->A05:LX/0eZ;

    iget-boolean v0, v0, LX/0eZ;->A09:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/1xz;->A00:LX/1xz;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/O3A;

    invoke-direct {v0, v1, v2}, LX/O3A;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    sput-object v0, LX/MU7;->A00:LX/1rd;

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
