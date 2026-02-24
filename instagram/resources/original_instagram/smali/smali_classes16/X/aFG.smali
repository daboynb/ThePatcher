.class public final LX/aFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aFG;->$t:I

    iput-object p3, p0, LX/aFG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aFG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    iget v0, p0, LX/aFG;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/aFG;->A01:Ljava/lang/Object;

    check-cast v2, LX/G6U;

    iget-object v0, p0, LX/aFG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v2}, LX/G6U;->A00(Landroid/view/inputmethod/InputMethodManager;LX/G6U;)V

    iget-object v0, v2, LX/G6U;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/G6U;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/G6U;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/aFG;->A01:Ljava/lang/Object;

    check-cast v2, LX/G78;

    iget-object v0, p0, LX/aFG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v2}, LX/G78;->A00(Landroid/view/inputmethod/InputMethodManager;LX/G78;)V

    iget-object v0, v2, LX/G78;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/G78;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/G78;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    return-void
.end method
