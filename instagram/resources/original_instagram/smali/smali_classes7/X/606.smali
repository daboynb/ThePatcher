.class public final LX/606;
.super LX/C29;
.source ""

# interfaces
.implements LX/WGm;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

.field public final A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A02:Lcom/instagram/api/schemas/TrackData;

.field public final A03:Lcom/instagram/api/schemas/TrackMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAudioPromotionInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 1

    const-string v0, "XDTPreviewItems"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/606;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iput-object p4, p0, LX/606;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iput-object p2, p0, LX/606;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iput-object p3, p0, LX/606;->A02:Lcom/instagram/api/schemas/TrackData;

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

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 2

    const v0, -0x1ad284d1

    if-eq p1, v0, :cond_3

    const v0, -0xd8885ad

    if-eq p1, v0, :cond_2

    const v0, 0x697f14b

    if-eq p1, v0, :cond_1

    const v0, 0x73035521

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x6ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/606;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/606;->A02:Lcom/instagram/api/schemas/TrackData;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/606;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/606;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/606;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    const-string v0, "audio_promotion_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/606;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    const-string v0, "metadata"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/606;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const-string v0, "original_sound"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/606;->A02:Lcom/instagram/api/schemas/TrackData;

    const-string v0, "track"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/606;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/606;

    iget-object v1, p0, LX/606;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iget-object v0, p1, LX/606;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/606;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/606;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/606;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, LX/606;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/606;->A02:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, LX/606;->A02:Lcom/instagram/api/schemas/TrackData;

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

    iget-object v0, p0, LX/606;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/606;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/606;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/606;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
