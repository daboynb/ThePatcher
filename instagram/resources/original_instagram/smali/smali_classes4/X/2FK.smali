.class public final LX/2FK;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8LG;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

.field public final A01:LX/WNm;

.field public final A02:LX/WNx;

.field public final A03:LX/WNy;

.field public final A04:LX/dtl;

.field public final A05:LX/eul;

.field public final A06:LX/KAN;

.field public final A07:LX/WPy;

.field public final A08:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;LX/WNm;LX/WNx;LX/WNy;LX/dtl;LX/eul;LX/KAN;LX/WPy;Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;)V
    .locals 1

    const-string v0, "XDTIGLeadGenPreClickDataDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2FK;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    iput-object p7, p0, LX/2FK;->A06:LX/KAN;

    iput-object p2, p0, LX/2FK;->A01:LX/WNm;

    iput-object p3, p0, LX/2FK;->A02:LX/WNx;

    iput-object p4, p0, LX/2FK;->A03:LX/WNy;

    iput-object p5, p0, LX/2FK;->A04:LX/dtl;

    iput-object p6, p0, LX/2FK;->A05:LX/eul;

    iput-object p8, p0, LX/2FK;->A07:LX/WPy;

    iput-object p9, p0, LX/2FK;->A08:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

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

.method public final bridge synthetic ATC()LX/9qc;
    .locals 1

    new-instance v0, LX/8J4;

    invoke-direct {v0, p0}, LX/9qc;-><init>(LX/8LG;)V

    return-object v0
.end method

.method public final BD0()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;
    .locals 1

    iget-object v0, p0, LX/2FK;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/2FL;->A00(LX/8LG;I)LX/fAK;

    move-result-object v0

    return-object v0
.end method

.method public final BhZ()LX/KAN;
    .locals 1

    iget-object v0, p0, LX/2FK;->A06:LX/KAN;

    return-object v0
.end method

.method public final BkR()LX/WNm;
    .locals 1

    iget-object v0, p0, LX/2FK;->A01:LX/WNm;

    return-object v0
.end method

.method public final BlJ()LX/WNx;
    .locals 1

    iget-object v0, p0, LX/2FK;->A02:LX/WNx;

    return-object v0
.end method

.method public final C1o()LX/WNy;
    .locals 1

    iget-object v0, p0, LX/2FK;->A03:LX/WNy;

    return-object v0
.end method

.method public final CHh()LX/dtl;
    .locals 1

    iget-object v0, p0, LX/2FK;->A04:LX/dtl;

    return-object v0
.end method

.method public final COg()LX/eul;
    .locals 1

    iget-object v0, p0, LX/2FK;->A05:LX/eul;

    return-object v0
.end method

.method public final CYb()LX/WPy;
    .locals 1

    iget-object v0, p0, LX/2FK;->A07:LX/WPy;

    return-object v0
.end method

.method public final D4s()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;
    .locals 1

    iget-object v0, p0, LX/2FK;->A08:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/2FL;->A02(LX/8LG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2FK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2FK;

    iget-object v1, p0, LX/2FK;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    iget-object v0, p1, LX/2FK;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FK;->A06:LX/KAN;

    iget-object v0, p1, LX/2FK;->A06:LX/KAN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FK;->A01:LX/WNm;

    iget-object v0, p1, LX/2FK;->A01:LX/WNm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FK;->A02:LX/WNx;

    iget-object v0, p1, LX/2FK;->A02:LX/WNx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FK;->A03:LX/WNy;

    iget-object v0, p1, LX/2FK;->A03:LX/WNy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FK;->A04:LX/dtl;

    iget-object v0, p1, LX/2FK;->A04:LX/dtl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FK;->A05:LX/eul;

    iget-object v0, p1, LX/2FK;->A05:LX/eul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FK;->A07:LX/WPy;

    iget-object v0, p1, LX/2FK;->A07:LX/WPy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FK;->A08:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    iget-object v0, p1, LX/2FK;->A08:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

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

    iget-object v0, p0, LX/2FK;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2FK;->A06:LX/KAN;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FK;->A01:LX/WNm;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FK;->A02:LX/WNx;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FK;->A03:LX/WNy;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FK;->A04:LX/dtl;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FK;->A05:LX/eul;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FK;->A07:LX/WPy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FK;->A08:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
