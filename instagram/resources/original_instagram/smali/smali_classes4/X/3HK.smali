.class public abstract LX/3HK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v6, 0x3ff

    const-wide/16 v3, 0x3ff

    const/16 v9, 0x32

    shl-long/2addr v3, v9

    const-wide/16 v1, -0x1

    xor-long/2addr v3, v1

    sput-wide v3, LX/3HK;->A00:J

    const-wide/32 v7, 0x1ffffff

    const/16 v0, 0x19

    shl-long/2addr v7, v0

    xor-long/2addr v1, v7

    sput-wide v1, LX/3HK;->A01:J

    const/16 v0, 0x3f

    const-wide/16 v4, 0x0

    shl-long v2, v4, v0

    const/16 v0, 0x3e

    shl-long v0, v4, v0

    or-long/2addr v2, v0

    const/16 v0, 0x3d

    shl-long v0, v4, v0

    or-long/2addr v2, v0

    const/16 v0, 0x3c

    shl-long/2addr v4, v0

    or-long/2addr v4, v2

    const/4 v0, 0x0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v9

    or-long/2addr v4, v0

    const-wide/32 v0, 0x1ffffff

    or-long/2addr v7, v4

    or-long/2addr v0, v7

    sput-wide v0, LX/3HK;->A02:J

    return-void
.end method
