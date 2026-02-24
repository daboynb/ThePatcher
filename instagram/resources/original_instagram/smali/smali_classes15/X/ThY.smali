.class public final LX/ThY;
.super LX/C4U;
.source ""

# interfaces
.implements LX/Oie;
.implements LX/Ljo;
.implements LX/Lff;


# instance fields
.field public A00:LX/CUP;

.field public final A01:LX/3R0;

.field public final A02:Ljava/util/List;

.field public final A03:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/2a5;Ljava/lang/String;IIZ)V
    .locals 28

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    invoke-static {v6, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v4, LX/ThY;->A03:LX/2a5;

    const/4 v7, 0x0

    sget-object v11, LX/CBh;->A00:LX/CBh;

    new-instance v5, LX/3R0;

    move/from16 v12, p5

    move/from16 v13, p6

    move-object v8, v7

    move-object v10, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v5 .. v17}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    iput-object v5, v4, LX/ThY;->A01:LX/3R0;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/ThY;->A02:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v24

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-static {v1}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v22

    new-instance v15, LX/CUP;

    move-object/from16 v21, p4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move/from16 v23, v22

    move/from16 v26, v22

    move/from16 v27, v14

    invoke-direct/range {v15 .. v27}, LX/CUP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/AGe;LX/2a5;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iput-object v15, v4, LX/ThY;->A00:LX/CUP;

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object v7, v4, LX/ThY;->A00:LX/CUP;

    return-void
.end method


# virtual methods
.method public final AAo(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ThY;->A01:LX/3R0;

    invoke-virtual {v0, p1}, LX/LuP;->AAo(LX/Ofg;)V

    return-void
.end method

.method public final AKi()V
    .locals 1

    iget-object v0, p0, LX/ThY;->A01:LX/3R0;

    invoke-virtual {v0}, LX/LuP;->AKi()V

    return-void
.end method

.method public final C9B()I
    .locals 1

    iget-object v0, p0, LX/ThY;->A00:LX/CUP;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C9H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ThY;->A00:LX/CUP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ThY;->A03:LX/2a5;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CSr()LX/CUP;
    .locals 1

    iget-object v0, p0, LX/ThY;->A00:LX/CUP;

    return-object v0
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ThY;->A01:LX/3R0;

    invoke-virtual {v0, p1}, LX/LuP;->Fe3(LX/Ofg;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ThY;->A01:LX/3R0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/ThY;->A00:LX/CUP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/ThY;->A01:LX/3R0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/ThY;->A01:LX/3R0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/ThY;->A01:LX/3R0;

    invoke-virtual {v0}, LX/LuP;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    div-int/lit8 v5, p1, 0x2

    iget-object v4, p0, LX/ThY;->A00:LX/CUP;

    if-eqz v4, :cond_1

    iget v3, v4, LX/CUP;->A02:I

    :goto_0
    iget-object v2, p0, LX/ThY;->A01:LX/3R0;

    invoke-static {v2}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v1, v5, v0

    invoke-static {v2}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v2, p2, v1, v0}, LX/BTI;->A11(Landroid/graphics/drawable/Drawable;III)V

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v1, v5, v0

    invoke-static {v2}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v3, p2

    invoke-virtual {v4, v1, p2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
