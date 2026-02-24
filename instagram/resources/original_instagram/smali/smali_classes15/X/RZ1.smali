.class public final LX/RZ1;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsPillExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "Show Pill with fade in and no spring animation"

    const-string v1, "Show Pill with fade in with spring animation"

    const-string v2, "Show Pill with no animation"

    const-string v3, "Update Pill position"

    const-string v4, "Show Pill with 0.5 opacity"

    const-string v5, "Show Pill with Facepile"

    const-string v6, "Show Pill with custom height"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/RZ1;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320e0

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x225

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x52ec973c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/RZ1;->A00:Landroid/content/Context;

    const v0, -0x2439ba5d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 35

    const v0, -0x78aad8ab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v12

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-super {v1, v4, v3, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e08b5

    invoke-virtual {v4, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, LX/RZ1;->A01:Landroid/widget/FrameLayout;

    const-string v14, "frameLayout"

    if-eqz v3, :cond_3

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v1, LX/RZ1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/RZ1;->A00:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/2er;

    invoke-direct {v0}, LX/2er;-><init>()V

    sget-object v13, LX/RZ1;->A03:[Ljava/lang/String;

    aget-object v4, v13, v2

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/16 v27, -0x1

    const/16 v25, 0x0

    new-instance v3, LX/TiG;

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, LX/TiG;-><init>(Landroid/graphics/drawable/Drawable;LX/RZ1;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v4, v3}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v13, v5

    new-instance v3, LX/TiG;

    move-object/from16 v24, v4

    move/from16 v28, v2

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, LX/TiG;-><init>(Landroid/graphics/drawable/Drawable;LX/RZ1;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v4, v3}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v4, v13, v3

    new-instance v3, LX/TiG;

    move-object/from16 v24, v4

    move/from16 v28, v5

    move/from16 v29, v2

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, LX/TiG;-><init>(Landroid/graphics/drawable/Drawable;LX/RZ1;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v4, v3}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v4, v13, v3

    const/16 v26, 0xc8

    new-instance v3, LX/TiG;

    move-object/from16 v24, v4

    move/from16 v29, v5

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, LX/TiG;-><init>(Landroid/graphics/drawable/Drawable;LX/RZ1;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v4, v3}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object v4, v13, v3

    const/high16 v19, 0x3f000000    # 0.5f

    new-instance v3, LX/TiG;

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v20, v2

    move/from16 v21, v27

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v15 .. v23}, LX/TiG;-><init>(Landroid/graphics/drawable/Drawable;LX/RZ1;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v4, v3}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object v11, v13, v3

    iget-object v4, v1, LX/RZ1;->A00:Landroid/content/Context;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f070066

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v6, 0x7f0602e9

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v7, 0x3

    const/4 v6, 0x2

    filled-new-array {v8, v8, v8}, [Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v30, LX/8fX;->A04:LX/8fX;

    const-string v17, ""

    invoke-static {v4, v6}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-static {v4}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v22

    const v8, 0x7f0400b1

    invoke-static {v4, v8}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v20

    new-instance v15, LX/8gB;

    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-direct/range {v15 .. v24}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v8}, LX/8gB;->A01(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const v32, 0x3ecccccd    # 0.4f

    new-instance v22, LX/8gF;

    move-object/from16 v29, v4

    move-object/from16 v31, v10

    move/from16 v33, v3

    move/from16 v34, v5

    move-object/from16 v28, v22

    invoke-direct/range {v28 .. v34}, LX/8gF;-><init>(Landroid/content/Context;LX/8fX;Ljava/util/List;FIZ)V

    new-instance v3, LX/TiG;

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move/from16 v26, v2

    move/from16 v28, v5

    move/from16 v29, v5

    invoke-direct/range {v21 .. v29}, LX/TiG;-><init>(Landroid/graphics/drawable/Drawable;LX/RZ1;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v11, v3}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v4, v13, v3

    const/16 v21, 0x64

    new-instance v3, LX/TiG;

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v19, v25

    move/from16 v20, v2

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v15 .. v23}, LX/TiG;-><init>(Landroid/graphics/drawable/Drawable;LX/RZ1;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v4, v3}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v3

    iget-object v2, v1, LX/RZ1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v0, LX/G96;

    invoke-direct {v0, v3, v5}, LX/G96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, v1, LX/RZ1;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const v0, -0x5e96c40e

    invoke-static {v0, v12}, LX/19l;->A09(II)V

    return-object v1

    :cond_1
    const-string v14, "rV"

    goto :goto_1

    :cond_2
    const-string v14, "context"

    :cond_3
    :goto_1
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
