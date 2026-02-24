.class public final LX/Hiw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Hiw;->$t:I

    iput-object p1, p0, LX/Hiw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static A00(LX/3OW;III)Z
    .locals 6

    iget v5, p0, LX/3OW;->A07:I

    invoke-static {p0}, LX/3OW;->A00(LX/3OW;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    int-to-float v1, p1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    int-to-float v2, v5

    iget v0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr p1, v3

    sub-int/2addr v5, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v1, p1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/Hiw;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Hiw;->A01:Ljava/lang/Object;

    check-cast v2, LX/3OW;

    iput-boolean v0, v2, LX/3OW;->A05:Z

    iget-object v1, v2, LX/3OW;->A0G:LX/Lrz;

    invoke-interface {v1}, LX/Lrz;->CmW()Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "interactive_media_tooltip_from_tap"

    :cond_2
    invoke-static {p1, v2, v0}, LX/3OW;->A01(Landroid/view/MotionEvent;LX/3OW;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lrz;->EPR(Lcom/instagram/reels/interactive/Interactive;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v1, p0, LX/Hiw;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, LX/Hiw;->A01:Ljava/lang/Object;

    check-cast v0, LX/3OW;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v3, v1

    sget v1, LX/2JA;->A00:I

    sub-int/2addr v3, v1

    invoke-static {}, LX/0c6;->A01()I

    move-result v1

    sub-int/2addr v3, v1

    iget v2, v0, LX/3OW;->A08:I

    invoke-static {v0, v2, v4, v3}, LX/Hiw;->A00(LX/3OW;III)Z

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v3, p0, LX/Hiw;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zec;

    iget v0, v3, LX/Zec;->A00:I

    int-to-float v2, v0

    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const v0, 0x3f570a3e    # 0.84000003f

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/Hiw;->A00:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/Zec;->A06:LX/dgm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/dgm;->EQ3(F)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, LX/Hiw;->A01:Ljava/lang/Object;

    check-cast v0, LX/3OW;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v3, v1

    sget v1, LX/2JA;->A00:I

    sub-int/2addr v3, v1

    invoke-static {}, LX/0c6;->A01()I

    move-result v1

    sub-int/2addr v3, v1

    iget v2, v0, LX/3OW;->A08:I

    invoke-static {v0, v2, v4, v3}, LX/Hiw;->A00(LX/3OW;III)Z

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    :goto_0
    iget-object v6, v0, LX/3OW;->A0C:LX/14B;

    iget-object v9, v0, LX/3OW;->A0F:LX/65j;

    iget-object v7, v0, LX/3OW;->A0D:Lcom/instagram/common/session/UserSession;

    iget v11, v0, LX/3OW;->A01:I

    iget v12, v0, LX/3OW;->A00:I

    iget-object v8, v0, LX/3OW;->A0E:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v5 .. v12}, LX/3MW;->A00(Landroid/view/MotionEvent;LX/14B;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;Ljava/lang/Integer;II)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-object v6, v0, LX/3OW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/3OW;->A0E:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, LX/3OW;->A0F:LX/65j;

    iget v10, v0, LX/3OW;->A01:I

    iget v11, v0, LX/3OW;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v5 .. v11}, LX/3MW;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;Ljava/lang/Integer;II)Z

    move-result v2

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, p0, LX/Hiw;->A00:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/3OW;->A0G:LX/Lrz;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/Lrz;->EQ3(F)V

    :cond_8
    :goto_1
    iget-boolean v0, p0, LX/Hiw;->A00:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget v1, p0, LX/Hiw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Hiw;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Hiw;->A01:Ljava/lang/Object;

    check-cast v4, LX/3OW;

    iget-object v2, v4, LX/3OW;->A0G:LX/Lrz;

    invoke-interface {v2}, LX/Lrz;->DbC()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, v4, LX/3OW;->A05:Z

    iput-boolean v1, v4, LX/3OW;->A06:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Lrz;->FGR(FF)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Hiw;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hiw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3OW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3OW;->A06:Z

    iget-object v2, v1, LX/3OW;->A0G:LX/Lrz;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Lrz;->EiU(FF)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Hiw;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hiw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zec;

    iget-object v2, v0, LX/Zec;->A06:LX/dgm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/dgm;->EiU(FF)V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3OW;->A05:Z

    iput-boolean v0, v4, LX/3OW;->A06:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Lrz;->EiU(FF)V

    iget-object v3, v4, LX/3OW;->A0B:Landroid/os/Handler;

    new-instance v2, LX/Ktw;

    invoke-direct {v2, p1, v4}, LX/Ktw;-><init>(Landroid/view/MotionEvent;LX/3OW;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 15

    iget v1, p0, LX/Hiw;->$t:I

    move-object/from16 v7, p1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, v7}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :cond_0
    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Hiw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3OW;

    iput-boolean v5, v1, LX/3OW;->A05:Z

    iget-object v4, v1, LX/3OW;->A0G:LX/Lrz;

    invoke-interface {v4}, LX/Lrz;->DbC()Z

    move-result v0

    iget-object v9, v1, LX/3OW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/3OW;->A0E:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v1, LX/3OW;->A0F:LX/65j;

    iget v6, v1, LX/3OW;->A01:I

    iget v3, v1, LX/3OW;->A00:I

    iget v2, v1, LX/3OW;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v7

    move v13, v6

    move v14, v3

    invoke-static/range {v8 .. v14}, LX/3MW;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;Ljava/lang/Integer;II)Z

    move-result v3

    iget-object v8, v1, LX/3OW;->A0C:LX/14B;

    iget v13, v1, LX/3OW;->A01:I

    iget v14, v1, LX/3OW;->A00:I

    invoke-static/range {v7 .. v14}, LX/3MW;->A00(Landroid/view/MotionEvent;LX/14B;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;Ljava/lang/Integer;II)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Lrz;->FGR(FF)V

    return v5

    :cond_1
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hiw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3OW;

    iget-object v0, v1, LX/3OW;->A0G:LX/Lrz;

    invoke-interface {v0}, LX/Lrz;->DbC()Z

    move-result v0

    iget-object v8, v1, LX/3OW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/3OW;->A0E:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v1, LX/3OW;->A0F:LX/65j;

    iget v12, v1, LX/3OW;->A01:I

    iget v13, v1, LX/3OW;->A00:I

    iget v2, v1, LX/3OW;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v7 .. v13}, LX/3MW;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;Ljava/lang/Integer;II)Z

    move-result v3

    :cond_2
    invoke-static {v7, v1, v0, v3}, LX/3OW;->A02(Landroid/view/MotionEvent;LX/3OW;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hiw;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zec;

    iget-object v2, v4, LX/Zec;->A07:Ljava/lang/String;

    new-instance v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v3}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v0, LX/2yC;->A0R:LX/2yC;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v1, v4, LX/Zec;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/Zec;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-object v0, v4, LX/Zec;->A05:LX/65j;

    iget v0, v0, LX/65j;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iget-object v2, v4, LX/Zec;->A06:LX/dgm;

    iget-object v1, v4, LX/Zec;->A02:Landroid/content/Context;

    iget-object v0, v4, LX/Zec;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v0, v3}, LX/dgm;->EwO(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V

    :goto_1
    const/4 v5, 0x1

    return v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
