.class public final Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bandwidth:D

.field public final speedTestPassesThreshold:Z

.field public final state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

.field public final timeTaken:J


# direct methods
.method public constructor <init>(IDJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->bandwidth:D

    iput-wide p4, p0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->timeTaken:J

    iput-boolean p6, p0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->speedTestPassesThreshold:Z

    invoke-static {}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->values()[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    return-void
.end method
