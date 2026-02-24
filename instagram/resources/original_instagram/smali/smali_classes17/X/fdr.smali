.class public LX/fdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/ohx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Ob;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/cdO;

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/cdO;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, LX/fdr;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, LX/fdr;->A02:LX/0Ob;

    new-instance v0, LX/mas;

    invoke-direct {v0, p0}, LX/mas;-><init>(LX/fdr;)V

    iput-object v0, p0, LX/fdr;->A07:Ljava/lang/Runnable;

    iput-object p1, p0, LX/fdr;->A03:Landroid/view/View;

    iput-object p2, p0, LX/fdr;->A04:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/fdr;->A05:LX/cdO;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0Tq;->A00(Landroid/view/Window;Z)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance v0, LX/fik;

    invoke-direct {v0, v2, p0, v3}, LX/fik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Ob;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/fdr;->A03:Landroid/view/View;

    iget v0, p1, LX/0Ob;->A03:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v1, p0, LX/fdr;->A04:Landroid/view/ViewGroup;

    iget v0, p1, LX/0Ob;->A00:I

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fdr;->A05:LX/cdO;

    iget v1, v0, LX/cdO;->A00:I

    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    iget-object v2, p0, LX/fdr;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p1, LX/0Ob;->A03:I

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget v0, p1, LX/0Ob;->A03:I

    goto :goto_1
.end method

.method public final Eql(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    rsub-int v0, p1, 0x168

    :cond_0
    iget-object v2, p0, LX/fdr;->A04:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/fdr;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/fdr;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/fdr;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/fdr;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/fdr;->A05:LX/cdO;

    iget-object v0, v0, LX/cdO;->A02:LX/26N;

    invoke-virtual {v0, p0}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method
