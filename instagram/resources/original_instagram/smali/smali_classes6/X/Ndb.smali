.class public final LX/Ndb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/Nyx;

.field public A01:Lcom/instagram/ui/widget/mediapicker/Folder;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/Ndb;->A00:LX/Nyx;

    iget-object v4, p0, LX/Ndb;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    check-cast v0, LX/B1K;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/B1K;->A04:LX/Okv;

    if-eqz v2, :cond_3

    iget v1, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_3

    if-ne v3, v5, :cond_0

    invoke-interface {v2, v4}, LX/Okv;->Esi(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    return v5

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    return v5

    :cond_3
    return v6
.end method
