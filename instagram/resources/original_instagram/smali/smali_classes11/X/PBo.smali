.class public abstract LX/PBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Ru;

.field public A02:Landroid/view/inputmethod/InputMethodManager;


# virtual methods
.method public final A00()Landroid/view/inputmethod/InputMethodManager;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/PBo;->A02:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PBo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, LX/PBo;->A02:Landroid/view/inputmethod/InputMethodManager;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public GIx()V
    .locals 0

    return-void
.end method
