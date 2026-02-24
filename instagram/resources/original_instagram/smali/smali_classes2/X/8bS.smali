.class public final LX/8bS;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Etn;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

.field public final A01:LX/9q6;

.field public final A02:LX/8bU;

.field public final A03:LX/7Gg;

.field public final A04:LX/8bT;

.field public final A05:LX/7Gh;

.field public final A06:LX/4dT;

.field public final A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;LX/9q6;LX/8bU;LX/7Gg;LX/8bT;LX/7Gh;LX/4dT;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTMoreInfoMetadata"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8bS;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iput-object p8, p0, LX/8bS;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    iput-object p5, p0, LX/8bS;->A04:LX/8bT;

    iput-object p12, p0, LX/8bS;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/8bS;->A0C:Ljava/util/List;

    iput-object p2, p0, LX/8bS;->A01:LX/9q6;

    iput-object p9, p0, LX/8bS;->A08:Ljava/lang/Boolean;

    iput-object p10, p0, LX/8bS;->A09:Ljava/lang/Boolean;

    iput-object p7, p0, LX/8bS;->A06:LX/4dT;

    iput-object p14, p0, LX/8bS;->A0D:Ljava/util/List;

    iput-object p3, p0, LX/8bS;->A02:LX/8bU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8bS;->A0E:Ljava/util/List;

    iput-object p4, p0, LX/8bS;->A03:LX/7Gg;

    iput-object p6, p0, LX/8bS;->A05:LX/7Gh;

    iput-object p11, p0, LX/8bS;->A0A:Ljava/lang/Integer;

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

.method public final bridge synthetic AVo()LX/4GL;
    .locals 1

    new-instance v0, LX/9Sh;

    invoke-direct {v0, p0}, LX/4GL;-><init>(LX/Etn;)V

    return-object v0
.end method

.method public final B0I()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;
    .locals 1

    iget-object v0, p0, LX/8bS;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    return-object v0
.end method

.method public final B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;
    .locals 1

    iget-object v0, p0, LX/8bS;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    return-object v0
.end method

.method public final BQA()LX/8bT;
    .locals 1

    iget-object v0, p0, LX/8bS;->A04:LX/8bT;

    return-object v0
.end method

.method public final BWx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8bS;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BWy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8bS;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final BeA()LX/9q6;
    .locals 1

    iget-object v0, p0, LX/8bS;->A01:LX/9q6;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8dO;->A01(LX/Etn;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bqi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8bS;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CCR()LX/4dT;
    .locals 1

    iget-object v0, p0, LX/8bS;->A06:LX/4dT;

    return-object v0
.end method

.method public final CCS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8bS;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final CSd()LX/8bU;
    .locals 1

    iget-object v0, p0, LX/8bS;->A02:LX/8bU;

    return-object v0
.end method

.method public final Cuo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8bS;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final CvX()LX/7Gg;
    .locals 1

    iget-object v0, p0, LX/8bS;->A03:LX/7Gg;

    return-object v0
.end method

.method public final CzF()LX/7Gh;
    .locals 1

    iget-object v0, p0, LX/8bS;->A05:LX/7Gh;

    return-object v0
.end method

.method public final D8p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8bS;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DbA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8bS;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8dO;->A02(LX/Etn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8bS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8bS;

    iget-object v1, p0, LX/8bS;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iget-object v0, p1, LX/8bS;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bS;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    iget-object v0, p1, LX/8bS;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bS;->A04:LX/8bT;

    iget-object v0, p1, LX/8bS;->A04:LX/8bT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8bS;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/8bS;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bS;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/8bS;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bS;->A01:LX/9q6;

    iget-object v0, p1, LX/8bS;->A01:LX/9q6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bS;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8bS;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bS;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8bS;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bS;->A06:LX/4dT;

    iget-object v0, p1, LX/8bS;->A06:LX/4dT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8bS;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/8bS;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bS;->A02:LX/8bU;

    iget-object v0, p1, LX/8bS;->A02:LX/8bU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8bS;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/8bS;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bS;->A03:LX/7Gg;

    iget-object v0, p1, LX/8bS;->A03:LX/7Gg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8bS;->A05:LX/7Gh;

    iget-object v0, p1, LX/8bS;->A05:LX/7Gh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8bS;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/8bS;->A0A:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/8bS;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8bS;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A04:LX/8bT;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A0B:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A0C:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A01:LX/9q6;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A06:LX/4dT;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A0D:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A02:LX/8bU;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A0E:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A03:LX/7Gg;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A05:LX/7Gh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bS;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
