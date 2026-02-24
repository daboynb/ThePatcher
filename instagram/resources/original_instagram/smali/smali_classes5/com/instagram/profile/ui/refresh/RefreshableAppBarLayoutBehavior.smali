.class public final Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source ""

# interfaces
.implements LX/0sA;
.implements LX/EAA;
.implements LX/WEm;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/8LQ;

.field public A05:LX/Jxk;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public final A0E:LX/1kK;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/0XK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8LM;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;-><init>()V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    iput-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0I:LX/0XK;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0H:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1kK;

    invoke-direct {v0, v1}, LX/1kK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0E:LX/1kK;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Ljava/lang/Integer;

    new-instance v0, LX/8LQ;

    invoke-direct {v0, p1, p2, p0}, LX/8LQ;-><init>(Landroid/view/View;LX/8LM;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:LX/8LQ;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpn;

    invoke-interface {v0}, LX/Lpn;->FBJ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 5

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v3, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0E:LX/1kK;

    float-to-double v1, v4

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1kK;->A00(DZ)V

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lpn;

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    invoke-interface {v1, v4, v0}, LX/Lpn;->F50(FI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A02(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    int-to-float v1, v2

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:LX/Jxk;

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Landroid/view/View;

    if-eqz v1, :cond_2

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v3, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0I:LX/0XK;

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    invoke-direct {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01()V

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    :cond_2
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:LX/Jxk;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Jxk;->setIsLoading(Z)V

    :cond_3
    return-void
.end method

.method public static final A03(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 5

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A09:Z

    iget-object v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0I:LX/0XK;

    invoke-virtual {v2, p0}, LX/0XK;->A0B(LX/EAA;)V

    const-wide v3, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v3, v4, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/0XK;->A02:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, v2, LX/0XK;->A00:D

    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/View;III)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A09:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A08:Z

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-gez p3, :cond_0

    if-nez p4, :cond_0

    invoke-direct {p0, p3}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0B:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0C:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0I(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0J(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_2

    iput v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:Z

    if-eqz v0, :cond_0

    sub-float v1, v2, v1

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A09:Z

    if-nez v0, :cond_3

    float-to-int v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02(I)V

    :cond_3
    iput v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    return v4

    :cond_4
    invoke-static {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    iput v3, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpn;

    invoke-interface {v0}, LX/Lpn;->FCF()V

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00()V

    goto :goto_0
.end method

.method public final A0T(I)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0T(I)Z

    move-result v0

    return v0
.end method

.method public final A0Y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0B:Z

    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0C:Z

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A08:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A08:Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public final A0Z(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ne p7, v1, :cond_0

    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0B:Z

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Z(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V

    return-void
.end method

.method public final A0a(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A08:Z

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0a(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A0b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    iput-object p2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:LX/8LQ;

    iput-object p2, v0, LX/8LQ;->A00:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result v0

    return v0
.end method

.method public final A0c(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0T(I)Z

    return-void
.end method

.method public final Eq4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:LX/Jxk;

    if-nez p2, :cond_9

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jxk;->ApN()V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-nez p2, :cond_7

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:Z

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:Z

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->DiS()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1W:Z

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A07(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A07(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/0DT;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1W:Z

    invoke-virtual {v1, v0}, LX/0DT;->A1Q(Z)V

    :cond_5
    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1X:Z

    if-eq v2, v0, :cond_6

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    :cond_6
    iput-boolean v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1X:Z

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->DiS()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1G:LX/PZ1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/PZ1;->A0L()V

    goto :goto_2

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_8

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jxk;->Am9()V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final ErP(I)V
    .locals 0

    return-void
.end method

.method public final ErQ(IFI)V
    .locals 0

    return-void
.end method

.method public final ErT(I)V
    .locals 0

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0E:LX/1kK;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, LX/1kK;->A00(DZ)V

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:LX/Jxk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpn;

    invoke-interface {v0}, LX/Lpn;->EzW()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v1, p1, LX/0XK;->A01:D

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    iput-boolean v3, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A09:Z

    invoke-direct {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01()V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-int v3, v0

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
