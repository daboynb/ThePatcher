.class public final LX/F5Y;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/PU1;

.field public final synthetic A03:LX/H7w;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/PU1;LX/H7w;I)V
    .locals 0

    iput-object p3, p0, LX/F5Y;->A03:LX/H7w;

    iput p4, p0, LX/F5Y;->A00:I

    iput-object p2, p0, LX/F5Y;->A02:LX/PU1;

    iput-object p1, p0, LX/F5Y;->A01:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 15

    iget-object v7, p0, LX/F5Y;->A01:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/F5Y;->A03:LX/H7w;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/H7w;->A01:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v3, p0, LX/F5Y;->A02:LX/PU1;

    iget v9, p0, LX/F5Y;->A00:I

    const/4 v5, 0x1

    iget-object v11, v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00:LX/3MR;

    const-string v14, "giphyBrowserViewModel"

    if-eqz v11, :cond_0

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/B69;

    invoke-static {v0}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/G3W;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/G3W;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P44;

    iget-object v10, v0, LX/P44;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/PU1;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v8, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "THIRD_PARTY_CLIP_HUB_LONG_PRESS_PREVIEW"

    invoke-static {v8, v11, v2, v0}, LX/BVh;->A0P(LX/4gk;LX/3MR;LX/6sy;Ljava/lang/String;)LX/6mo;

    move-result-object v2

    const-string v0, "gif_category"

    invoke-virtual {v8, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gif_id"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gif_index"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    invoke-static {v8}, LX/140;->A16(LX/4gk;)V

    :cond_0
    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A04:LX/Zeu;

    if-nez v2, :cond_2

    const-string v14, "peekController"

    :cond_1
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v3, LX/PU1;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/PU1;->A01:LX/YBe;

    iget v9, v0, LX/YBe;->A01:F

    iget v13, v0, LX/YBe;->A00:F

    const/4 v1, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/Zeu;->A0D:LX/0XK;

    invoke-virtual {v8}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v10, v2, LX/Zeu;->A0I:Ljava/lang/String;

    iput-boolean v5, v2, LX/Zeu;->A0L:Z

    iget-object v11, v2, LX/Zeu;->A09:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/Zeu;->A05:Landroid/app/Activity;

    iget-object v12, v2, LX/Zeu;->A0A:Landroid/view/ViewGroup;

    invoke-static {v0, v12}, LX/2ae;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v2, LX/Zeu;->A08:Landroid/view/View;

    iget-object v10, v2, LX/Zeu;->A07:Landroid/graphics/Rect;

    invoke-virtual {v7, v10}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :try_start_0
    iget-object v0, v2, LX/Zeu;->A08:Landroid/view/View;

    invoke-virtual {v12, v0, v10}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/Zeu;->A00()V

    goto :goto_1

    :goto_0
    div-float/2addr v9, v13

    invoke-static {v11}, LX/327;->A05(Landroid/view/View;)F

    move-result v11

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v11, v0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v0, v2, LX/Zeu;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/Zeu;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v2, LX/Zeu;->A02:I

    div-float/2addr v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v2, LX/Zeu;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v9}, LX/327;->A09(FF)I

    move-result v0

    iput v0, v2, LX/Zeu;->A01:I

    invoke-virtual {v8}, LX/0XK;->A04()V

    iget-object v0, v2, LX/Zeu;->A0E:LX/JAY;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/8NI;->A00(Landroid/view/View;)LX/JAY;

    move-result-object v0

    iput-object v0, v2, LX/Zeu;->A0E:LX/JAY;

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v0, v5}, LX/JAY;->setFocusable(Z)V

    :cond_4
    iget-object v0, v2, LX/Zeu;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Zeu;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/G3W;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v4, v3, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v3, v0}, LX/G3W;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PU1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/F5Y;->A03:LX/H7w;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v1, LX/H7w;->A01:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget v11, v2, LX/F5Y;->A00:I

    iget-object v15, v2, LX/F5Y;->A02:LX/PU1;

    const/4 v12, 0x1

    iget-object v10, v6, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v10, :cond_2

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v8, v9

    if-eqz v8, :cond_2

    const/4 v7, 0x0

    aget v5, v9, v7

    const/4 v0, 0x2

    new-array v4, v0, [I

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :cond_0
    aget v1, v9, v2

    invoke-virtual {v10, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v4, v7

    if-ge v0, v3, :cond_3

    move v5, v1

    move v3, v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iput-object v2, v6, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A05:Ljava/lang/Integer;

    iget-object v5, v6, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/G3W;

    if-nez v5, :cond_4

    const-string v0, "giphyBrowserViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-ne v0, v3, :cond_1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v4, v6, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A06:Ljava/lang/Integer;

    invoke-static {v14, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/G3W;->A00:LX/3MR;

    if-eqz v7, :cond_5

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v5, LX/G3W;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P44;

    iget-object v6, v0, LX/P44;->A01:Ljava/lang/String;

    iget-object v1, v15, LX/PU1;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "THIRD_PARTY_CLIP_HUB_VIDEO_CELL_TAP"

    invoke-static {v3, v7, v2, v0}, LX/BVh;->A0P(LX/4gk;LX/3MR;LX/6sy;Ljava/lang/String;)LX/6mo;

    move-result-object v2

    const-string v0, "gif_category"

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gif_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gif_index"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A16(LX/4gk;)V

    :cond_5
    iput-boolean v12, v5, LX/G3W;->A0B:Z

    iget-object v3, v5, LX/G3W;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PU1;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/PU1;->A00(LX/PU1;Ljava/lang/Integer;)LX/PU1;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    new-instance v10, LX/npl;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/npl;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v14, v15, v10}, LX/G3W;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PU1;Lkotlin/jvm/functions/Function1;)V

    return v12
.end method
