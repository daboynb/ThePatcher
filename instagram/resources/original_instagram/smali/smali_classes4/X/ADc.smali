.class public final LX/ADc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ADc;->$t:I

    iput-object p1, p0, LX/ADc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 3

    iget v1, p0, LX/ADc;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/ADc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bA;

    :try_start_0
    invoke-virtual {v0}, LX/8bA;->getViewModel()LX/0PL;

    move-result-object v0

    invoke-virtual {v0}, LX/0PL;->A02()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/ADc;->A00:Ljava/lang/Object;

    check-cast v2, LX/8f8;

    iget-object v0, v2, LX/8f8;->A02:LX/2iy;

    iget-object v0, v0, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->B9A()LX/0lI;

    iget-object v0, v2, LX/8f8;->A01:LX/00W;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/8f8;->A00:LX/00F;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8f8;->A03:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/ADc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8eN;

    iget-object v0, v0, LX/8eN;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_3
    return-void
.end method
