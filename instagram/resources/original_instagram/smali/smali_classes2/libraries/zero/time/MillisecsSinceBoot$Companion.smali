.class public final Llibraries/zero/time/MillisecsSinceBoot$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)Llibraries/zero/time/MillisecsSinceBoot;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    const-wide v0, 0x192e5059000L

    add-long/2addr p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    sub-long/2addr v1, v3

    new-instance v0, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v0, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final serializer()LX/FAM;
    .locals 1

    sget-object v0, Llibraries/zero/time/MillisecsSinceBootSerializer;->A00:Llibraries/zero/time/MillisecsSinceBootSerializer;

    return-object v0
.end method
