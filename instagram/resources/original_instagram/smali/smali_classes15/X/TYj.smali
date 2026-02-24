.class public final LX/TYj;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/TYj;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TYj;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    return-void
.end method
