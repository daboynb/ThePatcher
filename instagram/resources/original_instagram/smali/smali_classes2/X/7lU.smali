.class public final LX/7lU;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/14B;


# instance fields
.field public final A00:LX/7lT;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7lT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTIGAdsStoryInteractiveMediaInfoDataDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/7lU;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/7lU;->A07:Ljava/util/List;

    iput-object p1, p0, LX/7lU;->A00:LX/7lT;

    iput-object p2, p0, LX/7lU;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/7lU;->A02:Ljava/lang/Double;

    iput-object p4, p0, LX/7lU;->A03:Ljava/lang/Double;

    iput-object p5, p0, LX/7lU;->A04:Ljava/lang/Double;

    iput-object p6, p0, LX/7lU;->A05:Ljava/lang/Double;

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

.method public final bridge synthetic ASV()LX/C7D;
    .locals 1

    new-instance v0, LX/18X;

    invoke-direct {v0, p0}, LX/C7D;-><init>(LX/14B;)V

    return-object v0
.end method

.method public final BUE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7lU;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZrQ;->A01(LX/14B;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bld()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7lU;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final Bxl()LX/7lT;
    .locals 1

    iget-object v0, p0, LX/7lU;->A00:LX/7lT;

    return-object v0
.end method

.method public final CdC()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/7lU;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final CdD()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/7lU;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final CdE()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/7lU;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final CdF()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/7lU;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DbB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7lU;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZrQ;->A02(LX/14B;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7lU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7lU;

    iget-object v1, p0, LX/7lU;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/7lU;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lU;->A07:Ljava/util/List;

    iget-object v0, p1, LX/7lU;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lU;->A00:LX/7lT;

    iget-object v0, p1, LX/7lU;->A00:LX/7lT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7lU;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7lU;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lU;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/7lU;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lU;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/7lU;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lU;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/7lU;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lU;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/7lU;->A05:Ljava/lang/Double;

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

    iget-object v0, p0, LX/7lU;->A06:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7lU;->A07:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lU;->A00:LX/7lT;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lU;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lU;->A02:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lU;->A03:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lU;->A04:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lU;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
