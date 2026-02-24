.class public final LX/Apv;
.super LX/Apw;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, p5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p7, :cond_0

    invoke-static {p3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/7Xa;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Apv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/7Xa;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Apv;->A01:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, LX/7Xa;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
