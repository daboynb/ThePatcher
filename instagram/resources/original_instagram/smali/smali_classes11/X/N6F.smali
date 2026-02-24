.class public abstract LX/N6F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff7f7f7fL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/3em;->A01:J

    sput-wide v3, LX/N6F;->A06:J

    const-wide v0, 0xff7b7979L

    shl-long/2addr v0, v2

    sput-wide v0, LX/N6F;->A07:J

    const-wide v0, 0xff8b8686L

    shl-long/2addr v0, v2

    sput-wide v0, LX/N6F;->A08:J

    const-wide v0, 0xff797979L

    shl-long/2addr v0, v2

    sput-wide v0, LX/N6F;->A09:J

    const-wide v0, 0xffd1d1d1L

    shl-long/2addr v0, v2

    sput-wide v0, LX/N6F;->A02:J

    const-wide v0, 0xff636363L

    shl-long/2addr v0, v2

    sput-wide v0, LX/N6F;->A03:J

    const-wide v0, 0xffb6b6b6L

    shl-long/2addr v0, v2

    sput-wide v0, LX/N6F;->A04:J

    const-wide v0, 0xff6e6e6eL

    shl-long/2addr v0, v2

    sput-wide v0, LX/N6F;->A05:J

    const-wide/high16 v0, -0x3fc7000000000000L    # -25.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/N6F;->A00:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/N6F;->A01:F

    return-void
.end method
