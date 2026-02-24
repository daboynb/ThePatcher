.class public final LX/D5E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/D5E;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    iget-wide v3, p0, LX/D5E;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    const-string v0, "Timestamp must be set before being handed off to logging"

    if-eqz v1, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 5

    iget-wide v3, p0, LX/D5E;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/D5E;->A00:J

    :cond_0
    return-void
.end method
