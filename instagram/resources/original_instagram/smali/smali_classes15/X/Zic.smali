.class public final LX/Zic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaG;


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public final bridge synthetic GMv(LX/cek;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/Sxx;

    iget-object v0, p1, LX/Sxx;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    const/4 v2, 0x1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/Zic;->A01:Z

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget v0, p0, LX/Zic;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p1, LX/Sxx;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2
.end method
