.class public final LX/mru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/M1T;

.field public final synthetic A02:LX/70D;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/M1T;LX/70D;)V
    .locals 0

    iput-object p2, p0, LX/mru;->A01:LX/M1T;

    iput-object p1, p0, LX/mru;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/mru;->A02:LX/70D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mru;->A01:LX/M1T;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/mru;->A00:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/mru;->A02:LX/70D;

    iget-object v0, v2, LX/70D;->A01:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    iput-object v1, v2, LX/70D;->A01:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/70D;->A04:Z

    invoke-static {v2}, LX/70D;->A00(LX/70D;)V

    return-void
.end method
