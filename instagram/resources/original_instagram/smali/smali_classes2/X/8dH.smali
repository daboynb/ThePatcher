.class public final LX/8dH;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Jln;


# instance fields
.field public final A00:LX/0L6;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0L6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "XDTSponsoredAdsDisclaimer"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/8dH;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/8dH;->A03:Z

    iput-object p3, p0, LX/8dH;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8dH;->A00:LX/0L6;

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

.method public final bridge synthetic AYk()LX/GAc;
    .locals 1

    new-instance v0, LX/9wu;

    invoke-direct {v0, p0}, LX/GAc;-><init>(LX/Jln;)V

    return-object v0
.end method

.method public final B9i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8dH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4BU;->A01(LX/Jln;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bnb()Z
    .locals 1

    iget-boolean v0, p0, LX/8dH;->A03:Z

    return v0
.end method

.method public final Bzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8dH;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bzy()LX/0L6;
    .locals 1

    iget-object v0, p0, LX/8dH;->A00:LX/0L6;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4BU;->A02(LX/Jln;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8dH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8dH;

    iget-object v1, p0, LX/8dH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8dH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8dH;->A03:Z

    iget-boolean v0, p1, LX/8dH;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8dH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8dH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dH;->A00:LX/0L6;

    iget-object v0, p1, LX/8dH;->A00:LX/0L6;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8dH;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8dH;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dH;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dH;->A00:LX/0L6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
