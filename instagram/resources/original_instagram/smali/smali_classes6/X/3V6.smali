.class public final LX/3V6;
.super LX/AX4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AX4;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/3V6;->A07:[F

    const/4 v0, 0x0

    iput v0, p0, LX/3V6;->A05:I

    iput v0, p0, LX/3V6;->A06:I

    const/4 v0, 0x1

    iput v0, p0, LX/3V6;->A04:I

    iput v0, p0, LX/3V6;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3V6;->A01:F

    iput v0, p0, LX/3V6;->A02:F

    const/4 v0, 0x0

    iput v0, p0, LX/3V6;->A00:F

    return-void
.end method


# virtual methods
.method public final A0C(LX/Cbs;[FIIIIIZZ)V
    .locals 11

    move/from16 v2, p7

    move v3, p4

    rem-int/lit16 v0, v2, 0xb4

    move v1, p3

    if-eqz v0, :cond_0

    move v1, p4

    move v3, p3

    :cond_0
    iget-object v6, p0, LX/3V6;->A07:[F

    invoke-static {v6, p2}, LX/AX4;->A08([F[F)V

    invoke-static {v6, v2}, LX/AX4;->A04([FI)V

    move/from16 v2, p5

    move/from16 v0, p6

    invoke-static {v6, v1, v3, v2, v0}, LX/AX4;->A05([FIIII)V

    iget v0, p0, LX/3V6;->A05:I

    int-to-float v8, v0

    iget v0, p0, LX/3V6;->A06:I

    int-to-float v9, v0

    iget v0, p0, LX/3V6;->A04:I

    int-to-float v7, v0

    iget v0, p0, LX/3V6;->A03:I

    int-to-float v5, v0

    int-to-float v0, v1

    int-to-float v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v0, v7, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v8, v0

    div-float/2addr v8, v3

    sub-float v0, v5, v2

    div-float/2addr v0, v1

    add-float/2addr v9, v0

    div-float/2addr v9, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v3

    neg-float v1, v9

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v5, v8, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v2, v2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move/from16 v1, p8

    move/from16 v0, p9

    invoke-static {v6, v1, v0}, LX/AX4;->A07([FZZ)V

    move-object v1, p1

    invoke-static {p1, v6}, LX/AX4;->A03(LX/Cbs;[F)V

    iget v7, p0, LX/3V6;->A04:I

    iget v0, p0, LX/3V6;->A03:I

    iget v2, p0, LX/3V6;->A01:F

    iget v3, p0, LX/3V6;->A02:F

    iget v4, p0, LX/3V6;->A00:F

    move v6, v5

    move v8, v0

    move v9, v7

    move v10, v0

    invoke-static/range {v1 .. v10}, LX/AX4;->A02(LX/Cbs;FFFIIIIII)V

    return-void
.end method
