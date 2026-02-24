.class public final LX/REj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZEa;

.field public A02:LX/UXA;

.field public A03:LX/SBj;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/REj;->A02:LX/UXA;

    iget-object v2, v0, LX/UXA;->A00:LX/4X8;

    invoke-virtual {v2}, LX/4X8;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    invoke-interface {v0}, LX/0wc;->DoV()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4X8;->clear()V

    return-void
.end method
