.class public final LX/LvT;
.super LX/7Xl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LvT;->$t:I

    iput-object p1, p0, LX/LvT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    iget v1, p0, LX/LvT;->$t:I

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v2, p4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2uE;

    if-eqz v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iget-object v1, p0, LX/LvT;->A00:Ljava/lang/Object;

    check-cast v1, LX/99l;

    iget v0, v1, LX/99l;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, v1, LX/99l;->A01:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, p0, LX/LvT;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v7, v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v8

    :goto_1
    iget v9, v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    move v11, v10

    move v12, v10

    invoke-static/range {v5 .. v12}, LX/Mvr;->A00(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;IIIZZ)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v3, v0, 0x3

    iget-object v0, p0, LX/LvT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkR;

    iget v2, v0, LX/BkR;->A04:I

    div-int v1, v2, v4

    move v0, v1

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v3, v4, :cond_5

    move v1, v2

    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
