.class public abstract Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/9K9;

    iget-object v3, v0, LX/9K9;->A00:LX/9K8;

    iget-object v1, v3, LX/9K8;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ogy;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/Ogy;->Eu2(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;F)V
    .locals 14

    move-object v0, p0

    check-cast v0, LX/9K9;

    if-eqz p1, :cond_2

    iget-object v4, v0, LX/9K9;->A00:LX/9K8;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, v4, LX/9K8;->A07:LX/9L0;

    move/from16 v0, p2

    float-to-int v9, v0

    iget-object v0, v2, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v5, v2, LX/9L0;->A0B:Landroid/widget/Scroller;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v12, v10

    move v13, v11

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v2, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget-object v0, v2, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    sub-int v1, v3, v0

    iget-object v0, v4, LX/9K8;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {p1, v4, v0, v1, v3}, LX/9K8;->A00(Landroid/view/View;LX/9K8;Ljava/util/List;II)LX/OaA;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/9K8;->A04:LX/OaA;

    invoke-interface {v0, p1, v3}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v3, v0

    :try_start_0
    iget v5, v4, LX/9K8;->A00:I

    iget-boolean v0, v2, LX/9L0;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9L0;->A07:Landroid/view/VelocityTracker;

    iget v0, v2, LX/9L0;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    iget-object v1, v2, LX/9L0;->A07:Landroid/view/VelocityTracker;

    iget v0, v2, LX/9L0;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v3, v0, v5}, LX/9L0;->A05(LX/9L0;III)Z

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_1
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
