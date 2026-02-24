.class public final LX/4Ar;
.super LX/C29;
.source ""

# interfaces
.implements LX/Jgk;


# instance fields
.field public final A00:LX/WLl;

.field public final A01:LX/egm;

.field public final A02:LX/Jfp;

.field public final A03:Lcom/instagram/api/schemas/ReelsQPUnitItem;

.field public final A04:LX/4vm;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WLl;LX/egm;LX/Jfp;Lcom/instagram/api/schemas/ReelsQPUnitItem;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTClipsItemDictWithAds"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/4Ar;->A00:LX/WLl;

    iput-object p3, p0, LX/4Ar;->A02:LX/Jfp;

    iput-object p7, p0, LX/4Ar;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/4Ar;->A04:LX/4vm;

    iput-object p2, p0, LX/4Ar;->A01:LX/egm;

    iput-object p4, p0, LX/4Ar;->A03:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    iput-object p8, p0, LX/4Ar;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/4Ar;->A05:Ljava/lang/Integer;

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

.method public final AzN()LX/WLl;
    .locals 1

    iget-object v0, p0, LX/4Ar;->A00:LX/WLl;

    return-object v0
.end method

.method public final B8x()LX/Jfp;
    .locals 1

    iget-object v0, p0, LX/4Ar;->A02:LX/Jfp;

    return-object v0
.end method

.method public final BMV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Ar;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ACP;->A00(LX/Jgk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/4Ar;->A04:LX/4vm;

    return-object v0
.end method

.method public final CEK()LX/egm;
    .locals 1

    iget-object v0, p0, LX/4Ar;->A01:LX/egm;

    return-object v0
.end method

.method public final CVG()Lcom/instagram/api/schemas/ReelsQPUnitItem;
    .locals 1

    iget-object v0, p0, LX/4Ar;->A03:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    return-object v0
.end method

.method public final CXO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Ar;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D5f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4Ar;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ACP;->A01(LX/2ct;LX/Jgk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Ar;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Ar;

    iget-object v1, p0, LX/4Ar;->A00:LX/WLl;

    iget-object v0, p1, LX/4Ar;->A00:LX/WLl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ar;->A02:LX/Jfp;

    iget-object v0, p1, LX/4Ar;->A02:LX/Jfp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ar;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4Ar;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ar;->A04:LX/4vm;

    iget-object v0, p1, LX/4Ar;->A04:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ar;->A01:LX/egm;

    iget-object v0, p1, LX/4Ar;->A01:LX/egm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ar;->A03:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    iget-object v0, p1, LX/4Ar;->A03:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ar;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4Ar;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ar;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Ar;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/4Ar;->A00:LX/WLl;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Ar;->A02:LX/Jfp;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ar;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ar;->A04:LX/4vm;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ar;->A01:LX/egm;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ar;->A03:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ar;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ar;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
