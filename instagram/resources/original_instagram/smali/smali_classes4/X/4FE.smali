.class public final LX/4FE;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WOy;


# instance fields
.field public final A00:LX/WXz;

.field public final A01:LX/WNf;


# direct methods
.method public constructor <init>(LX/WXz;LX/WNf;)V
    .locals 1

    const-string v0, "XDTAfiInterestsPostSelectionCta"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/4FE;->A01:LX/WNf;

    iput-object p1, p0, LX/4FE;->A00:LX/WXz;

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

.method public final bridge synthetic AOA()LX/S4j;
    .locals 1

    new-instance v0, LX/Caw;

    invoke-direct {v0, p0}, LX/S4j;-><init>(LX/WOy;)V

    return-object v0
.end method

.method public final Bdk()LX/WNf;
    .locals 1

    iget-object v0, p0, LX/4FE;->A01:LX/WNf;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TQn;->A00(LX/WOy;I)LX/fAK;

    move-result-object v0

    return-object v0
.end method

.method public final CRD()LX/WXz;
    .locals 1

    iget-object v0, p0, LX/4FE;->A00:LX/WXz;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TQn;->A02(LX/WOy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4FE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4FE;

    iget-object v1, p0, LX/4FE;->A01:LX/WNf;

    iget-object v0, p1, LX/4FE;->A01:LX/WNf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4FE;->A00:LX/WXz;

    iget-object v0, p1, LX/4FE;->A00:LX/WXz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4FE;->A01:LX/WNf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4FE;->A00:LX/WXz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
