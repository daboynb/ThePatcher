.class public final LX/Bsh;
.super LX/444;
.source ""

# interfaces
.implements LX/JuM;


# instance fields
.field public A00:LX/Syl;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/3NB;

.field public A03:LX/B69;


# virtual methods
.method public final onAbandoned()V
    .locals 0

    invoke-virtual {p0}, LX/Bsh;->onForgotten()V

    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v1, p0, LX/Bsh;->A02:LX/3NB;

    invoke-virtual {v1}, LX/7g2;->stop()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 2

    iget-object v1, p0, LX/Bsh;->A02:LX/3NB;

    iget-object v0, p0, LX/Bsh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v1}, LX/7g2;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7g2;->FUr()V

    :cond_0
    return-void
.end method
