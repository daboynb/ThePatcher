.class public final Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bandwidth:D

.field public final speedTestPassesThreshold:Z

.field public final state:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

.field public final timeTaken:J


# direct methods
.method public constructor <init>(IDJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->bandwidth:D

    iput-wide p4, p0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->timeTaken:J

    iput-boolean p6, p0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->speedTestPassesThreshold:Z

    invoke-static {}, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->values()[Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->state:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    return-void
.end method
