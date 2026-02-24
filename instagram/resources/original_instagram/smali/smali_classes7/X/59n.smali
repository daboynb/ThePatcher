.class public final LX/59n;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MoG;

.field public A02:LX/59Y;


# virtual methods
.method public final A0M(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/MoG;LX/5O2;LX/2Tn;LX/7CH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FZZZZZ)V
    .locals 5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iput-object p3, p0, LX/59n;->A01:LX/MoG;

    iget-object v2, p0, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/AQI;

    invoke-direct {v0, v1, p2, p4, p0}, LX/AQI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/59n;->A02:LX/59Y;

    if-nez p1, :cond_8

    iget-object v0, v2, LX/59Y;->A01:Landroid/widget/ImageView;

    const-string v4, "iconImageView"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/59Y;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v2, LX/59Y;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    invoke-virtual {v2, p7}, LX/59Y;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz p8, :cond_1

    move-object p7, p8

    :cond_1
    invoke-virtual {v2, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p5}, LX/59Y;->setButtonStyle(LX/2Tn;)V

    const/16 v0, 0x8

    if-eqz p12, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p9, :cond_3

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    const/4 v0, 0x0

    if-eqz p15, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/59Y;->A08:Z

    if-eqz p4, :cond_7

    iget-object v0, p0, LX/59n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p4, p10, v0}, LX/59Y;->setNewBadge(LX/5O2;Lkotlin/jvm/functions/Function0;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    if-eqz p6, :cond_5

    new-instance v3, LX/KcE;

    invoke-direct {v3, p0, p6}, LX/KcE;-><init>(LX/59n;LX/7CH;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-virtual {v2}, LX/59Y;->A02()V

    if-eqz p16, :cond_6

    iget-object v3, v2, LX/59Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "labelTextView"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/59Y;->A04:LX/5O2;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, p1}, LX/59Y;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_9
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
