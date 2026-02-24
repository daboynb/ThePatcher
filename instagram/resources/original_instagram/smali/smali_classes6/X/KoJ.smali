.class public abstract LX/KoJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:D

.field public static final A01:D

.field public static final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, LX/KoJ;->A02:F

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    sput-wide v2, LX/KoJ;->A01:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    sput-wide v2, LX/KoJ;->A00:D

    return-void
.end method
