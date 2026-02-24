.class public final LX/TYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PVC;


# direct methods
.method public constructor <init>(LX/PVC;)V
    .locals 0

    iput-object p1, p0, LX/TYk;->A00:LX/PVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/TYk;)V
    .locals 50

    move-object/from16 v0, p0

    iget-object v5, v0, LX/TYk;->A00:LX/PVC;

    iget-object v0, v5, LX/PVC;->A09:LX/VpK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, LX/VpK;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137893

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/VpK;->A0I:LX/IVW;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/IVW;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v6, v0, LX/VpK;->A03:Landroid/content/Context;

    const v1, 0x7f08208a

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/16 v1, 0xe

    new-instance v13, LX/VgB;

    invoke-direct {v13, v0, v1}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    const/16 v30, 0x0

    const/4 v4, 0x1

    move-object v7, v9

    const/4 v1, 0x0

    new-instance v8, LX/44B;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v1

    move/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f137881

    invoke-static {v2, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v0, LX/VpK;->A0I:LX/IVW;

    if-eqz v8, :cond_0

    iget-object v7, v8, LX/IVW;->A02:Ljava/lang/Integer;

    :cond_0
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v7, 0x7f082091

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/16 v6, 0xf

    new-instance v13, LX/VgB;

    invoke-direct {v13, v0, v6}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/44B;

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f13788d

    invoke-static {v2, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v39

    iget-object v6, v0, LX/VpK;->A0I:LX/IVW;

    if-eqz v6, :cond_1

    iget-object v9, v6, LX/IVW;->A02:Ljava/lang/Integer;

    :cond_1
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    iget-object v6, v0, LX/VpK;->A0c:LX/B69;

    invoke-static {v6}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    const/16 v6, 0x10

    new-instance v7, LX/VgB;

    invoke-direct {v7, v0, v6}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/44B;

    move-object/from16 v29, v6

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v40, v11

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v4

    move/from16 v44, v1

    move/from16 v46, v4

    move/from16 v47, v1

    move/from16 v48, v4

    move/from16 v49, v1

    move/from16 p0, v1

    invoke-direct/range {v29 .. v50}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/VpK;->A0D:Lcom/instagram/common/session/UserSession;

    const v6, 0x7f08056c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LX/8QV;

    invoke-direct {v7, v2, v8, v6, v4}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v3}, LX/8QV;->A09(Ljava/util/List;)V

    iput-object v7, v0, LX/VpK;->A0E:LX/8QV;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, LX/VpK;->A0b:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x2

    new-array v10, v2, [I

    iget-object v2, v0, LX/VpK;->A0b:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v10, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v8, v2

    iget-object v2, v0, LX/VpK;->A0b:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v8, v2

    iget-object v2, v0, LX/VpK;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070022

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    aget v3, v10, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    iget-object v0, v0, LX/VpK;->A0b:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v8, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v5, LX/PVC;->A07:LX/RCw;

    sget-object v0, LX/VkZ;->A00:LX/VkZ;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    return-void

    :cond_2
    move-object v4, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/TYk;Ljava/lang/Integer;)V
    .locals 5

    iget-object v3, p0, LX/TYk;->A00:LX/PVC;

    iget-object v2, v3, LX/PVC;->A0C:LX/ITW;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/ITW;->A0O:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "dropdown_menu_tap"

    const/4 p1, 0x1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_1

    iget-object p0, v3, LX/PVC;->A08:LX/TbT;

    iget-boolean v2, v2, LX/ITW;->A0I:Z

    iget-object v0, v3, LX/PVC;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/VnJ;

    invoke-direct {v0, v1, p1, v2}, LX/VnJ;-><init>(FZZ)V

    invoke-virtual {p0, v0}, LX/TbT;->A02(LX/YPA;)V

    invoke-static {v3, v4, p1, v2}, LX/PVC;->A03(LX/PVC;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/ITW;->A0I:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-boolean v0, v2, LX/ITW;->A0I:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v3, LX/PVC;->A09:LX/VpK;

    invoke-virtual {v0}, LX/VpK;->A08()V

    iget-object v2, v3, LX/PVC;->A08:LX/TbT;

    const/4 v1, 0x0

    new-instance v0, LX/VnJ;

    invoke-direct {v0, v1, p0, p1}, LX/VnJ;-><init>(FZZ)V

    invoke-virtual {v2, v0}, LX/TbT;->A02(LX/YPA;)V

    invoke-static {v3, v4}, LX/PVC;->A02(LX/PVC;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v3, LX/PVC;->A0C:LX/ITW;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ITW;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/ITW;->A0I:Z

    invoke-static {v3, v4, p0, v0}, LX/PVC;->A03(LX/PVC;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    iget-object v2, v3, LX/PVC;->A08:LX/TbT;

    const/4 v1, 0x0

    new-instance v0, LX/VnJ;

    invoke-direct {v0, v1, p0, p0}, LX/VnJ;-><init>(FZZ)V

    invoke-virtual {v2, v0}, LX/TbT;->A02(LX/YPA;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v2, LX/ITW;->A0I:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
