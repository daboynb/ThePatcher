.class public final LX/Ubw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfp;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# virtual methods
.method public final EZp(FF)V
    .locals 3

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    iget v0, p0, LX/Ubw;->A00:I

    int-to-float v1, v0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    move p2, v1

    :cond_0
    move v2, p2

    :cond_1
    iget-object v0, p0, LX/Ubw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    return-void
.end method
