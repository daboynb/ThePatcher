.class public abstract LX/Mx8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff2b3036L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/3em;->A01:J

    sput-wide v3, LX/Mx8;->A00:J

    const-wide v0, 0xff5e646dL

    shl-long/2addr v0, v2

    sput-wide v0, LX/Mx8;->A01:J

    return-void
.end method
