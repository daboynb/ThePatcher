.class public final LX/2Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hun;


# instance fields
.field public A00:LX/1n9;

.field public A01:LX/9qS;

.field public A02:LX/Hkl;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/B69;

.field public final A05:Z

.field public final A06:LX/9Tv;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bx;->A06:LX/9Tv;

    iput-boolean p6, p0, LX/2Bx;->A09:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ea6000358e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Bx;->A05:Z

    const/16 v1, 0x1e

    new-instance v0, LX/9M5;

    invoke-direct {v0, p3, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iput-object v3, p0, LX/2Bx;->A04:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/9M5;

    invoke-direct {v0, p4, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, p0, LX/2Bx;->A08:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/9M5;

    invoke-direct {v0, p5, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, p0, LX/2Bx;->A07:LX/B69;

    iget-boolean v0, p0, LX/2Bx;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/ArE;->getValue()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/2Bx;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/ArE;->getValue()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/2Bx;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()LX/9qS;
    .locals 11

    invoke-static {}, LX/9xF;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, p0, LX/2Bx;->A01:LX/9qS;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/2Bx;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v0, p0, LX/2Bx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v0, p0, LX/2Bx;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/2Bx;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/2Bx;->A00:LX/1n9;

    iget-object v1, p0, LX/2Bx;->A02:LX/Hkl;

    iget-object v9, p0, LX/2Bx;->A06:LX/9Tv;

    iget-boolean v0, p0, LX/2Bx;->A09:Z

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/9qS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/9qS;->A02:Landroid/view/View;

    iput-object v8, v2, LX/9qS;->A01:Landroid/view/View;

    iput-object v6, v2, LX/9qS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v2, LX/9qS;->A09:Ljava/lang/Integer;

    iput-object v3, v2, LX/9qS;->A07:LX/1n9;

    iput-object v1, v2, LX/9qS;->A08:LX/Hkl;

    iput-object v9, v2, LX/9qS;->A05:LX/9Tv;

    iput-boolean v0, v2, LX/9qS;->A0A:Z

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    iput-wide v0, v2, LX/9qS;->A00:D

    new-instance v8, LX/CAm;

    invoke-direct {v8, v2, v5}, LX/CAm;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v2, LX/9qS;->A04:LX/CAm;

    const/4 v1, 0x3

    new-instance v0, LX/8Ik;

    invoke-direct {v0, v2, v1}, LX/8Ik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    new-instance v1, LX/9La;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9La;->A00:LX/Hkl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/9Lb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/9Lb;->A00:LX/9Tv;

    iput-object v8, v1, LX/9Lb;->A01:LX/Hkl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/EGJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    iput-boolean v5, v3, LX/3Xj;->A09:Z

    new-instance v0, LX/6tX;

    invoke-direct {v0, v3}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, v2, LX/9qS;->A06:LX/6tX;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v0, v2, LX/9qS;->A07:LX/1n9;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/9qS;->A07:LX/1n9;

    iget-object v1, v2, LX/9qS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, LX/1n9;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, v2, LX/9qS;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/9qS;->A00(I)V

    :cond_2
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iput-object v2, p0, LX/2Bx;->A01:LX/9qS;

    return-object v2
.end method

.method public final A01(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Bx;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Bx;->A01:LX/9qS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9qS;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/2Bx;->A01:LX/9qS;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9qS;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/9qS;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v0}, LX/9qS;->A01(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/2Bx;->A02()Z

    move-result v0

    return v0
.end method
