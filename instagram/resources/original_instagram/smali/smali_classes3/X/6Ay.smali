.class public final LX/6Ay;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/6Av;

.field public final A01:LX/dvn;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Av;LX/dvn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTShowcaseMedia"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/6Ay;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6Ay;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/6Ay;->A05:Ljava/util/List;

    iput-object p5, p0, LX/6Ay;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6Ay;->A00:LX/6Av;

    iput-object p2, p0, LX/6Ay;->A01:LX/dvn;

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

.method public final bridge synthetic Adm()LX/65C;
    .locals 1

    new-instance v0, LX/42t;

    invoke-direct {v0, p0}, LX/65C;-><init>(LX/IxY;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6B3;->A00(LX/IxY;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CSV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Ay;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CsV()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Ay;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final D0Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Ay;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D0j()LX/6Av;
    .locals 1

    iget-object v0, p0, LX/6Ay;->A00:LX/6Av;

    return-object v0
.end method

.method public final D9s()LX/dvn;
    .locals 1

    iget-object v0, p0, LX/6Ay;->A01:LX/dvn;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6B3;->A01(LX/IxY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Ay;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ay;

    iget-object v1, p0, LX/6Ay;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6Ay;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ay;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6Ay;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ay;->A05:Ljava/util/List;

    iget-object v0, p1, LX/6Ay;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ay;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6Ay;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ay;->A00:LX/6Av;

    iget-object v0, p1, LX/6Ay;->A00:LX/6Av;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Ay;->A01:LX/dvn;

    iget-object v0, p1, LX/6Ay;->A01:LX/dvn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Ay;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6Ay;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Ay;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ay;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ay;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ay;->A00:LX/6Av;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ay;->A01:LX/dvn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
