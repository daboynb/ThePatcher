.class public final LX/V4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/PL3;

.field public A02:LX/A3u;


# virtual methods
.method public final AJS()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final bridge synthetic AKI(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ad Pod is not supported for Search Grid Ads."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic CBm(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIp()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CIx()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CP7()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CP8()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPd(LX/7l8;LX/A3u;LX/4zj;I)Ljava/lang/Integer;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E5f;

    iget-object v9, v5, LX/E5f;->A00:LX/18P;

    iget-object v7, p0, LX/V4A;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/23i;->A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, LX/E5f;->A01:LX/0iO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ltz v4, :cond_3

    iget-object v3, p0, LX/V4A;->A01:LX/PL3;

    iget-object v1, v3, LX/PL3;->A00:LX/F2g;

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_0

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v0, :cond_3

    if-eqz v6, :cond_2

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0mQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a70005182aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/E5f;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v3, v6, v4, v0}, LX/PL3;->A07(Ljava/lang/Object;II)V

    iput-object p2, p0, LX/V4A;->A02:LX/A3u;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Das(LX/7l8;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/E5f;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/V4A;->A01:LX/PL3;

    iget-object v0, p2, LX/E5f;->A00:LX/18P;

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PL3;->A06(Ljava/lang/Object;)LX/Vnc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Dwa(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E0t()LX/A3u;
    .locals 1

    iget-object v0, p0, LX/V4A;->A02:LX/A3u;

    return-object v0
.end method

.method public final FF7()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/V4A;->A02:LX/A3u;

    return-void
.end method

.method public final bridge synthetic FXw(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HP Push-Up is not supported for Search Grid Ads"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final FXx(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final FXy(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GNl()LX/A3u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOi()V
    .locals 0

    return-void
.end method
