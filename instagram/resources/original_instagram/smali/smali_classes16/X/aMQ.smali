.class public abstract LX/aMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAe;


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, LX/I66;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/I66;

    iget v1, v2, LX/I66;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/I66;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning ChangeBounds transition, pendingTransitionCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public A02(LX/ccH;)V
    .locals 3

    instance-of v0, p0, LX/I67;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/I67;

    iget-object v0, v1, LX/I67;->A00:LX/ccH;

    invoke-virtual {v0}, LX/ccH;->A0J()V

    invoke-virtual {p1, v1}, LX/ccH;->A0c(LX/eAe;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/I66;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/I66;

    iget v1, v2, LX/I66;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeBounds transition ended or cancelled, pendingTransitionCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/I66;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/I5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I5h;

    invoke-virtual {p1, v0}, LX/ccH;->A0c(LX/eAe;)V

    iget-object v2, v0, LX/I5h;->A00:Landroid/view/View;

    invoke-static {v2}, LX/Yo2;->A01(Landroid/view/View;)V

    const v0, 0x7f0b43a8

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b2c40

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public FJv(LX/ccH;)V
    .locals 3

    instance-of v0, p0, LX/I66;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/I66;

    iget v0, v2, LX/I66;->$t:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeBounds transition ended or cancelled, pendingTransitionCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/I66;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/I66;->A00:Ljava/lang/Object;

    check-cast v2, LX/I5G;

    iget-object v0, v2, LX/I5G;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/ccH;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8W6;->A00:LX/8W6;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, LX/ccH;->A08(LX/8W6;LX/ccH;LX/ccH;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ccH;->A0Q:Z

    sget-object v0, LX/8W6;->A01:LX/8W6;

    invoke-static {v0, v2, v2, v1}, LX/ccH;->A08(LX/8W6;LX/ccH;LX/ccH;Z)V

    return-void
.end method

.method public final synthetic FJw(LX/ccH;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/aMQ;->A02(LX/ccH;)V

    return-void
.end method

.method public FJx()V
    .locals 2

    instance-of v0, p0, LX/I5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I5h;

    iget-object v1, v0, LX/I5h;->A01:LX/dtP;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/dtP;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public FJz()V
    .locals 2

    instance-of v0, p0, LX/I5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I5h;

    iget-object v1, v0, LX/I5h;->A01:LX/dtP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/dtP;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic FK1(LX/ccH;)V
    .locals 0

    invoke-virtual {p0}, LX/aMQ;->A01()V

    return-void
.end method
