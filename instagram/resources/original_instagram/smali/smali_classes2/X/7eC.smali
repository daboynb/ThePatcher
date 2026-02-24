.class public final LX/7eC;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7eC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7eC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7eC;->A00:LX/7eC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/BaselVideoElementImpl;)V
    .locals 9

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselSpeedInfo;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "speed_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselSpeedInfo;->AOk()LX/Gdg;

    move-result-object v0

    iget-object v0, v0, LX/Gdg;->A00:Ljava/lang/Double;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "speed"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    const-string/jumbo v0, "timeline_track_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->AOw()LX/9pk;

    move-result-object v0

    iget-wide v5, v0, LX/9pk;->A00:D

    iget-wide v7, v0, LX/9pk;->A01:D

    iget v4, v0, LX/9pk;->A02:I

    new-instance v3, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v2, "end_time_ms"

    iget-wide v0, v3, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v2, "start_time_ms"

    iget-wide v0, v3, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v1, "track_index"

    iget v0, v3, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselVideoElementImpl;
    .locals 1

    sget-object v0, LX/7eC;->A00:LX/7eC;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v1

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v2, LX/2A1;->A09:LX/2A1;

    const-string v0, "BaselVideoElementImpl"

    const-string/jumbo v3, "timeline_track_info"

    if-eq v4, v2, :cond_3

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "speed_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Cez;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7eD;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-direct {v0, v5, v1}, Lcom/instagram/api/schemas/BaselVideoElementImpl;-><init>(Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    return-object v0
.end method
