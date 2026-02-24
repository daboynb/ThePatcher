.class public final LX/4Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0oV;

.field public A03:LX/15p;

.field public A04:LX/9Zd;

.field public A05:LX/4Lc;

.field public A06:Z


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 2

    iget-object v1, p0, LX/4Ng;->A03:LX/15p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15p;->A1N(Z)V

    :cond_0
    return-void
.end method

.method public final EIQ()V
    .locals 0

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5h4;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/5h4;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ng;->A03:LX/15p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15p;->A1C()V

    :cond_0
    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5i6;->A0F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/5i6;->A0K:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/5i6;->A0M:Z

    if-eqz v1, :cond_0

    iget v0, p1, LX/5i6;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/4Ng;->A03:LX/15p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/15p;->A1N(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
