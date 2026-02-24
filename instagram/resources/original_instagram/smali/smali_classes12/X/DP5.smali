.class public final LX/DP5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DP5;->$t:I

    iput-object p1, p0, LX/DP5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/DP5;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/DP5;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/DP5;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fys;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Fys;->A0a(FF)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget v1, p0, LX/DP5;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_0
    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/DSY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DSY;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/DSY;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v0, LX/FR8;

    iget-object v0, v0, LX/FR8;->A02:LX/P7l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/P7l;->A00()V

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_7
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v0, LX/FR7;

    iget-object v0, v0, LX/FR7;->A01:LX/P7l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/P7l;->A00()V

    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_9
    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v1, p0, LX/DP5;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_1

    iget v1, v0, LX/AfT;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/2lV;->A0H:LX/dio;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dio;->Ej6()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lV;->A0o(Ljava/lang/Float;)LX/AfW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget v1, p0, LX/DP5;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lV;

    iget-object v0, v2, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/AfT;->A0X:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/2lV;->A0Z:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, LX/2lV;->A0C(Landroid/view/MotionEvent;LX/2lV;)Z

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fys;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Fys;->A0a(FF)V

    return v3

    :cond_5
    const/4 v1, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v0, LX/FR8;

    iget-object v0, v0, LX/FR8;->A02:LX/P7l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/P7l;->A00()V

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_7
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v0, LX/FR7;

    iget-object v0, v0, LX/FR7;->A01:LX/P7l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/P7l;->A00()V

    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_9
    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/DP5;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lV;

    iget-object v0, v2, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    iget v1, v0, LX/AfT;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2lV;->A0H:LX/dio;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/dio;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lV;->A0o(Ljava/lang/Float;)LX/AfW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lR;->A0V(LX/AfW;)V

    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/DP5;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMM;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/aMM;->A05:Z

    return v1

    :cond_1
    iget-object v0, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v0, LX/YHy;

    iget-object v0, v0, LX/YHy;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uiq;

    iget-object v1, v3, LX/Uiq;->A0L:LX/NI7;

    sget-object v0, LX/NI7;->A08:LX/NI7;

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/Uiq;->A0I:LX/Sd2;

    invoke-virtual {v1}, LX/Sd2;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Sd2;->A04(Z)V

    iget-object v0, v3, LX/Uiq;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/Uiq;->A0T:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_4
    const-string v0, "profileCardShareActions"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/DP5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uiq;

    iget v0, v2, LX/Uiq;->A00:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x5

    rem-int/2addr v1, v0

    iput v1, v2, LX/Uiq;->A00:I

    invoke-static {v2}, LX/Uiq;->A05(LX/Uiq;)V

    goto :goto_1

    :cond_6
    iget v0, v3, LX/Uiq;->A02:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/NIC;->values()[LX/NIC;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/Uiq;->A02:I

    invoke-static {v3}, LX/Uiq;->A02(LX/Uiq;)V

    :cond_7
    :goto_1
    const/4 v1, 0x1

    return v1
.end method
