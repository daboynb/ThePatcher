.class public final LX/AnJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B69;


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/AnJ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    instance-of v0, v1, LX/2M3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MU;

    iget-object v1, v2, LX/1MU;->A0Z:LX/3Qs;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
