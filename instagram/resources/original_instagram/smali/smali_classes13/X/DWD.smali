.class public final LX/DWD;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DWD;->$t:I

    iput-object p1, p0, LX/DWD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/DWD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNv;

    iget-object v0, v0, LX/QNv;->A01:LX/KWh;

    iget-object v3, v0, LX/KWh;->A00:LX/ABR;

    iget-object v0, v3, LX/ABR;->A00:LX/3Qy;

    iget-object v2, v0, LX/3Qy;->A04:LX/7y6;

    iget-object v1, v3, LX/ABR;->A01:LX/9Rg;

    iget-object v0, v3, LX/ABR;->A02:LX/BzP;

    invoke-virtual {v2, v1, v0}, LX/7y6;->A00(LX/Jan;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/THS;

    iget-object v0, v0, LX/THS;->A05:LX/Jxf;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v1, v0, LX/Jxf;->A00:LX/Cyv;

    iget-boolean v0, v1, LX/Cyv;->A0O:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Cyv;->GKv()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/DWD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    move-object/from16 v5, p1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    invoke-super {v2, v5}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v9, LX/3OW;

    iget-object v3, v9, LX/3OW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    iget v6, v9, LX/3OW;->A01:I

    iget v4, v9, LX/3OW;->A00:I

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840fc1000303afL

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840fc1000403b0L

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v12

    int-to-double v2, v6

    mul-double v0, v2, v14

    double-to-int v11, v0

    mul-double/2addr v2, v12

    double-to-int v0, v2

    sub-int/2addr v6, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v10, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v9, LX/3OW;->A0G:LX/Lrz;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/Lrz;->EQ3(F)V

    return v6

    :cond_2
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TbV;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/TbV;->A07(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/TbV;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v1, 0x0

    iput v1, v2, LX/TbV;->A00:F

    iget-object v0, v2, LX/TbV;->A04:LX/YbY;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/YbY;->DQD()V

    :cond_4
    iput-boolean v6, v3, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    iput v1, v3, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A03:F

    iput v1, v3, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A04:F

    return v6

    :cond_5
    invoke-super {v2, v5}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6

    :cond_6
    const/4 v6, 0x1

    return v6
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    iget v0, p0, LX/DWD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7K;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/F7K;->A0C:LX/YfS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/YfS;->Eev(LX/F7K;)V

    return-void

    :pswitch_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v5}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_0

    iget-object v7, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/XgR;->A00(FF)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iput-object v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbV;

    iput-object v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A09:LX/TbV;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A01:F

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1i2;->A01:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, v2, LX/1i2;->A00:LX/1Nx;

    iget-object v0, v0, LX/1Nx;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    iget-object v4, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0L:Landroid/os/Handler;

    iget-object v3, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:Ljava/lang/Runnable;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b3900861933L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v5, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_3
    iget-object v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/XgR;->A00(FF)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbV;

    invoke-virtual {v2, p1, v0, v1}, LX/1i2;->A00(Landroid/view/MotionEvent;LX/TbV;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    const/4 v1, 0x1

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iput-boolean v1, v2, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A04:Z

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v3, p0

    iget v1, v3, LX/DWD;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_e

    invoke-super {v3, v5}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, v3, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/YKx;

    iget-object v0, v1, LX/YKx;->A00:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/YKx;->A01(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v6, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_8

    iget-object v3, v6, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v1, v0}, LX/XgR;->A00(FF)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v1, v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v3, v8}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v6, v1, LX/1i2;->A00:LX/1Nx;

    iget-object v0, v6, LX/1Nx;->A0l:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, v6, LX/1Nx;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, v6, LX/1Nx;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RBb;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v15, v1, LX/RBb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v19

    iget-object v5, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;->A00:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v21}, LX/RQZ;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/RBb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1j0;

    iget-object v8, v1, LX/RBb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-virtual {v5}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v15, v0, LX/1Ne;->A08:I

    invoke-virtual {v5}, LX/1j0;->A0D()I

    move-result v16

    const/4 v6, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v12, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v11, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A02:LX/8fz;

    iget v0, v1, LX/RBb;->A00:I

    const/4 v9, 0x0

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v17, v0

    invoke-static/range {v8 .. v19}, LX/RRe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/PL2;

    move-result-object v7

    new-instance v2, LX/VdM;

    invoke-direct {v2, v1}, LX/VdM;-><init>(LX/RBb;)V

    iput-object v2, v7, LX/LY3;->A04:LX/YhQ;

    iget-object v2, v1, LX/RBb;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v8, v3}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v4

    iput-object v7, v4, LX/AeV;->A0U:LX/Lvr;

    if-eqz v0, :cond_7

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0407b8

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v6

    :cond_7
    iput v6, v4, LX/AeV;->A05:I

    invoke-static {v4, v1, v3}, LX/WcP;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/PL2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return v2

    :cond_9
    iget-object v0, v3, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/THS;

    iget-object v1, v0, LX/THS;->A06:LX/Jxg;

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget-object v6, v1, LX/Jxg;->A00:LX/Cyv;

    invoke-virtual {v6}, LX/Hlj;->A0H()LX/HcP;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_e

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, v3

    aput v0, v4, v1

    int-to-float v0, v2

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, v6, LX/Cyv;->A0e:LX/Lsk;

    invoke-interface {v2, v4}, LX/Lsk;->DwV([F)Z

    iget-boolean v0, v6, LX/Cyv;->A0R:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/HcP;->A0Z:LX/Amx;

    invoke-virtual {v5, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/HcP;->A0a:LX/Amx;

    invoke-virtual {v5, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/Lsk;->Avg(II)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/RBb;->A04:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECv()V

    :cond_c
    iput-object v2, v1, LX/RBb;->A06:LX/AeZ;

    :cond_d
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    iget v1, p0, LX/DWD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v8

    :cond_0
    return v8

    :cond_1
    iget-object v5, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-boolean v0, v5, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A04:Z

    if-nez v0, :cond_3

    iget-object v1, v5, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A02:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    iget v7, v5, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    iget v6, v5, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A01:F

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-static {v1, v5}, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A00(Landroid/view/View;Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v7, v4

    if-ltz v0, :cond_2

    cmpl-float v0, v7, v2

    if-gtz v0, :cond_2

    cmpg-float v0, v6, v3

    if-ltz v0, :cond_2

    cmpl-float v0, v6, v1

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    iget-object v0, v5, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v8

    :cond_3
    const/4 v8, 0x0

    return v8

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v7, LX/3OW;

    iget-object v0, v7, LX/3OW;->A0G:LX/Lrz;

    invoke-interface {v0}, LX/Lrz;->DbC()Z

    move-result v6

    iget-object v4, v7, LX/3OW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/3OW;->A0F:LX/65j;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fc100025e33L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fc100011e89L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v8

    iget-wide v2, v3, LX/65j;->A0S:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v4, v0

    int-to-double v2, v8

    cmpl-double v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {p1, v7, v6, v0}, LX/3OW;->A02(Landroid/view/MotionEvent;LX/3OW;ZZ)V

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v5, LX/a8Z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, v5, LX/a8Z;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Zrx;

    iget-object v2, v0, LX/Zrx;->A00:Landroid/graphics/Rect;

    float-to-int v1, v8

    float-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    check-cast v7, LX/Zrx;

    if-eqz v7, :cond_b

    iget-boolean v0, v7, LX/Zrx;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, LX/Zrx;->A01:Z

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const/4 v4, 0x2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, v6}, LX/7sq;->A05(JZ)V

    iget-object v0, v5, LX/a8Z;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget-boolean v0, v7, LX/Zrx;->A01:Z

    const-string v1, "is_redacted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x175221e3

    invoke-interface {v3, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v2, v1}, LX/bgh;->A00(LX/3aq;Ljava/util/Map;I)V

    :cond_a
    invoke-interface {v3, v1, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_b
    sget-object v0, LX/YLX;->A03:LX/YLX;

    iput-object v0, v5, LX/a8Z;->A04:LX/YLX;

    goto :goto_0

    :cond_c
    iget-object v6, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rts;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v0, v6, LX/Rts;->A0F:Z

    if-eqz v0, :cond_10

    iget-object v5, v6, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v5}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x1

    aput v3, v4, v1

    invoke-interface {v5, v4}, LX/Lsk;->DwV([F)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xd8

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4dd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_d
    aget v0, v4, v2

    float-to-int v3, v0

    aget v0, v4, v1

    float-to-int v2, v0

    iget-boolean v0, v6, LX/Rts;->A0I:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x4

    new-instance v0, LX/Ur8;

    invoke-direct {v0, v6, v1}, LX/Ur8;-><init>(LX/Rts;I)V

    invoke-interface {v5, v0, v3, v2}, LX/Lsk;->GHN(LX/JqT;II)V

    :cond_e
    iget-boolean v0, v6, LX/Rts;->A0H:Z

    if-eqz v0, :cond_10

    invoke-interface {v5, v3, v2}, LX/Lsk;->Avg(II)V

    goto :goto_0

    :cond_f
    iget-object v1, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7K;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/F7K;->A0C:LX/YfS;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/YfS;->EfI(LX/F7K;)V

    :cond_10
    :goto_0
    const/4 v8, 0x1

    return v8
.end method
