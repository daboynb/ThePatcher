.class public final LX/I52;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WRm;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TrackData;

.field public final A01:Lcom/instagram/api/schemas/TrackMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTTrackSchema"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/I52;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    iput-object p1, p0, LX/I52;->A00:Lcom/instagram/api/schemas/TrackData;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abu()LX/R9m;
    .locals 2

    new-instance v1, LX/J5V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/R9m;->A02:LX/WRm;

    invoke-interface {p0}, LX/WRm;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    iput-object v0, v1, LX/R9m;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-interface {p0}, LX/WRm;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    iput-object v0, v1, LX/R9m;->A00:Lcom/instagram/api/schemas/TrackData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1ad284d1

    if-eq p1, v0, :cond_1

    const v0, 0x697f14b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WRm;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WRm;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final CAG()Lcom/instagram/api/schemas/TrackMetadata;
    .locals 1

    iget-object v0, p0, LX/I52;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    return-object v0
.end method

.method public final D3F()Lcom/instagram/api/schemas/TrackData;
    .locals 1

    iget-object v0, p0, LX/I52;->A00:Lcom/instagram/api/schemas/TrackData;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SjU;->A01(LX/WRm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I52;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I52;

    iget-object v1, p0, LX/I52;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/I52;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I52;->A00:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, LX/I52;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I52;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I52;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
