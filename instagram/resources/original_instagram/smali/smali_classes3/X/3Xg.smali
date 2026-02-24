.class public final LX/3Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A01:Z

.field public A02:LX/34w;

.field public A03:Ljava/util/HashSet;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/6tX;

.field public final A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:LX/1fQ;

.field public final A0A:LX/1Jc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Tv;LX/3Fj;LX/1fQ;LX/1Jc;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xg;->A04:Landroid/view/View;

    iput-object p5, p0, LX/3Xg;->A0A:LX/1Jc;

    iput-object p4, p0, LX/3Xg;->A09:LX/1fQ;

    const v0, 0x7f0b2d34

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/3Xg;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2726

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/3Xg;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2722

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3Xg;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    new-instance v0, LX/3Xl;

    invoke-direct {v0, p2, p3, p4, p5}, LX/3Xl;-><init>(LX/9Tv;LX/3Fj;LX/1fQ;LX/1Jc;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/3Xm;

    invoke-direct {v0, p3, p4}, LX/3Xm;-><init>(LX/3Fj;LX/1fQ;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/3Xx;

    invoke-direct {v0, p3, p4}, LX/3Xx;-><init>(LX/3Fj;LX/1fQ;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/3Xy;

    invoke-direct {v0, p3, p4}, LX/3Xy;-><init>(LX/3Fj;LX/1fQ;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/3Ya;

    invoke-direct {v0, p4, p5}, LX/3Ya;-><init>(LX/1fQ;LX/1Jc;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v1}, LX/6tX;-><init>(LX/3Xj;)V

    invoke-virtual {v0, v2}, LX/9lo;->A0P(Z)V

    iput-object v0, p0, LX/3Xg;->A06:LX/6tX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3Xg;->A03:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/3Xg;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Xg;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Xg;->A02:LX/34w;

    iput-object v0, p0, LX/3Xg;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p0, LX/3Xg;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Xg;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(LX/34w;)V
    .locals 10

    iget-object v0, p0, LX/3Xg;->A02:LX/34w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p1, LX/34w;->A08:Z

    if-nez v0, :cond_12

    iget-object v4, p1, LX/34w;->A05:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/3Xg;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3Xg;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/3Xg;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v0, p0, LX/3Xg;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/3Xg;->A06:LX/6tX;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v2, p0, LX/3Xg;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x1f

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Xg;->A01:Z

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LX/3Xg;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/34w;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v0, p1, LX/34w;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v0, p0, LX/3Xg;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    iget-object v0, p1, LX/34w;->A02:LX/3Yh;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_3
    iget-object v0, p1, LX/34w;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Yd;

    iget-object v6, v7, LX/3Yd;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/3Xg;->A02:LX/34w;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/34w;->A06:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v0, p0, LX/3Xg;->A02:LX/34w;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/34w;->A06:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, p0, LX/3Xg;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    :goto_2
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    iput-boolean v8, v7, LX/3Yd;->A00:Z

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, LX/34w;->A03:LX/3Yf;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_d
    iget-object v0, p1, LX/34w;->A01:LX/3Ye;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_e
    iget-object v0, p1, LX/34w;->A00:LX/3Yg;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_f
    iget-object v2, p0, LX/3Xg;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/34w;->A09:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/3Xg;->A09:LX/1fQ;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/1fQ;->AId()Z

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-virtual {v1}, LX/1fQ;->EbB()V

    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Xg;->A06:LX/6tX;

    invoke-virtual {v0, v3}, LX/6tX;->A0b(LX/5Tf;)V

    iput-object p1, p0, LX/3Xg;->A02:LX/34w;

    iput-object v4, p0, LX/3Xg;->A03:Ljava/util/HashSet;

    return-void

    :cond_10
    const/16 v6, 0x8

    goto :goto_3

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Xg;->A04:Landroid/view/View;

    return-object v0
.end method
