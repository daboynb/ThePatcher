.class public final LX/Uhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzj;


# static fields
.field public static final A08:[F

.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/PorterDuffColorFilter;

.field public A02:F

.field public A03:Landroid/graphics/ComposeShader;

.field public A04:Landroid/graphics/Shader;

.field public A05:Landroid/graphics/Shader;

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Uhg;->A09:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/Uhg;->A08:[F

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uhg;->A07:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/Uhg;->A00:I

    return-void
.end method


# virtual methods
.method public final AMW(Ljava/lang/Integer;F)V
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget v0, v2, LX/Uhg;->A02:F

    const/4 v5, 0x0

    move/from16 v9, p2

    cmpg-float v0, v0, p2

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v4

    iget-object v0, v2, LX/Uhg;->A06:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    cmpl-float v0, p2, v7

    if-lez v0, :cond_7

    iget-object v6, v2, LX/Uhg;->A04:Landroid/graphics/Shader;

    if-eqz v4, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/high16 v11, -0x1000000

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/LinearGradient;

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v6, v2, LX/Uhg;->A04:Landroid/graphics/Shader;

    const/4 v5, 0x1

    :cond_1
    iget-object v10, v2, LX/Uhg;->A05:Landroid/graphics/Shader;

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v10, :cond_4

    if-nez v5, :cond_2

    iget-object v0, v2, LX/Uhg;->A03:Landroid/graphics/ComposeShader;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-direct {v0, v6, v10, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iput-object v0, v2, LX/Uhg;->A03:Landroid/graphics/ComposeShader;

    :cond_3
    iput v9, v2, LX/Uhg;->A02:F

    iput-object v1, v2, LX/Uhg;->A06:Ljava/lang/Integer;

    return-void

    :cond_4
    move v11, v9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-eq v5, v3, :cond_6

    if-eq v5, v0, :cond_5

    const/4 v11, 0x0

    if-eq v5, v4, :cond_6

    :cond_5
    const/4 v12, 0x0

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v13, p2, v0

    sget-object v14, LX/Uhg;->A09:[I

    sget-object v15, LX/Uhg;->A08:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v10, Landroid/graphics/RadialGradient;

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v10, v2, LX/Uhg;->A05:Landroid/graphics/Shader;

    goto :goto_0

    :cond_6
    move v12, v9

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/Uhg;->A04:Landroid/graphics/Shader;

    iput-object v0, v2, LX/Uhg;->A05:Landroid/graphics/Shader;

    goto :goto_1
.end method

.method public final Anh(Landroid/graphics/Canvas;FFI)V
    .locals 6

    iget-object v0, p0, LX/Uhg;->A03:Landroid/graphics/ComposeShader;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Uhg;->A07:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/Uhg;->A01:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Uhg;->A00:I

    if-eq v0, p4, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/Uhg;->A01:Landroid/graphics/PorterDuffColorFilter;

    iput p4, p0, LX/Uhg;->A00:I

    :cond_1
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-object v0, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, LX/Uhg;->A02:F

    const/4 v1, 0x0

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final C5k()F
    .locals 1

    iget v0, p0, LX/Uhg;->A02:F

    return v0
.end method

.method public final C5l()F
    .locals 1

    iget v0, p0, LX/Uhg;->A02:F

    return v0
.end method
