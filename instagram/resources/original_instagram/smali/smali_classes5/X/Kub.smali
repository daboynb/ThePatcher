.class public final synthetic LX/Kub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Klj;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/Klj;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kub;->A01:LX/FDn;

    iput-object p1, p0, LX/Kub;->A00:LX/Klj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Kub;->A01:LX/FDn;

    iget-object v3, v0, LX/Kub;->A00:LX/Klj;

    iget-object v0, v1, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070029

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Klj;->A00:Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v0, "achievements_sticker_id"

    const/16 v21, 0x0

    invoke-static {v4, v0, v0, v2, v2}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v39

    sget-object v40, LX/5Qs;->A03:LX/5Qs;

    const/4 v4, 0x0

    new-instance v35, LX/5R0;

    move-object/from16 v37, v4

    move-object/from16 v41, v4

    move-object/from16 v38, v5

    move-object/from16 v42, v0

    invoke-direct/range {v35 .. v42}, LX/5R0;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5QX;LX/5Qs;LX/3MY;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, LX/5R0;->A05()V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/6z4;->A03:LX/6z4;

    const v2, 0x3dcccccd    # 0.1f

    new-instance v5, LX/FCN;

    invoke-direct {v5, v3, v2}, LX/FCN;-><init>(FF)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const/16 v23, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v20, 0x5

    const v17, 0x3ecccccd    # 0.4f

    new-instance v3, LX/7Hu;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v22, v21

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v21

    move/from16 v27, v23

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v23

    invoke-direct/range {v3 .. v34}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v33, LX/9x7;->A08:LX/9x7;

    move-object/from16 v31, v1

    move-object/from16 v32, v35

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    invoke-virtual/range {v31 .. v36}, LX/FDn;->A0u(Landroid/graphics/drawable/Drawable;LX/9x7;LX/7Hu;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
