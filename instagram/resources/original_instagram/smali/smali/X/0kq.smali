.class public final LX/0kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/00F;


# instance fields
.field public A00:LX/0ko;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A00(LX/0iw;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/0kq;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/0kq;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/0iw;->A08(LX/00E;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0kq;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/0kq;->A00:LX/0ko;

    .line 13
    .line 14
    iget-object v0, v0, LX/0ko;->A00:LX/0na;

    .line 15
    .line 16
    iget-object v0, v0, LX/0na;->A00:LX/00G;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00G;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "Already attached to lifecycleOwner"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public final FBd(LX/0iu;LX/00W;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/0kq;->A02:Z

    .line 13
    .line 14
    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
