.class public abstract LX/avr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00(J)J
    .locals 8

    const-wide/16 v6, 0x1

    sget-wide v0, LX/D2D;->A02:J

    and-long v4, v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    sget-boolean v0, LX/avr;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/avr;->A00:Z

    const-string v0, "fburl.com/fbsystrace"

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->A07(Ljava/lang/String;)V

    const-string v0, "USE fbsystrace"

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->A07(Ljava/lang/String;)V

    const-string v0, "DO NOT USE systrace"

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->A07(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_1
    sget-boolean v0, LX/avr;->A00:Z

    if-eqz v0, :cond_0

    sget-wide v0, LX/D2D;->A02:J

    and-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/avr;->A00:Z

    goto :goto_0
.end method
