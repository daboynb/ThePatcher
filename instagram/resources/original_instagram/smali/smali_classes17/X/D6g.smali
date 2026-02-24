.class public abstract LX/D6g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 5

    sget-wide v3, LX/ZdL;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/ZdL;->A00:J

    :cond_0
    return-wide v3
.end method
