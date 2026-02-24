.class public final LX/57D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IGn;


# instance fields
.field public A00:LX/BLk;

.field public A01:LX/IPn;

.field public A02:Lcom/instagram/api/schemas/TrackMetadata;

.field public A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A04:LX/EKp;

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/instagram/api/schemas/TrackData;

.field public final A0A:Lcom/instagram/api/schemas/TrackData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    iput-object p1, p0, LX/57D;->A09:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CTy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BSo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "MusicSearchTrack"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CTy()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BSo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/57D;->CRB()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B40()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {p0}, LX/57D;->D3J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/57D;->B5Z()LX/EV0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/57D;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 2

    iput-object p1, p0, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v1, p0, LX/57D;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->B5Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->BhH()LX/EV0;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/EV0;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AD7()Z
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B2A()Z

    move-result v0

    return v0
.end method

.method public final B1C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/57D;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final B20()Z
    .locals 1

    iget-object v0, p0, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->B20()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B40()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B5L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/57D;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B5Z()LX/EV0;
    .locals 1

    iget-object v0, p0, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->B5Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->BhH()LX/EV0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9l()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, LX/57D;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->B9l()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BOY()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final BOb()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final BWA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BSk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BWg()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Display artist is missing for music asset id: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "MusicSearchTrack"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->C29()LX/5fu;

    move-result-object v2

    sget-object v0, LX/5fu;->A05:LX/5fu;

    const-string v1, ""

    if-eq v2, v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final BWq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->BWp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->BjX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Br4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Br4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C3m()LX/EKp;
    .locals 1

    iget-object v0, p0, LX/57D;->A04:LX/EKp;

    return-object v0
.end method

.method public final CDC()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 9

    iget-object v0, p0, LX/57D;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->CTy()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BSo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/57D;->CRB()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B40()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {p0}, LX/57D;->D3J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/57D;->B5Z()LX/EV0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final CQw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->CQw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CRB()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x353

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "MusicSearchTrack"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final Cfk()LX/Mhf;
    .locals 2

    iget-object v0, p0, LX/57D;->A00:LX/BLk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Mhf;->A03:LX/Mhf;

    return-object v0

    :cond_0
    sget-object v0, LX/Mhf;->A02:LX/Mhf;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cfm()LX/IQk;
    .locals 2

    iget-object v0, p0, LX/57D;->A01:LX/IPn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    sget-object v0, LX/IQk;->A0C:LX/IQk;

    return-object v0

    :cond_0
    sget-object v0, LX/IQk;->A0B:LX/IQk;

    return-object v0

    :cond_1
    sget-object v0, LX/IQk;->A04:LX/IQk;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cog()LX/5fx;
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Cog()LX/5fx;

    move-result-object v0

    return-object v0
.end method

.method public final CpW()I
    .locals 2

    invoke-virtual {p0}, LX/57D;->B5Z()LX/EV0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Gsz;->A00(LX/EV0;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/EU1;->A00:F

    :cond_0
    invoke-virtual {p0}, LX/57D;->D3J()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final D3H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BSo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3J()I
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BYL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D3W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->CTy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D4X()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->D4X()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5a()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final DLm()Z
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BoY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DSZ()Z
    .locals 1

    iget-object v0, p0, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DSZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DVI()Z
    .locals 2

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BSk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DW5()Z
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->DW4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DWt()Z
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->DWs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXd()Z
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v0

    return v0
.end method

.method public final DcL()Z
    .locals 1

    iget-object v0, p0, LX/57D;->A04:LX/EKp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DlA()Z
    .locals 2

    iget-boolean v0, p0, LX/57D;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DlB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DlB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Fof(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/57D;->A06:Ljava/lang/String;

    return-void
.end method

.method public final FpA(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V
    .locals 0

    iput-object p1, p0, LX/57D;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-void
.end method

.method public final Fqm()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/57D;->A08:Z

    return-void
.end method

.method public final Fz0(LX/EKp;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/57D;->A04:LX/EKp;

    return-void
.end method

.method public final G5w(LX/BLk;)V
    .locals 0

    iput-object p1, p0, LX/57D;->A00:LX/BLk;

    return-void
.end method

.method public final G5x(LX/IPn;)V
    .locals 0

    iput-object p1, p0, LX/57D;->A01:LX/IPn;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Title is missing for music asset id: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "MusicSearchTrack"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method
