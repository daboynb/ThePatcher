.class public abstract LX/KJ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/K3P;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/K3P;->A00()Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
