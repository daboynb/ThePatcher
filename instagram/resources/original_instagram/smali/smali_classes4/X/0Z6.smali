.class public final LX/0Z6;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/NqI;


# instance fields
.field public final A00:LX/0Z4;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Z4;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTProfileBannerInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0Z6;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/0Z6;->A00:LX/0Z4;

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

.method public final bridge synthetic AXP()LX/44q;
    .locals 1

    new-instance v0, LX/7QZ;

    invoke-direct {v0, p0}, LX/44q;-><init>(LX/NqI;)V

    return-object v0
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Z6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B7q()LX/0Z4;
    .locals 1

    iget-object v0, p0, LX/0Z6;->A00:LX/0Z4;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0c0;->A00(LX/NqI;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0c0;->A01(LX/NqI;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0Z6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Z6;

    iget-object v1, p0, LX/0Z6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0Z6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Z6;->A00:LX/0Z4;

    iget-object v0, p1, LX/0Z6;->A00:LX/0Z4;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Z6;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Z6;->A00:LX/0Z4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
