.class public final LX/RFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7mS;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/RFu;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x113

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RFu;->A01:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/RFu;->A00:LX/7mS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7mS;->A0S:LX/4aZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4aZ;->A1l:Z

    :cond_0
    return-void
.end method

.method public final A01(LX/7mS;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/RFu;->A00:LX/7mS;

    iget-boolean v0, p0, LX/RFu;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/7mS;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/RFu;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/7mS;->A0K:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/RFu;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/7mS;->A0S:LX/4aZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4aZ;->A1l:Z

    return-void
.end method
