.class public final LX/aHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Vpr;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vpr;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/aHc;->A02:LX/Vpr;

    iput-object p4, p0, LX/aHc;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/aHc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/aHc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EZC(LX/ove;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canvas_gifs_background__"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/aHc;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LX/otu;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface/range {p1 .. p1}, LX/otu;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static/range {p2 .. p2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    invoke-static {v0, v3, v3, v2, v1}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v12

    iget-object v8, v4, LX/aHc;->A02:LX/Vpr;

    iget-object v7, v4, LX/aHc;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/aHc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v5, v12, LX/5QX;->A01:F

    iget v2, v12, LX/5QX;->A00:F

    invoke-static {v7}, LX/2K9;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7}, LX/2K9;->A00(Landroid/content/Context;)I

    move-result v1

    int-to-float v9, v0

    div-float v0, v9, v5

    int-to-float v4, v1

    div-float v1, v4, v2

    mul-float/2addr v2, v0

    cmpl-float v0, v2, v4

    if-gez v0, :cond_0

    move v2, v4

    mul-float v9, v5, v1

    :cond_0
    iget-object v5, v12, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_3

    iget-object v4, v12, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5QX;->A0H:LX/5QX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    const v0, 0x7f070028

    invoke-static {v11, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v21

    float-to-int v9, v9

    float-to-int v2, v2

    const/4 v11, 0x0

    const/4 v0, -0x1

    invoke-static {v10, v9, v2, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v18

    const v0, 0x7f0600ab

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v22

    const v0, 0x7f0600af

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v23

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/8SS;

    move-object/from16 v17, v11

    move-object/from16 v20, v4

    move-object v12, v2

    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v1

    move/from16 v24, v27

    invoke-direct/range {v12 .. v24}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ofg;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    iput-object v2, v8, LX/Vpr;->A01:LX/8SS;

    iget-object v0, v8, LX/Vpr;->A00:LX/XOy;

    sget-object v14, LX/6z4;->A04:LX/6z4;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v10, LX/7Hu;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v39, v27

    move/from16 v40, v27

    move/from16 v41, v27

    invoke-direct/range {v10 .. v41}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v4, v0, LX/XOy;->A00:LX/Txq;

    iget-boolean v0, v4, LX/Txq;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/Txq;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Txq;->A09:LX/EZo;

    invoke-virtual {v1, v2, v10, v3}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    iget-object v0, v4, LX/Txq;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, LX/EZo;->A06(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ehu(LX/otu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ewc(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GCR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
