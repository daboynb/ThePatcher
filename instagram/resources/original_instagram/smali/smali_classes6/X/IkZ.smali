.class public final LX/IkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A02:Lcom/google/android/material/appbar/HeaderBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/HeaderBehavior;)V
    .locals 0

    iput-object p3, p0, LX/IkZ;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IkZ;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, LX/IkZ;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/IkZ;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/IkZ;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v1, p0, LX/IkZ;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0X(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0W(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method
