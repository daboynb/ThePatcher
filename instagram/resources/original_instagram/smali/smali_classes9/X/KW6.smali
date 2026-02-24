.class public abstract LX/KW6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A02:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    sput-object v0, LX/KW6;->A02:LX/03W;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/KW6;->A01:J

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/KW6;->A00:J

    return-void
.end method
