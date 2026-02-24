.class public final LX/QJH;
.super LX/CU7;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A01:Lcom/instagram/api/schemas/TrackDataImpl;

.field public A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

.field public A03:LX/IGn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/CU7;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LX/CU7;-><init>()V

    iput v0, p0, LX/CU7;->A01:I

    invoke-interface {p1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackDataImpl;

    iput-object v0, p0, LX/QJH;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-interface {p2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackMetadataImpl;

    iput-object v0, p0, LX/QJH;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    new-instance v0, LX/57D;

    invoke-direct {v0, p1}, LX/57D;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iput-object v0, p0, LX/QJH;->A03:LX/IGn;

    invoke-virtual {v0, p2}, LX/57D;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    return-void
.end method


# virtual methods
.method public final A06()LX/IGn;
    .locals 2

    iget-object v0, p0, LX/QJH;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_0

    new-instance v1, LX/IPo;

    invoke-direct {v1, v0}, LX/IPo;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    :goto_0
    check-cast v1, LX/IGn;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/QJH;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_1

    new-instance v1, LX/57D;

    invoke-direct {v1, v0}, LX/57D;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iget-object v0, p0, LX/QJH;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-virtual {v1, v0}, LX/57D;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/QJH;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QJH;->A03:LX/IGn;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast p1, LX/QJH;

    iget-object v0, p1, LX/QJH;->A03:LX/IGn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/QJH;->A03:LX/IGn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
