.class public final Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

.field public final A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

.field public final A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

.field public final A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

.field public final A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public final A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

.field public final A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x48

    .line 1
    .line 2
    new-instance v0, LX/99q;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "XDTClipsTemplateInfo"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    .line 24
    .line 25
    iput-wide p12, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    .line 26
    .line 27
    iput-object p6, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Hv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic AdQ()LX/AjQ;
    .locals 1

    .line 0
    new-instance v0, LX/A5Z;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AjQ;-><init>(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B4o()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZV()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8mX;->A01(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CB8()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cby()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CgX()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CjY()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cni()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cxo()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final D15()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D16()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D3y()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8mX;->A02(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    .line 91
    .line 92
    iget-wide v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v5

    .line 129
    :cond_1
    return v6
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_5
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_6
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v4, v1, 0x1f

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    ushr-long v0, v2, v0

    .line 70
    .line 71
    xor-long/2addr v2, v0

    .line 72
    long-to-int v0, v2

    .line 73
    add-int/2addr v4, v0

    .line 74
    mul-int/lit8 v1, v4, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_7
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_8
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :cond_0
    add-int/2addr v1, v5

    .line 101
    return v1

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_8

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_7

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto/16 :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/Parcelable;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/os/Parcelable;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2
    .line 148
    .line 149
    .line 150
    .line 151
.end method
