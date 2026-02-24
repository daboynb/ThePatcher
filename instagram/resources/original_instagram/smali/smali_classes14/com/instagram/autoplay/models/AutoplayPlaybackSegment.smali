.class public final Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final duration:J

.field public final startTime:J

.field public final state:Lcom/instagram/autoplay/models/AutoplayPlaybackState;


# direct methods
.method public constructor <init>(Lcom/instagram/autoplay/models/AutoplayPlaybackState;JJ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->state:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    iput-wide p2, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->startTime:J

    iput-wide p4, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->duration:J

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->duration:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->startTime:J

    return-wide v0
.end method

.method public final getState()Lcom/instagram/autoplay/models/AutoplayPlaybackState;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->state:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    return-object v0
.end method
