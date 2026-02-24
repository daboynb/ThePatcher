.class public final LX/Kck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kck;->$t:I

    iput-object p2, p0, LX/Kck;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Kck;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 12

    iget v1, p0, LX/Kck;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v0, LX/0Ob;->A00:I

    const-wide/16 v1, 0x12c

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Kck;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MU;

    iget-object v0, v0, LX/4MU;->A05:LX/eA5;

    invoke-interface {v0}, LX/eA5;->F1X()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, -0x3c860000    # -250.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/Kck;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x7f082a65

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/Kck;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x7f082a67

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kck;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kck;->A00:Ljava/lang/Object;

    check-cast v2, LX/Exj;

    new-instance v1, LX/Bm7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Bm7;->A00:LX/0Ux;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Exj;->A00(LX/MoF;)V

    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    return-object v0

    :cond_3
    iget-object v7, p0, LX/Kck;->A01:Ljava/lang/Object;

    check-cast v7, LX/LaQ;

    iget-object v0, p0, LX/Kck;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jne;

    iget v10, v0, LX/Jne;->A02:I

    iget v8, v0, LX/Jne;->A01:I

    iget v11, v0, LX/Jne;->A00:I

    check-cast v7, LX/Keq;

    iget-object v3, v7, LX/Keq;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v6, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v6}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A03:I

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    add-int v5, v11, v0

    :cond_5
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    if-eqz v0, :cond_7

    move v1, v10

    if-eqz v9, :cond_6

    move v1, v8

    :cond_6
    invoke-virtual {v6}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A01:I

    add-int/2addr v1, v0

    :cond_7
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    if-eqz v0, :cond_9

    if-eqz v9, :cond_8

    move v8, v10

    :cond_8
    invoke-virtual {v6}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A02:I

    add-int v4, v8, v0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v7, LX/Keq;->A01:Z

    if-eqz v1, :cond_a

    invoke-virtual {v6}, LX/0Um;->A02()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    :cond_a
    if-nez v2, :cond_b

    if-eqz v1, :cond_0

    :cond_b
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object p2
.end method
