.class public final LX/8ca;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/9i1;


# instance fields
.field public final A00:LX/Sbv;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Sbv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGPaypalCheckoutPostClickDataExtensionDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/8ca;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/8ca;->A00:LX/Sbv;

    iput-object p3, p0, LX/8ca;->A02:Ljava/lang/Boolean;

    iput-object p6, p0, LX/8ca;->A05:Ljava/util/List;

    iput-object p4, p0, LX/8ca;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/8ca;->A04:Ljava/lang/String;

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

.method public final bridge synthetic ATu()LX/Qc6;
    .locals 1

    new-instance v0, LX/9wq;

    invoke-direct {v0, p0}, LX/Qc6;-><init>(LX/9i1;)V

    return-object v0
.end method

.method public final AxY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8ca;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BSs()LX/Sbv;
    .locals 1

    iget-object v0, p0, LX/8ca;->A00:LX/Sbv;

    return-object v0
.end method

.method public final Baa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8ca;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bcz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8ca;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/RjO;->A01(LX/9i1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cmw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8ca;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cy4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8ca;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/RjO;->A02(LX/9i1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8ca;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ca;

    iget-object v1, p0, LX/8ca;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8ca;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ca;->A00:LX/Sbv;

    iget-object v0, p1, LX/8ca;->A00:LX/Sbv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ca;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8ca;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ca;->A05:Ljava/util/List;

    iget-object v0, p1, LX/8ca;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ca;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8ca;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ca;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8ca;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/8ca;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8ca;->A00:LX/Sbv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8ca;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8ca;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8ca;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8ca;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
