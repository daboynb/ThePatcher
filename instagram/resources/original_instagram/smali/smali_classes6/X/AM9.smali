.class public final LX/AM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/9S0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9S0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/AM9;->A02:LX/9S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM9;->A00:Landroid/view/View;

    iput-object p3, p0, LX/AM9;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v1, p0, LX/AM9;->A02:LX/9S0;

    iget-boolean v0, v1, LX/9S0;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9S0;->A01:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/AOD;

    invoke-direct {v0, p0}, LX/AOD;-><init>(LX/AM9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/AM9;->A00:Landroid/view/View;

    new-instance v0, LX/Nmf;

    invoke-direct {v0, p0}, LX/Nmf;-><init>(LX/AM9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
