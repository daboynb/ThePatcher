.class public abstract LX/Wl1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/S2G;LX/H6S;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/H6S;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    iget-object v0, p0, LX/S2G;->A01:LX/cez;

    invoke-virtual {v3, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/cez;)V

    iget-object v0, p0, LX/S2G;->A02:LX/cfj;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/cfj;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_0
    invoke-interface {p0}, LX/dwp;->CuY()LX/Xrp;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/ZCc;->A00:LX/ZCc;

    iget-object v0, p1, LX/H6S;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/Xrp;->A00(Landroid/view/View;LX/Xrp;LX/ZCc;)V

    iget-object v0, v2, LX/Xrp;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v3}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
