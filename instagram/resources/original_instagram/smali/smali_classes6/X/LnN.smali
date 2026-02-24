.class public final LX/LnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/LnN;->$t:I

    iput-object p3, p0, LX/LnN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LnN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v1, p0, LX/LnN;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/LnN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, LX/LnN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/LnN;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZN;

    iget-object v1, p0, LX/LnN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/HZN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/HZN;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-static {v1, v0}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    iget-object v0, v2, LX/HZN;->A0A:LX/HbW;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/LnN;->A01:Ljava/lang/Object;

    check-cast v2, LX/HfX;

    iget-object v0, p0, LX/LnN;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAy;

    iget-object v0, v0, LX/IAy;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IBB;->A02:LX/Hnt;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/LnN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EIL;

    iget-object v1, v0, LX/EIL;->A00:LX/0Ci;

    iget-object v0, p0, LX/LnN;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Ci;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/LnN;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    iget-object v1, p0, LX/LnN;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/HfX;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/LnN;->A00:Ljava/lang/Object;

    check-cast v2, LX/HfX;

    iget-object v1, p0, LX/LnN;->A01:Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, LX/HfX;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
