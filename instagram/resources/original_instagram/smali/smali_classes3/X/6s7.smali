.class public final LX/6s7;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8IL;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTAfiStoryDwellIniInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6s7;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6s7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6s7;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6s7;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6s7;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6s7;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/6s7;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/6s7;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/6s7;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/6s7;->A09:Ljava/lang/String;

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

.method public final bridge synthetic AOF()LX/7s3;
    .locals 1

    new-instance v0, LX/1YQ;

    invoke-direct {v0, p0}, LX/7s3;-><init>(LX/8IL;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6sF;->A01(LX/8IL;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cfq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s7;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s7;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s7;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s7;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s7;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s7;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s7;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s7;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D6T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s7;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D6U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s7;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6sF;->A02(LX/8IL;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6s7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6s7;

    iget-object v1, p0, LX/6s7;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6s7;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s7;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6s7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s7;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6s7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6s7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6s7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6s7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6s7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s7;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6s7;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s7;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6s7;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s7;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6s7;->A09:Ljava/lang/String;

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

    iget-object v0, p0, LX/6s7;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6s7;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s7;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s7;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s7;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s7;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s7;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s7;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s7;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s7;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
