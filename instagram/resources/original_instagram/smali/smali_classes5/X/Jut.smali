.class public abstract LX/Jut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/litho/LithoView;)V
    .locals 3

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    const v0, 0x7f0b3e2d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3HU;

    if-eqz v0, :cond_1

    check-cast v2, LX/3HU;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3HU;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0
.end method
