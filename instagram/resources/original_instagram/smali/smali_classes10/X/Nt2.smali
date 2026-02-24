.class public abstract LX/Nt2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/Qkz;

    invoke-direct {v0, v1}, LX/Qkz;-><init>(I)V

    sput-object v0, LX/Nt2;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(DDD)D
    .locals 3

    sub-double/2addr p4, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    div-double/2addr p0, p2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v0

    double-to-int v2, p0

    const/4 v1, 0x0

    const/16 v0, 0x14

    if-ge v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    sget-object v0, LX/Nt2;->A00:Ljava/util/Map;

    invoke-static {v0, v2}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    if-le v2, v0, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method
