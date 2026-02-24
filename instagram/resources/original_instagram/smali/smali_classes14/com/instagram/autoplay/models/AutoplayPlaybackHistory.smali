.class public final Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public currentStateStartTime:J

.field public historicalPlaybackSegments:Ljava/util/List;

.field public final media:LX/4vm;


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->media:LX/4vm;

    iput-object p2, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    iput-wide p3, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    iput-object p5, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->historicalPlaybackSegments:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LX/4vm;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p6, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p5

    .line 268435464
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;-><init>(LX/4vm;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method


# virtual methods
.method public final getCurrentState()Lcom/instagram/autoplay/models/AutoplayPlaybackState;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    return-object v0
.end method

.method public final getCurrentStateStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    return-wide v0
.end method

.method public final getHistoricalPlaybackSegments()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->historicalPlaybackSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getMedia()LX/4vm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->media:LX/4vm;

    return-object v0
.end method

.method public final setCurrentState(Lcom/instagram/autoplay/models/AutoplayPlaybackState;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    return-void
.end method

.method public final setCurrentStateStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    return-void
.end method

.method public final setHistoricalPlaybackSegments(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->historicalPlaybackSegments:Ljava/util/List;

    return-void
.end method
