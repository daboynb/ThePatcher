.class public final LX/Kqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FYo;


# direct methods
.method public constructor <init>(LX/FYo;)V
    .locals 0

    iput-object p1, p0, LX/Kqz;->A00:LX/FYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Kqz;->A00:LX/FYo;

    iget-object v0, v1, LX/FYo;->A0D:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v2, v1, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    const/4 v5, 0x0

    new-instance v3, LX/Cv2;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput v6, v3, LX/Cv2;->A01:I

    iput v4, v3, LX/Cv2;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v1, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-static {v3}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/LTA;

    invoke-direct {v8, v4}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    iput-object v8, v1, LX/FYo;->A06:LX/XCK;

    const/4 v7, 0x0

    sget-object v10, LX/6z4;->A04:LX/6z4;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v9, v1, LX/FYo;->A0K:LX/Ojk;

    const/16 v25, 0x1

    const/high16 v18, 0x3fe00000    # 1.75f

    const v19, 0x3d8f5c29    # 0.07f

    const/high16 v20, -0x40800000    # -1.0f

    new-instance v6, LX/7Hu;

    move-object v11, v7

    move-object v13, v7

    move-object v14, v12

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v25

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v25

    invoke-direct/range {v6 .. v37}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v4, v1, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/FYo;->A0M:LX/FDn;

    const-string v2, ""

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v5, v1, LX/FYo;->A0E:LX/9x7;

    invoke-virtual/range {v3 .. v8}, LX/FDn;->A0u(Landroid/graphics/drawable/Drawable;LX/9x7;LX/7Hu;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, LX/FYo;->A05()V

    :cond_1
    iget-object v4, v1, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/FYo;->A0H:LX/Lua;

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    instance-of v2, v2, LX/Mbb;

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void

    :cond_2
    iget v0, v1, LX/FYo;->A03:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v1, LX/FYo;->A03:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v1}, LX/FYo;->A02(LX/FYo;)V

    goto :goto_0
.end method
