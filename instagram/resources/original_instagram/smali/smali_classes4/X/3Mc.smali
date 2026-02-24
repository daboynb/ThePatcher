.class public final LX/3Mc;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WPj;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTContentSchedulingMetadata"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3Mc;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/3Mc;->A01:Ljava/lang/String;

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

.method public final bridge synthetic AQL()LX/S5j;
    .locals 1

    new-instance v0, LX/Cc1;

    invoke-direct {v0, p0}, LX/S5j;-><init>(LX/WPj;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TSN;->A01(LX/WPj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cdr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3Mc;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Mc;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TSN;->A02(LX/WPj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Mc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Mc;

    iget-object v1, p0, LX/3Mc;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Mc;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Mc;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3Mc;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/3Mc;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Mc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
