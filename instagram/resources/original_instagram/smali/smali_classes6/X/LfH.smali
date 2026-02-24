.class public final LX/LfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpE;


# instance fields
.field public A00:LX/PaU;

.field public A01:LX/9L5;

.field public A02:LX/2qy;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/LfH;)V
    .locals 2

    iget-object v0, p0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->DDz()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/LfH;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/LfH;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-static {v1, v0}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->DDz()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-boolean v0, p0, LX/LfH;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/LfH;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LfH;->A01()V

    const/16 v1, 0x22

    new-instance v0, LX/446;

    invoke-direct {v0, v1, p1, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/LfH;->A03:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/LfH;->A02:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/16 v1, 0x3e

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/LfH;->A02(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/16 v1, 0x23

    new-instance v0, LX/446;

    invoke-direct {v0, v1, p1, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/LfH;->A02(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/LfH;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EoN()V
    .locals 2

    const/16 v1, 0x3e

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/LfH;->A02(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
