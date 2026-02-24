.class public final LX/Hjj;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, LX/Hjj;->A00:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 22

    if-eqz p1, :cond_0

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    invoke-static/range {p1 .. p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    move-object/from16 v0, p0

    iget v7, v0, LX/Hjj;->A00:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v5, v2

    add-float v9, v4, v7

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    div-float v0, v7, v5

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v15, v0

    sub-float/2addr v15, v4

    sub-float/2addr v15, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    const/high16 v19, 0x43870000    # 270.0f

    move-object v14, v6

    move/from16 v16, v7

    move/from16 v17, v0

    move/from16 v18, v9

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v6}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
