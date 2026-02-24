.class public final LX/RmM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnAttachStateChangeListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A07:LX/06w;

.field public A08:Ljava/util/Set;

.field public A09:[I

.field public A0A:Landroid/view/WindowManager;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/RmM;)V
    .locals 9

    invoke-static {p1}, LX/RmM;->A01(LX/RmM;)V

    iget-object v0, p1, LX/RmM;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v3, "Required value was null."

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7cf

    if-gt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    :cond_2
    invoke-static {p0}, LX/458;->A0D(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p1, LX/RmM;->A0A:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, LX/RmM;->A04:Landroid/view/View;

    const v8, 0x20018

    const/4 p0, -0x3

    const/4 v5, -0x1

    const/16 v7, 0x3eb

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    move v6, v5

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x10

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput-object v2, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :try_start_0
    iget-object v1, p1, LX/RmM;->A0A:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/RmM;->A04:Landroid/view/View;

    invoke-interface {v1, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, LX/RmM;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p1, LX/RmM;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p1, LX/RmM;->A07:LX/06w;

    invoke-static {v2, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    return-void

    :cond_3
    :try_start_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/RmM;->A0A:Landroid/view/WindowManager;

    iput-object v0, p1, LX/RmM;->A04:Landroid/view/View;

    return-void
.end method

.method public static final A01(LX/RmM;)V
    .locals 4

    iget-object v1, p0, LX/RmM;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RmM;->A03:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/RmM;->A03:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v2, p0, LX/RmM;->A04:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/RmM;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2, v3}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RmM;->A0A:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, LX/RmM;->A0A:Landroid/view/WindowManager;

    iput-object v3, p0, LX/RmM;->A04:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public static final A02(LX/RmM;I)V
    .locals 2

    iget-object v0, p0, LX/RmM;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJm;

    const/4 v1, 0x0

    iget-object v0, v0, LX/QJm;->A00:LX/DW9;

    iget-object v0, v0, LX/DW9;->A01:Landroid/view/View;

    if-lez p1, :cond_0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method
