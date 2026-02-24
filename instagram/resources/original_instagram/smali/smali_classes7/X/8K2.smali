.class public final LX/8K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/8K2;->A00:Landroid/view/View;

    iput-boolean p2, p0, LX/8K2;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8K2;->A00:Landroid/view/View;

    iget-boolean v1, p0, LX/8K2;->A01:Z

    sget-object v0, LX/6nv;->A02:LX/6nv;

    if-eqz v1, :cond_1

    new-instance v0, LX/AYf;

    invoke-direct {v0, v2}, LX/AYf;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/6nv;->A0Z(Landroid/view/View;)V

    goto :goto_0
.end method
