.class public final LX/7kW;
.super LX/C29;
.source ""

# interfaces
.implements LX/Onb;


# instance fields
.field public final A00:LX/12E;

.field public final A01:LX/8KJ;

.field public final A02:LX/8KJ;

.field public final A03:LX/12H;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/12E;LX/8KJ;LX/8KJ;LX/12H;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTStoryAdsHeadlineDict"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/7kW;->A01:LX/8KJ;

    iput-object p7, p0, LX/7kW;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7kW;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/7kW;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/7kW;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/7kW;->A02:LX/8KJ;

    iput-object p1, p0, LX/7kW;->A00:LX/12E;

    iput-object p4, p0, LX/7kW;->A03:LX/12H;

    iput-object p13, p0, LX/7kW;->A0C:Ljava/util/List;

    iput-object p5, p0, LX/7kW;->A04:Ljava/lang/Boolean;

    iput-object p11, p0, LX/7kW;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/7kW;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/7kW;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic Aeg()LX/65J;
    .locals 1

    new-instance v0, LX/1IS;

    invoke-direct {v0, p0}, LX/65J;-><init>(LX/Onb;)V

    return-object v0
.end method

.method public final AzF()LX/8KJ;
    .locals 1

    iget-object v0, p0, LX/7kW;->A01:LX/8KJ;

    return-object v0
.end method

.method public final B73()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7kW;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final B74()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7kW;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BTr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7kW;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7kW;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BWK()LX/8KJ;
    .locals 1

    iget-object v0, p0, LX/7kW;->A02:LX/8KJ;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7lB;->A01(LX/Onb;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bq6()LX/12E;
    .locals 1

    iget-object v0, p0, LX/7kW;->A00:LX/12E;

    return-object v0
.end method

.method public final Bzi()LX/12H;
    .locals 1

    iget-object v0, p0, LX/7kW;->A03:LX/12H;

    return-object v0
.end method

.method public final C9H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7kW;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final Clg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7kW;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7kW;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CyT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7kW;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CzA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7kW;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/7lB;->A02(LX/2ct;LX/Onb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7kW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7kW;

    iget-object v1, p0, LX/7kW;->A01:LX/8KJ;

    iget-object v0, p1, LX/7kW;->A01:LX/8KJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7kW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7kW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7kW;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7kW;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A02:LX/8KJ;

    iget-object v0, p1, LX/7kW;->A02:LX/8KJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A00:LX/12E;

    iget-object v0, p1, LX/7kW;->A00:LX/12E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A03:LX/12H;

    iget-object v0, p1, LX/7kW;->A03:LX/12H;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/7kW;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7kW;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7kW;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7kW;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kW;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/7kW;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/7kW;->A01:LX/8KJ;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7kW;->A06:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kW;->A07:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kW;->A08:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kW;->A09:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kW;->A02:LX/8KJ;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kW;->A00:LX/12E;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kW;->A03:LX/12H;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kW;->A0C:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kW;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kW;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kW;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kW;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
