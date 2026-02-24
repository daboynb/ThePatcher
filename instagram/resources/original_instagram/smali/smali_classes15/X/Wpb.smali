.class public abstract LX/Wpb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Lwd;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/bex;

    invoke-direct {v0, p2, v1}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/CDO;

    iget v0, p1, LX/CDO;->A0l:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d(II)V

    :cond_0
    return-void
.end method
