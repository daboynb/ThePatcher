.class public abstract LX/3fF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide/16 v5, 0x3

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    sput-wide v5, LX/3fF;->A01:J

    const-wide/16 v2, 0x1

    or-long v0, v5, v2

    sput-wide v0, LX/3fF;->A02:J

    const-wide/16 v0, 0x2

    or-long/2addr v5, v0

    sput-wide v5, LX/3fF;->A00:J

    const-wide/16 v2, 0x4

    shl-long/2addr v2, v4

    const-wide/16 v0, 0x3

    or-long/2addr v2, v0

    sput-wide v2, LX/3fF;->A03:J

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 3

    sget-wide v1, LX/3fF;->A01:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v0, "Rgb"

    return-object v0

    :cond_0
    sget-wide v1, LX/3fF;->A02:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const-string v0, "Xyz"

    return-object v0

    :cond_1
    sget-wide v1, LX/3fF;->A00:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const-string v0, "Lab"

    return-object v0

    :cond_2
    sget-wide v1, LX/3fF;->A03:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const-string v0, "Cmyk"

    return-object v0

    :cond_3
    const-string v0, "Unknown"

    return-object v0
.end method
