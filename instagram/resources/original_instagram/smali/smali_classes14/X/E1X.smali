.class public final LX/E1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/6tX;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Vr1;

.field public A05:LX/R5a;

.field public A06:LX/E1e;

.field public A07:LX/E22;

.field public A08:Z

.field public A09:Landroid/os/Parcelable;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static final A00(LX/E1X;)V
    .locals 5

    iget-object v0, p0, LX/E1X;->A04:LX/Vr1;

    invoke-interface {v0}, LX/Vr1;->DeG()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E1X;->A06:LX/E1e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E1e;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v3, p0, LX/E1X;->A07:LX/E22;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/E1X;->A00:Landroid/content/Context;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v4, v1

    :cond_0
    iget-object v0, v3, LX/E22;->A00:LX/C9T;

    invoke-virtual {v0}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v3, v0, LX/E1g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/E1X;->A04:LX/Vr1;

    invoke-interface {v0}, LX/Vr1;->DeG()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E1X;->A06:LX/E1e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E1e;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.recyclerview.model.SearchItemModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/E6T;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/E1X;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, v4, LX/5Tf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E1X;->A02:LX/6tX;

    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, p0, LX/E1X;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {p0}, LX/E1X;->A00(LX/E1X;)V

    :cond_4
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    iget-object v0, p0, LX/E1X;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const-string v1, "headerView"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E1X;->A0A:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A16(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final AMk(LX/0ZB;LX/MvX;LX/WDb;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMl(Landroid/view/View;LX/0ZB;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BNX()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EM0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v3, 0x0

    const v0, 0x7f0e1600

    invoke-static {p1, p2, v0, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/E1X;->A0A:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "headerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b1db7

    invoke-static {v1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/E1X;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/C5S;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/E1X;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E1X;->A02:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    new-instance v5, LX/E4f;

    invoke-direct {v5, v3}, LX/CVF;-><init>(Z)V

    iget-object v2, p0, LX/E1X;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D5X;->A00(Lcom/instagram/common/session/UserSession;)LX/D5q;

    move-result-object v0

    iget v1, v0, LX/D5q;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/D5X;->A00(Lcom/instagram/common/session/UserSession;)LX/D5q;

    move-result-object v0

    iget-object v0, v0, LX/D5q;->A02:LX/2M6;

    iget-object v4, v0, LX/2M6;->A05:Ljava/util/List;

    iget-boolean v0, p0, LX/E1X;->A08:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f800112fe6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/4Ko;->A03:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/4Ko;->A02:Z

    if-eqz v0, :cond_5

    :cond_2
    const/4 v7, 0x1

    :goto_0
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CU7;

    instance-of v0, v4, LX/D7S;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/D7S;

    iget-object v0, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    const-string v0, "meta_ai_suggestion"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_3

    :cond_4
    new-instance v2, LX/CSB;

    invoke-direct {v2}, LX/CSB;-><init>()V

    const-string v0, "null_state_popular_pill"

    iput-object v0, v2, LX/CSB;->A07:Ljava/lang/String;

    const-string v1, "POPULAR"

    iput-object v1, v2, LX/CSB;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, LX/CVF;->A02(LX/CSB;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    new-instance v2, LX/E1b;

    invoke-direct {v2, v5}, LX/E1b;-><init>(LX/E4f;)V

    iget-object v0, v2, LX/E1b;->A00:LX/E4f;

    invoke-virtual {v0}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E1X;->A05:LX/R5a;

    new-instance v1, LX/E1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E1e;->A01:LX/Vqj;

    iput v3, v1, LX/E1e;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E1X;->A06:LX/E1e;

    iget-object v1, p0, LX/E1X;->A09:Landroid/os/Parcelable;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/E1X;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Flm()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/E1X;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/E1X;->A09:Landroid/os/Parcelable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
