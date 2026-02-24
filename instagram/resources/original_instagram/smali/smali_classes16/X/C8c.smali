.class public final LX/C8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C8c;->$t:I

    iput-object p1, p0, LX/C8c;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 8

    iget v1, p0, LX/C8c;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    const-string v5, "view"

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/C8c;->A00:Ljava/lang/Object;

    check-cast v3, LX/Erb;

    iget-object v0, v3, LX/Erb;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A00:I

    invoke-virtual {v2}, LX/0Um;->A03()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    sub-int/2addr v1, v0

    new-instance v0, LX/0Ug;

    invoke-direct {v0}, LX/0Ug;-><init>()V

    invoke-static {v4, v4, v4, v1}, LX/0Ob;->A00(IIII)LX/0Ob;

    move-result-object v1

    iget-object v0, v0, LX/0Ug;->A00:LX/0Uh;

    invoke-virtual {v0, v1}, LX/0Uh;->A06(LX/0Ob;)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    move-result-object p2

    :cond_1
    iget-object v0, v3, LX/Erb;->A01:Landroid/view/View;

    if-nez v0, :cond_f

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, LX/C8c;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZxS;

    iget-object v2, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A00:I

    sget-object v0, LX/ZxS;->A0D:Landroid/os/Handler;

    iput v1, v3, LX/ZxS;->A01:I

    invoke-virtual {v2}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A01:I

    iput v0, v3, LX/ZxS;->A02:I

    invoke-virtual {v2}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A02:I

    iput v0, v3, LX/ZxS;->A03:I

    invoke-static {v3}, LX/ZxS;->A02(LX/ZxS;)V

    return-object p2

    :cond_4
    iget-object v7, p0, LX/C8c;->A00:Ljava/lang/Object;

    check-cast v7, LX/H29;

    iget-object v1, v7, LX/H29;->A02:LX/JqU;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/H29;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p2, :cond_17

    iget-object v2, v7, LX/H29;->A00:Landroid/widget/FrameLayout;

    new-instance v6, LX/QI9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/QI9;->A00:LX/0Ux;

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    iput-boolean v1, v6, LX/QI9;->A02:Z

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/1jP;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0B:Landroid/content/res/ColorStateList;

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0EC;->A01(I)D

    move-result-wide v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v6, LX/QI9;->A01:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/H29;->A02:LX/JqU;

    iget-object v0, v7, LX/H29;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/JqU;)V

    return-object p2

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1

    :cond_9
    iput-boolean v1, v6, LX/QI9;->A01:Z

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_b
    iget-object v2, p0, LX/C8c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    move-object v1, p2

    :cond_c
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/0Ux;

    invoke-static {v0, v1}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/0Ux;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_d
    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A09()LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C8c;->A00:Ljava/lang/Object;

    check-cast v1, LX/RmM;

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A03()LX/0Ob;

    iget-object v0, v1, LX/RmM;->A04:Landroid/view/View;

    if-eqz v0, :cond_17

    :cond_f
    invoke-static {v0, p2}, LX/0Ss;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v5, p0, LX/C8c;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Ux;

    invoke-static {v0, p2}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Ux;

    const/4 v2, 0x1

    if-eqz p2, :cond_11

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A03:I

    const/4 v0, 0x1

    if-gtz v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    if-nez v0, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_15

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v4, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v4}, LX/0Um;->A0B()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_13

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0DL;

    iget-object v0, v0, LX/0DL;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/0Um;->A0B()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    return-object p2

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    const/4 v2, 0x0

    goto :goto_3

    :cond_16
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/9L4;

    const/4 v1, 0x2

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    iput v0, v2, LX/9L4;->A00:I

    iget-object v0, v2, LX/9L4;->A08:LX/9L6;

    iget-object v0, v0, LX/9L6;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_17
    return-object p2
.end method
