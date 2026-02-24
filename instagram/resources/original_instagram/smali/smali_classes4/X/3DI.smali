.class public abstract LX/3DI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/3DJ;->A00:LX/3DJ;

    check-cast v0, Landroid/view/translation/ViewTranslationCallback;

    invoke-virtual {p0, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
