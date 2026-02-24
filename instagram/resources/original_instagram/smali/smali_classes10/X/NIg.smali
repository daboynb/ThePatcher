.class public final LX/NIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/Chl;

.field public final A05:LX/7ns;

.field public final A06:LX/KWD;

.field public final A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/Set;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/9lp;Lcom/instagram/common/session/UserSession;LX/ddo;Ljava/lang/Integer;Ljava/util/function/Consumer;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NIg;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NIg;->A01:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/NIg;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v6

    iput-object v6, p0, LX/NIg;->A05:LX/7ns;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/NIg;->A09:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b1397

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/NIg;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1399

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/NIg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1398

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/NIg;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p5, v0, :cond_0

    invoke-static {p2}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v5

    new-array v0, v1, [LX/0IN;

    invoke-virtual {v6, v3, v5, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_0
    const/4 v5, 0x1

    new-instance v0, LX/Uhz;

    invoke-direct {v0, v5, p0, p6}, LX/Uhz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/NIg;->A04:LX/Chl;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const v0, 0x7f132d0b

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const v0, 0x7f132d0c

    :goto_1
    invoke-static {v2, v4, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2, v3, v1}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v6, LX/KWD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/KWD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, v6, LX/KWD;->A03:LX/ddo;

    iput-object p0, v6, LX/KWD;->A02:LX/NIg;

    invoke-static {v2}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v7

    iget-object v5, v6, LX/KWD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/KWD;->A03:LX/ddo;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TOS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TOS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/TOS;->A01:LX/ddo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/HK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HK5;->A00:LX/ddo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v1, v6, LX/KWD;->A02:LX/NIg;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/HMD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/HMD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/HMD;->A02:LX/ddo;

    iput-object v1, v0, LX/HMD;->A01:LX/NIg;

    invoke-static {v7, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v1

    iput-object v1, v6, LX/KWD;->A00:LX/6tX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/NIg;->A06:LX/KWD;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v2}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v1, v2, 0x2

    new-instance v0, LX/3VA;

    invoke-direct {v0, v1, v2}, LX/3VA;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    return-void

    :cond_1
    const v0, 0x7f132d0e

    goto :goto_1

    :cond_2
    const v0, 0x7f132d06

    goto :goto_1

    :cond_3
    const v0, 0x7f132d04

    goto :goto_1

    :cond_4
    const v0, 0x7f132d0d

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f132d05

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f132d03

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/NIg;->A06:LX/KWD;

    iget-object v0, v0, LX/KWD;->A00:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    const/16 v2, 0x8

    iget-object v0, p0, LX/NIg;->A01:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/NIg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/NIg;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NIg;->A06:LX/KWD;

    invoke-virtual {v0, p1}, LX/KWD;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/NIg;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/NIg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/NIg;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/NIg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NIg;->A01:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_0

    iget-object v4, p0, LX/NIg;->A06:LX/KWD;

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I7;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/a0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a0C;->A00:LX/7I7;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/NIg;->A01:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/KWD;->A00:LX/6tX;

    invoke-virtual {v0, v3}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, p0, LX/NIg;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/NIg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/NIg;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/NIg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public final A03(Ljava/util/List;LX/MwU;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NIg;->A06:LX/KWD;

    invoke-virtual {v0, p1}, LX/KWD;->A00(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/NIg;->A00()V

    iget-object v0, p0, LX/NIg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, p0, LX/NIg;->A00:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/978;

    invoke-direct {v0, p2, p0, v3, v1}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/NIg;->A00:LX/1rd;

    :cond_2
    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/NIg;->A06:LX/KWD;

    iget-object v0, v0, LX/KWD;->A00:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
