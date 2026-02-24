.class public final LX/Aad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezp;


# instance fields
.field public A00:LX/A3u;

.field public final A01:LX/C1y;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/C4a;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/C1y;LX/C4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Aad;->A01:LX/C1y;

    iput-object p3, p0, LX/Aad;->A03:LX/C4a;

    iput-object p1, p0, LX/Aad;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AJS()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final bridge synthetic AKI(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Ad Pod is not supported for Explore Grid Ads."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
    .locals 12

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5f;

    iget-object v8, v0, LX/E5f;->A00:LX/18P;

    iget-object v6, p0, LX/Aad;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/23i;->A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v0, LX/E5f;->A01:LX/0iO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ltz v4, :cond_4

    iget-object v3, p0, LX/Aad;->A01:LX/C1y;

    iget-object v0, v3, LX/C1y;->A00:LX/C1f;

    iget-object v0, v0, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v0, :cond_4

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/0mQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a700041829L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Aad;->A03:LX/C4a;

    iget-object v0, v0, LX/C4a;->A0S:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0, v5, v4}, LX/C1y;->A06(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, LX/Aad;->A00:LX/A3u;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to inject an ad section out of bounds at target position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current grid section size is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Aad;->A01:LX/C1y;

    iget-object v0, v3, LX/C1y;->A00:LX/C1f;

    iget-object v0, v0, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3e8

    const-string v0, "explore_grid_acp"

    invoke-static {v0, v2, v1}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Aad;->A03:LX/C4a;

    iget-object v0, v0, LX/C4a;->A0S:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/C1y;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Das(LX/7l8;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/E5f;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Aad;->A01:LX/C1y;

    iget-object v0, p2, LX/E5f;->A00:LX/18P;

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/C1y;->A00:LX/C1f;

    invoke-virtual {v0, v1}, LX/C1f;->A03(LX/4vm;)LX/C7R;

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

    iget-object v0, p0, LX/Aad;->A00:LX/A3u;

    return-object v0
.end method

.method public final FF7()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aad;->A00:LX/A3u;

    return-void
.end method

.method public final bridge synthetic FXw(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "HP Push-Up is not supported for Explore Grid Ads"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
