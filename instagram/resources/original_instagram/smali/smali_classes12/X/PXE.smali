.class public abstract LX/PXE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v1, p6

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    move-object/from16 v9, p5

    if-eqz p5, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v3, 0x7f06005f

    invoke-static {v7, v4, v3}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-instance v6, LX/CYT;

    const/4 v10, 0x0

    const v11, 0x7f082022

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070045

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070009

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-direct/range {v6 .. v15}, LX/CYT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    :cond_0
    :goto_0
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    move/from16 v3, p9

    invoke-static {v7, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    move/from16 v3, p8

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v7, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2, v14}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    invoke-virtual {v2, v14}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerColor(I)V

    :cond_2
    new-instance v3, LX/PQA;

    invoke-direct {v3, v15, v0, v1}, LX/PQA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    return-void

    :cond_3
    const v3, 0x7f082022

    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz p3, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v3, Landroid/graphics/LightingColorFilter;

    invoke-direct {v3, v5, v4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
