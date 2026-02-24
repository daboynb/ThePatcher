.class public final LX/BmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public A00:LX/4Lh;

.field public A01:LX/Bm2;


# virtual methods
.method public final A00(Z)V
    .locals 6

    iget-object v1, p0, LX/BmK;->A01:LX/Bm2;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v5, "media/story_countdowns/"

    iget-object v3, v1, LX/Bm2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v1, LX/Sot;->A00:LX/Sot;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/RLJ;

    const-class v1, LX/Sot;

    invoke-static {v3, v2, v1, v2, v1}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, "max_id"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/C2v;

    invoke-direct {v2, v0}, LX/C2v;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/Mds;

    invoke-direct {v1, p0, v2, v0, p1}, LX/Mds;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v0, p0, LX/BmK;->A00:LX/4Lh;

    invoke-virtual {v0, v3, v1, v4}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BmK;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/BmK;->A01:LX/Bm2;

    iget-object v0, v0, LX/Bm2;->A04:LX/BmS;

    iget-object v0, v0, LX/BmS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/BmK;->A00:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/BmK;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    invoke-virtual {p0}, LX/BmK;->DXv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BmK;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 2

    iget-object v0, p0, LX/BmK;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, LX/BmK;->A00(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/BmK;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
