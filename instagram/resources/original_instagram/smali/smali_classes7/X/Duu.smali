.class public final LX/Duu;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Pnm;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/Duu;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Duu;->A01:LX/Pnm;

    invoke-virtual {v0}, LX/Pnm;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Duu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Duu;->A03:Z

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method
