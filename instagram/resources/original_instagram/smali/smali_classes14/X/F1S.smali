.class public final LX/F1S;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/ArrayList;

.field public A02:LX/AWJ;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/F1S;)V
    .locals 15

    iget-boolean v0, p0, LX/F1S;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/F1S;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G0f;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/G0f;->A0D:LX/4vm;

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/G0f;->A0G:LX/VCA;

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/F1S;->A0d(LX/G0f;)V

    :cond_0
    iget-object v0, p0, LX/F1S;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0f;

    iget-object v0, v0, LX/G0f;->A0G:LX/VCA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VCA;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VCA;->A08:Z

    iget-object v0, v1, LX/VCA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LU;

    const-string v0, "recycler view scroll"

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/G0f;->A0G:LX/VCA;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/VCA;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    iput-object v0, v1, LX/VCA;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/VCA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8LU;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v6

    iget-object v5, v1, LX/VCA;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget v0, v1, LX/VCA;->A00:I

    new-instance v7, LX/7Yi;

    invoke-direct {v7, v3, v0}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iput-boolean v13, v7, LX/7Yi;->A01:Z

    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v14, v12

    move p0, v12

    invoke-virtual/range {v4 .. v15}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    iget-object v0, v1, LX/VCA;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VCA;->A08:Z

    return-void

    :cond_5
    iget-object v0, p0, LX/F1S;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0f;

    iget-object v0, v0, LX/G0f;->A0G:LX/VCA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VCA;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VCA;->A08:Z

    iget-object v0, v1, LX/VCA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LU;

    const-string v0, "recycler view scroll"

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final A0b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F1S;->A04:Z

    iget-object v3, p0, LX/F1S;->A01:Ljava/util/ArrayList;

    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0f;

    iget-object v0, v1, LX/G0f;->A0G:LX/VCA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/VCA;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/G0f;->A0G:LX/VCA;

    iput-object v0, v1, LX/G0f;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/G0f;->A0D:LX/4vm;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F1S;->A04:Z

    iget-object v0, p0, LX/F1S;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0f;

    iget-object v0, v1, LX/G0f;->A0G:LX/VCA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/VCA;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/G0f;->A0G:LX/VCA;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0d(LX/G0f;)V
    .locals 6

    invoke-virtual {p0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v5

    iget-object v4, p0, LX/F1S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/G0f;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, p1, LX/G0f;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v2

    new-instance v0, LX/Rzv;

    invoke-direct {v0, p1}, LX/Rzv;-><init>(LX/G0f;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/VCA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VCA;->A01:Landroid/content/Context;

    iput-object v4, v1, LX/VCA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/VCA;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput v2, v1, LX/VCA;->A00:I

    iput-object v0, v1, LX/VCA;->A04:LX/Rzv;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/CUE;->A07(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VCA;->A06:LX/B69;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VCA;->A07:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/VCA;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/G0f;->A0G:LX/VCA;

    iget-object v0, p0, LX/F1S;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0e(LX/G0f;)V
    .locals 5

    iget-object v3, p0, LX/F1S;->A02:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0f;

    if-nez p1, :cond_2

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/G0f;->A01:Landroid/view/View;

    invoke-static {v4}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/R12;

    invoke-direct {v0, v4, v1}, LX/R12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/G0f;->A0D:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/G0f;->A0G:LX/VCA;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/F1S;->A0d(LX/G0f;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, v1, LX/G0f;->A01:Landroid/view/View;

    invoke-static {v4}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/R12;

    invoke-direct {v0, v4, v1}, LX/R12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v1, p1, LX/G0f;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/F1S;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    invoke-interface {v3, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/F1S;->A00(LX/F1S;)V

    return-void
.end method
