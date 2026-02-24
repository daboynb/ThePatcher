.class public final LX/9x5;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Ylw;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Ylt;

.field public final A04:LX/Yld;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ylt;LX/Yld;Ljava/util/List;JJJ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "XDTLiveUserPayViewerPayConfig"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/9x5;->A03:LX/Ylt;

    iput-wide p4, p0, LX/9x5;->A00:J

    iput-wide p6, p0, LX/9x5;->A01:J

    iput-wide p8, p0, LX/9x5;->A02:J

    iput-object p2, p0, LX/9x5;->A04:LX/Yld;

    iput-object p3, p0, LX/9x5;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AUz()LX/GAl;
    .locals 1

    new-instance v0, LX/Ck1;

    invoke-direct {v0, p0}, LX/GAl;-><init>(LX/Ylw;)V

    return-object v0
.end method

.method public final BM4()LX/Ylt;
    .locals 1

    iget-object v0, p0, LX/9x5;->A03:LX/Ylt;

    return-object v0
.end method

.method public final BVW()J
    .locals 2

    iget-wide v0, p0, LX/9x5;->A00:J

    return-wide v0
.end method

.method public final BVX()J
    .locals 2

    iget-wide v0, p0, LX/9x5;->A01:J

    return-wide v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/GdP;->A00(LX/Ylw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CLd()J
    .locals 2

    iget-wide v0, p0, LX/9x5;->A02:J

    return-wide v0
.end method

.method public final CNP()LX/Yld;
    .locals 1

    iget-object v0, p0, LX/9x5;->A04:LX/Yld;

    return-object v0
.end method

.method public final D0g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9x5;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/GdP;->A01(LX/Ylw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9x5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9x5;

    iget-object v1, p0, LX/9x5;->A03:LX/Ylt;

    iget-object v0, p1, LX/9x5;->A03:LX/Ylt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/9x5;->A00:J

    iget-wide v1, p1, LX/9x5;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/9x5;->A01:J

    iget-wide v1, p1, LX/9x5;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/9x5;->A02:J

    iget-wide v1, p1, LX/9x5;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9x5;->A04:LX/Yld;

    iget-object v0, p1, LX/9x5;->A04:LX/Yld;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9x5;->A05:Ljava/util/List;

    iget-object v0, p1, LX/9x5;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/9x5;->A03:LX/Ylt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/9x5;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/9x5;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/9x5;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/9x5;->A04:LX/Yld;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9x5;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
