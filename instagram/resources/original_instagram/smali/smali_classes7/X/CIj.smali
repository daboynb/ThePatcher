.class public final LX/CIj;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/NqQ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/TrackData;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTSoundSyncInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/CIj;->A02:Ljava/util/List;

    iput-object p3, p0, LX/CIj;->A03:Ljava/util/List;

    iput-object p1, p0, LX/CIj;->A01:Lcom/instagram/api/schemas/TrackData;

    iput p4, p0, LX/CIj;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYh()LX/Ghd;
    .locals 1

    new-instance v0, LX/CQ0;

    invoke-direct {v0, p0}, LX/Ghd;-><init>(LX/NqQ;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Gos;->A00(LX/NqQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C7S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CIj;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Cok()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CIj;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final D3I()Lcom/instagram/api/schemas/TrackData;
    .locals 1

    iget-object v0, p0, LX/CIj;->A01:Lcom/instagram/api/schemas/TrackData;

    return-object v0
.end method

.method public final D3R()I
    .locals 1

    iget v0, p0, LX/CIj;->A00:I

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Gos;->A01(LX/NqQ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIj;

    iget-object v1, p0, LX/CIj;->A02:Ljava/util/List;

    iget-object v0, p1, LX/CIj;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CIj;->A03:Ljava/util/List;

    iget-object v0, p1, LX/CIj;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CIj;->A01:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, LX/CIj;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CIj;->A00:I

    iget v0, p1, LX/CIj;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CIj;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CIj;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CIj;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/CIj;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
