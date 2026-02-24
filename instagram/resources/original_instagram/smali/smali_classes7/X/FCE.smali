.class public abstract LX/FCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gjd;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A02:LX/1rd;


# virtual methods
.method public final A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/DCp;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/DCp;

    instance-of v0, v1, LX/DDj;

    if-eqz v0, :cond_0

    check-cast v1, LX/DDj;

    iget-object v0, v1, LX/DDj;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/DCp;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/FCE;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    return-object v0
.end method

.method public final A0E()V
    .locals 4

    iget-object v1, p0, LX/FCE;->A00:LX/Gjd;

    invoke-virtual {p0}, LX/FCE;->A0F()LX/AXd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gjd;->A00(LX/AXd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FCE;->A02:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/AXf;

    invoke-direct {v0, p0, v3, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/FCE;->A02:LX/1rd;

    :cond_1
    return-void
.end method

.method public A0F()LX/AXd;
    .locals 3

    instance-of v0, p0, LX/DDJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DDJ;

    iget-object v0, v0, LX/DDJ;->A07:LX/AXd;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DCx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DCx;

    iget-object v0, v0, LX/DCx;->A07:LX/AXd;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/DDA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DDA;

    iget-object v0, v0, LX/DDA;->A05:LX/AXd;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/DD0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/DD0;

    iget-object v0, v0, LX/DD0;->A08:LX/AXd;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/DD1;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/DD1;

    iget-object v2, v0, LX/DD1;->A06:LX/NAf;

    check-cast v2, LX/Iwd;

    iget v1, v2, LX/Iwd;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/Iwd;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/AXd;

    return-object v0

    :cond_4
    iget-object v0, v2, LX/Iwd;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
