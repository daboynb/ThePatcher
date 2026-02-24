.class public abstract LX/9do;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public static final A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/3PA;Ljava/lang/Boolean;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1010673

    const-string v0, "FeedVideoCoverImageBinder#bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/4wU;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/3PA;->A0C:LX/3PA;

    const/16 v1, 0x8

    if-ne p3, v0, :cond_5

    iget-object v0, p1, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v0}, LX/3wD;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2439

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    const/4 v1, 0x0

    goto :goto_2

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/9do;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_4

    const v0, 0x7f040812

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v1, LX/9do;->A00:Landroid/graphics/drawable/ColorDrawable;

    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    sget-object v0, LX/3PA;->A05:LX/3PA;

    if-eq p3, v0, :cond_6

    sget-object v0, LX/3PA;->A06:LX/3PA;

    if-eq p3, v0, :cond_6

    if-eqz p4, :cond_9

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p1, LX/3vR;->A3v:Z

    goto :goto_1

    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x565f9eb2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1975286f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method
