.class public abstract LX/MUV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    shl-long v4, v6, v0

    const/16 v0, 0xf

    shl-long v2, v6, v0

    or-long/2addr v2, v4

    const/16 v0, 0x1e

    shl-long v0, v6, v0

    or-long/2addr v2, v0

    const/16 v0, 0x2d

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/MUV;->A00:J

    return-void
.end method
