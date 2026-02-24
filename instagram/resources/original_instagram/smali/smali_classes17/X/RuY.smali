.class public LX/RuY;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0a:[F

.field public static final A0b:[F

.field public static final A0c:[F

.field public static final A0d:[I

.field public static final A0e:[I

.field public static final A0f:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:Landroid/graphics/LinearGradient;

.field public A0B:Landroid/graphics/RadialGradient;

.field public A0C:Landroid/graphics/RadialGradient;

.field public A0D:LX/eKl;

.field public A0E:Z

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:J

.field public A0N:LX/eKl;

.field public A0O:LX/IJb;

.field public final A0P:F

.field public final A0Q:I

.field public final A0R:Landroid/graphics/Matrix;

.field public final A0S:Landroid/graphics/Matrix;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Path;

.field public final A0V:LX/fck;

.field public final A0W:Ljava/util/LinkedList;

.field public final A0X:[F

.field public final A0Y:Landroid/graphics/Path;

.field public final A0Z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v8, 0xa

    const/4 v6, 0x1

    const/16 v0, 0x7e

    const/16 v5, 0xdd

    invoke-static {v6, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/4 v4, 0x0

    const/16 v3, 0x5f

    const/16 v1, 0xfa

    const/16 v0, 0xc1

    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/16 v2, 0xa7

    const/16 v1, 0xf2

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/16 v0, 0xe3

    invoke-static {v4, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/4 v3, 0x4

    const/16 v1, 0xec

    const/16 v0, 0x7d

    const/16 v7, 0xd9

    invoke-static {v1, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/4 v2, 0x5

    const/16 v1, 0xfc

    const/16 v0, 0x91

    invoke-static {v1, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const/16 v7, 0x78

    const/16 v1, 0xd8

    const/16 v0, 0xe4

    invoke-static {v0, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const/16 v7, 0x6d

    const/16 v1, 0xdf

    const/16 v0, 0x44

    invoke-static {v0, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const/16 v0, 0x55

    invoke-static {v6, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    filled-new-array/range {v9 .. v18}, [I

    move-result-object v0

    sput-object v0, LX/RuY;->A0e:[I

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/RuY;->A0b:[F

    const/16 v5, 0x64

    const/16 v0, 0xff

    invoke-static {v5, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v5, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v4, v4, v1, v4, v0}, [I

    move-result-object v0

    sput-object v0, LX/RuY;->A0d:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/RuY;->A0a:[F

    const/16 v2, 0x61

    const/16 v1, 0xe5

    const/16 v0, 0x41

    invoke-static {v0, v4, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v4, v4, v0, v4}, [I

    move-result-object v0

    sput-object v0, LX/RuY;->A0f:[I

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/RuY;->A0c:[F

    return-void

    :array_0
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3e9eb852    # 0.31f
        0x3eb851ec    # 0.36f
        0x3ed1eb85    # 0.41f
        0x3f11eb85    # 0.57f
        0x3f23d70a    # 0.64f
        0x3f28f5c3    # 0.66f
        0x3f333333    # 0.7f
        0x3f570a3d    # 0.84f
        0x3f733333    # 0.95f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/RuY;->A0T:Landroid/graphics/Paint;

    sget-object v0, LX/IJb;->A05:LX/IJb;

    iput-object v0, p0, LX/RuY;->A0O:LX/IJb;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const v7, 0x3a83126f    # 0.001f

    new-instance v0, LX/eKl;

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v9}, LX/eKl;-><init>(FFFFFFFFF)V

    iput-object v0, p0, LX/RuY;->A0D:LX/eKl;

    new-instance v0, LX/eKl;

    invoke-direct/range {v0 .. v9}, LX/eKl;-><init>(FFFFFFFFF)V

    iput-object v0, p0, LX/RuY;->A0N:LX/eKl;

    iput v2, p0, LX/RuY;->A0H:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, LX/RuY;->A0P:F

    iput v2, p0, LX/RuY;->A05:F

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/RuY;->A0S:Landroid/graphics/Matrix;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/RuY;->A0R:Landroid/graphics/Matrix;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/RuY;->A0U:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/RuY;->A0Y:Landroid/graphics/Path;

    iput v2, p0, LX/RuY;->A0I:F

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/RuY;->A0W:Ljava/util/LinkedList;

    const/16 v0, 0xa

    iput v0, p0, LX/RuY;->A0Q:I

    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/RuY;->A0X:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/RuY;->A0Z:[F

    iput v2, p0, LX/RuY;->A0F:F

    iput v2, p0, LX/RuY;->A0K:F

    new-instance v1, LX/fck;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fck;->A00:LX/RuY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RuY;->A0V:LX/fck;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-direct {p0}, LX/RuY;->A00()V

    sget-object v0, LX/IJb;->A06:LX/IJb;

    invoke-virtual {p0, v0}, LX/RuY;->setSpeechIndicatorState(LX/IJb;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A00()V
    .locals 8

    sget-object v5, LX/RuY;->A0e:[I

    sget-object v6, LX/RuY;->A0b:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/RuY;->A0A:Landroid/graphics/LinearGradient;

    sget-object v4, LX/RuY;->A0d:[I

    sget-object v5, LX/RuY;->A0a:[F

    const/high16 v3, 0x42480000    # 50.0f

    new-instance v0, Landroid/graphics/RadialGradient;

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/RuY;->A0B:Landroid/graphics/RadialGradient;

    sget-object v4, LX/RuY;->A0f:[I

    sget-object v5, LX/RuY;->A0c:[F

    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/RuY;->A0C:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public static final A01(LX/RuY;J)V
    .locals 19

    move-object/from16 v13, p0

    iget-wide v3, v13, LX/RuY;->A0M:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-wide/from16 v1, p1

    if-nez v0, :cond_0

    iput-wide v1, v13, LX/RuY;->A0M:J

    move-wide v3, v1

    :cond_0
    sub-long v5, p1, v3

    iput-wide v1, v13, LX/RuY;->A0M:J

    iget-object v12, v13, LX/RuY;->A0D:LX/eKl;

    iget-object v3, v13, LX/RuY;->A0N:LX/eKl;

    iget v1, v3, LX/eKl;->A05:F

    iget v0, v12, LX/eKl;->A05:F

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v1, v0, v2, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    iput v0, v12, LX/eKl;->A05:F

    iget v1, v3, LX/eKl;->A00:F

    iget v0, v12, LX/eKl;->A00:F

    invoke-static {v1, v0, v2, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    iput v0, v12, LX/eKl;->A00:F

    iget v2, v3, LX/eKl;->A02:F

    iget v1, v12, LX/eKl;->A02:F

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1, v0, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    iput v0, v12, LX/eKl;->A02:F

    iget v2, v3, LX/eKl;->A03:F

    iget v1, v12, LX/eKl;->A03:F

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v2, v1, v0, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    iput v0, v12, LX/eKl;->A03:F

    iget v1, v3, LX/eKl;->A08:F

    iget v0, v12, LX/eKl;->A08:F

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0, v2, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    iput v0, v12, LX/eKl;->A08:F

    iget v1, v3, LX/eKl;->A01:F

    iget v0, v12, LX/eKl;->A01:F

    invoke-static {v1, v0, v2, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    iput v0, v12, LX/eKl;->A01:F

    iget v2, v3, LX/eKl;->A04:F

    iget v1, v12, LX/eKl;->A04:F

    const v0, 0x3d23d70a    # 0.04f

    invoke-static {v2, v1, v0, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    iput v0, v12, LX/eKl;->A04:F

    iget v2, v3, LX/eKl;->A06:F

    iget v1, v12, LX/eKl;->A06:F

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v2, v1, v0, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v7

    iput v7, v12, LX/eKl;->A06:F

    iget v2, v3, LX/eKl;->A07:F

    iget v1, v12, LX/eKl;->A07:F

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1, v0, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v4

    iput v4, v12, LX/eKl;->A07:F

    iget v3, v13, LX/RuY;->A07:F

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 p2, -0x40800000    # -1.0f

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_f

    move/from16 v0, p2

    iput v0, v13, LX/RuY;->A0K:F

    :cond_1
    :goto_0
    iget v0, v13, LX/RuY;->A0K:F

    mul-float/2addr v0, v7

    add-float/2addr v3, v0

    mul-float/2addr v3, v4

    long-to-float v15, v5

    mul-float/2addr v3, v15

    const p1, 0x4b7e502b    # 1.6666667E7f

    div-float v3, v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v13, LX/RuY;->A07:F

    const v0, 0x3e3851ec    # 0.18f

    iget v1, v13, LX/RuY;->A02:F

    mul-float/2addr v1, v0

    const v3, 0x3f51eb85    # 0.82f

    add-float/2addr v1, v3

    iget v0, v13, LX/RuY;->A06:F

    add-float/2addr v1, v0

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v13, LX/RuY;->A0H:F

    const v0, 0x3b03126f    # 0.002f

    invoke-static {v2, v1, v0, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    iput v0, v13, LX/RuY;->A0H:F

    invoke-static {v13}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float v0, v0, p0

    mul-float/2addr v0, v3

    iget v1, v13, LX/RuY;->A0H:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    iput v1, v13, LX/RuY;->A00:F

    iget v2, v13, LX/RuY;->A08:F

    iget v1, v12, LX/eKl;->A08:F

    iget v0, v13, LX/RuY;->A07:F

    add-float/2addr v1, v0

    mul-float/2addr v1, v15

    div-float v1, v1, p1

    add-float/2addr v2, v1

    iput v2, v13, LX/RuY;->A08:F

    iget v1, v13, LX/RuY;->A01:F

    iget v0, v12, LX/eKl;->A01:F

    mul-float/2addr v0, v15

    div-float v0, v0, p1

    add-float/2addr v1, v0

    iput v1, v13, LX/RuY;->A01:F

    iget v10, v13, LX/RuY;->A04:F

    const/high16 v18, 0x42960000    # 75.0f

    cmpl-float v0, v10, v18

    if-ltz v0, :cond_e

    move/from16 v0, p2

    iput v0, v13, LX/RuY;->A0I:F

    :goto_1
    iget v0, v13, LX/RuY;->A0L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/RuY;->A0L:I

    :cond_2
    iget v9, v13, LX/RuY;->A0L:I

    const/4 v8, 0x2

    if-lt v9, v8, :cond_3

    const/high16 v3, 0x43340000    # 180.0f

    div-float v1, v2, v3

    iget v0, v13, LX/RuY;->A0J:F

    div-float/2addr v0, v3

    float-to-int v1, v1

    float-to-int v0, v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    iput v9, v13, LX/RuY;->A0L:I

    :cond_3
    iput v2, v13, LX/RuY;->A0J:F

    const/4 v0, 0x4

    const/4 v14, 0x0

    if-le v9, v0, :cond_4

    iput v14, v13, LX/RuY;->A0L:I

    const/4 v9, 0x0

    :cond_4
    iget v7, v12, LX/eKl;->A02:F

    iget-object v1, v13, LX/RuY;->A0O:LX/IJb;

    sget-object v0, LX/IJb;->A06:LX/IJb;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_d

    float-to-double v0, v10

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4052c00000000000L    # 75.0

    div-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide v2, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    if-lt v9, v8, :cond_c

    mul-float/2addr v7, v2

    :cond_5
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42480000    # 50.0f

    const/4 v2, 0x1

    invoke-static {v4, v10, v0, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    iput v0, v13, LX/RuY;->A04:F

    :goto_2
    iget-object v3, v13, LX/RuY;->A0U:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x420c0000    # 35.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v13, LX/RuY;->A0Y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v4, v4, v7, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget v7, v13, LX/RuY;->A02:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v7, v3

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v0

    iget v1, v13, LX/RuY;->A09:F

    mul-float/2addr v1, v3

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    add-float/2addr v7, v1

    iget v3, v12, LX/eKl;->A04:F

    mul-float/2addr v7, v3

    add-float/2addr v7, v11

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v0, 0x3e199998    # 0.14999998f

    mul-float/2addr v3, v0

    add-float/2addr v3, v11

    iget v1, v13, LX/RuY;->A0G:F

    cmpl-float v0, v1, p0

    if-ltz v0, :cond_b

    move/from16 v0, p2

    iput v0, v13, LX/RuY;->A0F:F

    :cond_6
    :goto_3
    iget v0, v13, LX/RuY;->A0F:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, v13, LX/RuY;->A0G:F

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-int v0, v7

    iget-object v7, v13, LX/RuY;->A0Z:[F

    if-eqz v0, :cond_9

    aput v3, v7, v14

    if-eq v0, v2, :cond_a

    aput v3, v7, v2

    aput v9, v7, v8

    :goto_4
    iget-object v3, v13, LX/RuY;->A0X:[F

    aget v1, v7, v14

    aget v0, v3, v14

    invoke-static {v1, v0, v4, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    aput v0, v3, v14

    aget v1, v7, v2

    aget v0, v3, v2

    invoke-static {v1, v0, v4, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    aput v0, v3, v2

    aget v1, v7, v8

    aget v0, v3, v8

    invoke-static {v1, v0, v4, v5, v6}, LX/ap3;->A00(FFFJ)F

    move-result v0

    aput v0, v3, v8

    iget v2, v13, LX/RuY;->A06:F

    iget v0, v13, LX/RuY;->A0P:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    :goto_5
    iput v0, v13, LX/RuY;->A05:F

    :cond_7
    iget v1, v13, LX/RuY;->A05:F

    iget v0, v12, LX/eKl;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v13, LX/RuY;->A06:F

    return-void

    :cond_8
    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    aput v9, v7, v14

    aput v3, v7, v2

    goto :goto_6

    :cond_a
    aput v9, v7, v2

    :goto_6
    aput v3, v7, v8

    goto :goto_4

    :cond_b
    cmpg-float v0, v1, v4

    if-gtz v0, :cond_6

    iput v11, v13, LX/RuY;->A0F:F

    goto :goto_3

    :cond_c
    iget v0, v13, LX/RuY;->A0I:F

    mul-float/2addr v0, v2

    goto :goto_7

    :cond_d
    sget-object v0, LX/IJb;->A08:LX/IJb;

    if-eq v1, v0, :cond_5

    cmpg-float v0, v7, v4

    if-eqz v0, :cond_5

    iget v0, v13, LX/RuY;->A0I:F

    :goto_7
    mul-float/2addr v0, v7

    mul-float/2addr v0, v15

    div-float v0, v0, p1

    add-float/2addr v10, v0

    move/from16 v0, v18

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, -0x3d6a0000    # -75.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v13, LX/RuY;->A04:F

    const/high16 v7, 0x42480000    # 50.0f

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    const/high16 v0, -0x3d6a0000    # -75.0f

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_2

    iput v11, v13, LX/RuY;->A0I:F

    goto/16 :goto_1

    :cond_f
    cmpg-float v0, v3, v1

    if-gtz v0, :cond_1

    iput v11, v13, LX/RuY;->A0K:F

    goto/16 :goto_0
.end method

.method private final setState(LX/IJb;)V
    .locals 10

    iget-object v0, p0, LX/RuY;->A0O:LX/IJb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/RuY;->A0O:LX/IJb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    const/high16 v9, 0x3fa00000    # 1.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v0, LX/eKl;

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v9}, LX/eKl;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x3e99999a    # 0.3f

    const v7, 0x3a83126f    # 0.001f

    new-instance v0, LX/eKl;

    move v5, v1

    move v6, v2

    move v8, v2

    move v9, v1

    invoke-direct/range {v0 .. v9}, LX/eKl;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_2
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x3a83126f    # 0.001f

    new-instance v0, LX/eKl;

    move v5, v4

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, LX/eKl;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v7, 0x3aaa64c3    # 0.0013f

    new-instance v0, LX/eKl;

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v1

    invoke-direct/range {v0 .. v9}, LX/eKl;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const v7, 0x3a83126f    # 0.001f

    new-instance v0, LX/eKl;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v0 .. v9}, LX/eKl;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const v1, 0x3f333333    # 0.7f

    new-instance v0, LX/eKl;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v0 .. v9}, LX/eKl;-><init>(FFFFFFFFF)V

    :goto_0
    iput-object v0, p0, LX/RuY;->A0N:LX/eKl;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x4d54f1a3    # 2.2328786E8f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/RuY;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/RuY;->A0V:LX/fck;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RuY;->A0E:Z

    :cond_0
    const v0, -0x634042fe

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v0, p0}, LX/327;->A00(FLandroid/view/View;)F

    move-result v4

    iget-object v0, p0, LX/RuY;->A0D:LX/eKl;

    iget v5, v0, LX/eKl;->A04:F

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v5, v0

    new-instance v0, LX/nok;

    invoke-direct/range {v0 .. v5}, LX/nok;-><init>(Landroid/graphics/Canvas;LX/RuY;FFF)V

    invoke-static {p1, v0}, LX/C37;->A0u(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/RuY;->A0S:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/RuY;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, 0x552343ef

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-wide v0, p0, LX/RuY;->A0M:J

    invoke-static {p0, v0, v1}, LX/RuY;->A01(LX/RuY;J)V

    invoke-direct {p0}, LX/RuY;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const v0, -0x67e76a83

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/RuY;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/RuY;->A0V:LX/fck;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    iput-boolean v2, p0, LX/RuY;->A0E:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/RuY;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/RuY;->A0V:LX/fck;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final setSpeechIndicatorState(LX/IJb;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/RuY;->setState(LX/IJb;)V

    return-void
.end method
