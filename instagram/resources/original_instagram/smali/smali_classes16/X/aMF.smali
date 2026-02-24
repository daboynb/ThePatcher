.class public final LX/aMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, LX/aMF;->A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUS(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/aMF;->A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    instance-of v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/G7d;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/dni;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/dni;->EPC(Landroid/view/View;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method
