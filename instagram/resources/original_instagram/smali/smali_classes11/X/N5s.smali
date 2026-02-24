.class public abstract LX/N5s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide v5, 0xff0c1014L

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    sget-wide v0, LX/3em;->A01:J

    sput-wide v5, LX/N5s;->A03:J

    const-wide v2, 0xffa2aab4L

    shl-long/2addr v2, v4

    sput-wide v2, LX/N5s;->A02:J

    sput-wide v5, LX/N5s;->A00:J

    sput-wide v2, LX/N5s;->A01:J

    const-wide v0, 0xffdbdfe4L

    shl-long/2addr v0, v4

    sput-wide v0, LX/N5s;->A05:J

    sput-wide v2, LX/N5s;->A04:J

    return-void
.end method
