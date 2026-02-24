.class public final LX/BHP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BHP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BHP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BHP;->A00:LX/BHP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Matrix;FFII)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    div-float/2addr p2, p1

    int-to-float v1, p3

    div-float/2addr v1, v2

    int-to-float v0, p4

    div-float/2addr v0, v2

    invoke-virtual {p0, v3, p2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return p2

    :cond_0
    div-float p2, p1, p2

    int-to-float v1, p3

    div-float/2addr v1, v2

    int-to-float v0, p4

    div-float/2addr v0, v2

    invoke-virtual {p0, p2, v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return p2
.end method


# virtual methods
.method public final A01(Landroid/view/TextureView;LX/9fb;LX/Nyr;FFFII)V
    .locals 17

    move-object/from16 v12, p3

    move/from16 v11, p4

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v7

    move/from16 v10, p7

    int-to-float v6, v10

    move/from16 v9, p8

    int-to-float v5, v9

    div-float v4, v6, v5

    int-to-float v3, v8

    int-to-float v2, v7

    div-float v1, v3, v2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v13, :cond_7

    const/4 v14, 0x1

    if-eq v13, v14, :cond_6

    const/4 v14, 0x2

    if-eq v13, v14, :cond_3

    const/4 v9, 0x3

    if-eq v13, v9, :cond_2

    const/4 v9, 0x4

    if-eq v13, v9, :cond_1

    const/4 v2, 0x5

    if-ne v13, v2, :cond_8

    invoke-static {v0, v4, v1, v8, v7}, LX/BHP;->A00(Landroid/graphics/Matrix;FFII)F

    :cond_0
    :goto_0
    invoke-virtual {v15, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v1, v8, v7}, LX/BHP;->A00(Landroid/graphics/Matrix;FFII)F

    move-result v1

    div-float/2addr v9, v1

    div-float v1, v3, v16

    div-float v2, v2, v16

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-float/2addr v3, v6

    mul-float/2addr v3, v5

    div-float v1, v3, v16

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-float v3, v3, p6

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v1, v8, v7}, LX/BHP;->A00(Landroid/graphics/Matrix;FFII)F

    move-result v1

    div-float/2addr v9, v1

    div-float v1, v3, v16

    div-float v2, v2, v16

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-float/2addr v3, v6

    mul-float/2addr v3, v5

    div-float v3, v3, v16

    sub-float/2addr v3, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    invoke-static {v0, v4, v1, v8, v7}, LX/BHP;->A00(Landroid/graphics/Matrix;FFII)F

    if-ge v10, v9, :cond_4

    cmpg-float v1, v4, p4

    if-gez v1, :cond_4

    div-float v1, p4, v4

    goto :goto_1

    :cond_4
    if-le v10, v9, :cond_5

    cmpl-float v1, v4, p5

    if-lez v1, :cond_5

    div-float v4, v4, p5

    div-float v3, v3, v16

    div-float v2, v2, v16

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move/from16 v11, p5

    goto :goto_2

    :cond_5
    move v11, v4

    goto :goto_2

    :cond_6
    invoke-static {v0, v4, v1, v8, v7}, LX/BHP;->A00(Landroid/graphics/Matrix;FFII)F

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v1, v11, v1

    :goto_1
    div-float v3, v3, v16

    div-float v2, v2, v16

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_2
    if-eqz p3, :cond_0

    check-cast v12, LX/LtM;

    iget-object v1, v12, LX/LtM;->A02:LX/Ojr;

    if-eqz v1, :cond_0

    invoke-interface {v1, v11}, LX/Ojr;->EvB(F)V

    goto :goto_0

    :cond_7
    invoke-static {v0, v4, v1, v8, v7}, LX/BHP;->A00(Landroid/graphics/Matrix;FFII)F

    if-eqz p3, :cond_0

    check-cast v12, LX/LtM;

    iget-object v1, v12, LX/LtM;->A02:LX/Ojr;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, LX/Ojr;->EvB(F)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Incorrect VideoScaleType state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
