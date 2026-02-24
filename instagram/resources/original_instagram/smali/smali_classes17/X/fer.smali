.class public final LX/fer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/fer;->$t:I

    iput-object p1, p0, LX/fer;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/fer;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v3, 0x2

    iget-object v0, p0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgh;

    iget-object v2, v0, LX/lgh;->A02:Landroid/os/Handler;

    if-nez p2, :cond_8

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    if-eqz p2, :cond_2

    iget-object v0, v0, LX/GJp;->A0O:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v0, LX/GJp;->A0P:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_4
    instance-of v0, p1, Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_7

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GHo;->A00:Landroid/text/method/KeyListener;

    if-nez v1, :cond_5

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/GPo;->A0H:Landroid/text/method/KeyListener;

    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Sd6;

    invoke-direct {v0, p1, v1}, LX/Sd6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_7
    check-cast p1, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/GQn;->A00:LX/GMM;

    invoke-virtual {v0, p1}, LX/GMM;->A04(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/GMM;->A03(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-static {v1, v0, p1}, LX/GMM;->A00(Landroid/text/TextUtils$TruncateAt;LX/GHo;Lcom/facebook/primitive/textinput/TextInputView;)V

    return-void

    :cond_8
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/aAS;

    iget-object v0, v0, LX/aAS;->A01:LX/fer;

    invoke-virtual {v0, p1, p2}, LX/fer;->onFocusChange(Landroid/view/View;Z)V

    return-void

    :cond_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/eKk;

    iget-object v0, v0, LX/eKk;->A04:LX/oyq;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
