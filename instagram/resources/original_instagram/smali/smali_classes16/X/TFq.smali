.class public final LX/TFq;
.super LX/9px;
.source ""

# interfaces
.implements LX/EaI;
.implements LX/Ltb;


# instance fields
.field public A00:LX/TIR;

.field public A01:LX/EaN;

.field public A02:LX/0xY;

.field public A03:LX/VC2;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic C7F(Ljava/lang/String;)LX/7Tr;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TFq;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    new-instance v0, LX/VCr;

    invoke-direct {v0, p0}, LX/VCr;-><init>(LX/TFq;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final CXw(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/9px;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DOW(LX/4aZ;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TFq;->A05:Ljava/util/Map;

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final DOX(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/TFq;->DOW(LX/4aZ;)I

    move-result v0

    return v0
.end method

.method public final E4X(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G4a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method
