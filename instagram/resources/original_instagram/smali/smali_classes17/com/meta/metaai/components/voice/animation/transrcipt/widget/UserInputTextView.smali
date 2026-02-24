.class public final Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;
.super LX/1KI;
.source ""


# instance fields
.field public A00:LX/oA0;


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;->A00:LX/oA0;

    if-eqz v0, :cond_0

    check-cast v0, LX/lmn;

    iget-object v0, v0, LX/lmn;->A00:LX/cAh;

    if-nez p2, :cond_1

    invoke-static {v0}, LX/cAh;->A00(LX/cAh;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, v0, LX/cAh;->A0B:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v0, LX/cAh;->A08:LX/fco;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final setOnVisibilityChangeListener(LX/oA0;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;->A00:LX/oA0;

    return-void
.end method
