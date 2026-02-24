.class public final LX/cxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V
    .locals 0

    iput-object p2, p0, LX/cxP;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cxP;->A00:Landroid/view/View;

    iput-boolean p3, p0, LX/cxP;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/cxP;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/a18;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/a18;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cxP;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/cxP;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/dni;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cxP;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/dni;->EPC(Landroid/view/View;)V

    return-void
.end method
