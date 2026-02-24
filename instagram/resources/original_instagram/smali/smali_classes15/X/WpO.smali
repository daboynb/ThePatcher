.class public abstract LX/WpO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    invoke-static {p0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    new-instance v0, LX/Hou;

    invoke-direct {v0, p0, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
