.class public final LX/C03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/BxI;

.field public final synthetic A01:LX/BvI;

.field public final synthetic A02:LX/CXE;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BxI;LX/BvI;LX/CXE;Z)V
    .locals 0

    iput-boolean p4, p0, LX/C03;->A03:Z

    iput-object p1, p0, LX/C03;->A00:LX/BxI;

    iput-object p2, p0, LX/C03;->A01:LX/BvI;

    iput-object p3, p0, LX/C03;->A02:LX/CXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/C03;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C03;->A00:LX/BxI;

    iget-object v0, v0, LX/BxI;->A02:LX/1Xg;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Xg;->A00:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/C03;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C03;->A00:LX/BxI;

    iget-object v0, v0, LX/BxI;->A02:LX/1Xg;

    const/4 v1, 0x1

    iget-object v0, v0, LX/1Xg;->A00:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    iget-object v0, p0, LX/C03;->A01:LX/BvI;

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/C03;->A02:LX/CXE;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
