.class public final LX/9Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00W;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:LX/0jg;

.field public final A01:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xw;->A01:LX/JaU;

    new-instance v0, LX/0jg;

    invoke-direct {v0, p0}, LX/0jg;-><init>(LX/00W;)V

    iput-object v0, p0, LX/9Xw;->A00:LX/0jg;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/9Xw;->A01:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getLifecycle()LX/0iw;
    .locals 1

    iget-object v0, p0, LX/9Xw;->A00:LX/0jg;

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/9Xw;->A00:LX/0jg;

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/9Xw;->A00:LX/0jg;

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    return-void
.end method
