.class public final LX/Kcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A04:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Kcn;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, LX/Kcn;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, LX/Kcn;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, LX/Kcn;->A01:Landroid/view/View;

    iput p5, p0, LX/Kcn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUS(Landroid/view/View;)Z
    .locals 9

    iget-object v1, p0, LX/Kcn;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v3, p0, LX/Kcn;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v4, p0, LX/Kcn;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, LX/Kcn;->A01:Landroid/view/View;

    iget v7, p0, LX/Kcn;->A00:I

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Z(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V

    return v8

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
