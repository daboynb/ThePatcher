.class public final LX/6Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:LX/6Sd;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/6Sc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/6Sc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/6Sh;->A01(LX/6Sg;)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/2xd;->A00()LX/1to;

    move-result-object v1

    iget-object v0, p0, LX/6Sc;->A00:LX/6Sd;

    invoke-virtual {v1, v0}, LX/BPe;->A01(LX/Xyy;)V

    :cond_0
    return-void
.end method
