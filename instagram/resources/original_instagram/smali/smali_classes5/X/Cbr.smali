.class public final LX/Cbr;
.super LX/AX4;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AX4;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Cbr;->A00:[F

    return-void
.end method


# virtual methods
.method public final A0C(LX/Cbs;[FIIIIIZZ)V
    .locals 7

    rem-int/lit16 v0, p7, 0xb4

    move v3, p3

    move v2, p4

    if-eqz v0, :cond_0

    move v3, p4

    move v2, p3

    :cond_0
    iget-object v4, p0, LX/Cbr;->A00:[F

    invoke-static {v4, p2}, LX/AX4;->A08([F[F)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge p3, p4, :cond_5

    int-to-float v6, p4

    int-to-float v0, p3

    div-float/2addr v6, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v0, v6, v1, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    if-eqz p7, :cond_1

    invoke-static {v4, p7}, LX/AX4;->A04([FI)V

    :cond_1
    invoke-static {v4, v3, v2, p5, p6}, LX/AX4;->A05([FIIII)V

    move/from16 v0, p9

    if-nez p8, :cond_2

    if-eqz p9, :cond_3

    :cond_2
    invoke-static {v4, p8, v0}, LX/AX4;->A07([FZZ)V

    :cond_3
    invoke-static {p1, v4}, LX/AX4;->A03(LX/Cbs;[F)V

    int-to-float v6, v3

    int-to-float v5, v2

    div-float v4, v6, v5

    int-to-float v1, p5

    int-to-float v0, p6

    div-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_1
    iput v3, p1, LX/Cbs;->A01:I

    iput v2, p1, LX/Cbs;->A00:I

    return-void

    :cond_4
    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    int-to-float v1, p3

    int-to-float v0, p4

    div-float/2addr v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0
.end method
