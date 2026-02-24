.class public final LX/0HR;
.super LX/9lt;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iput-boolean v0, p0, LX/0HR;->A00:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v0, p0, LX/0HR;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lt;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HR;->A00:Z

    invoke-virtual {p0}, LX/9lt;->A01()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/9lt;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HR;->A00:Z

    return-void
.end method
