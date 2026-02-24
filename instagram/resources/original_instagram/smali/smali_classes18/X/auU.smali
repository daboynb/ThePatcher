.class public final LX/auU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final synthetic A01:LX/auU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/auU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/auU;->A01:LX/auU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)J
    .locals 2

    const-string v1, "calculateFrameIntervalTimeNanos"

    const v0, 0x45684440

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v1, v0

    const v0, 0x5fc4b45b

    invoke-static {v0}, LX/D79;->A00(I)V

    return-wide v1

    :catchall_0
    move-exception v1

    const v0, -0x11b6e967

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static final A01(Landroid/view/View;)J
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/auU;->A00(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/auU;->A00:J

    return-wide v0
.end method
