.class public final LX/DbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A06:LX/7mI;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/6tX;

.field public final A09:Z

.field public final A0A:LX/7sq;

.field public final A0B:LX/Lin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lin;Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DbH;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/DbH;->A0B:LX/Lin;

    iput-object p2, p0, LX/DbH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    iput-object v0, p0, LX/DbH;->A0A:LX/7sq;

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/DbH;->A09:Z

    iput v1, p0, LX/DbH;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/DbH;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    new-instance v0, LX/DbI;

    invoke-direct {v0, p3, p0}, LX/DbI;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/DbH;)V

    iput-object v0, p0, LX/DbH;->A06:LX/7mI;

    const/4 v4, 0x0

    iput-object v4, p2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    invoke-virtual {v0, p2}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v5

    new-instance v2, LX/DbR;

    invoke-direct {v2, p0}, LX/DbR;-><init>(LX/DbH;)V

    new-instance v0, LX/DbS;

    invoke-direct {v0, v2}, LX/DbS;-><init>(LX/DbR;)V

    invoke-virtual {v5, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v5}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, LX/DbH;->A08:LX/6tX;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/16 v2, 0x8

    new-instance v0, LX/7t2;

    invoke-direct {v0, p0, v2}, LX/7t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    if-eqz p5, :cond_0

    iget-object v5, p0, LX/DbH;->A04:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    check-cast p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    new-instance v2, LX/DbU;

    invoke-direct {v2, p0, v4, v0}, LX/DbU;-><init>(LX/DbH;Ljava/lang/Integer;I)V

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-static {p0}, LX/DbH;->A00(LX/DbH;)LX/DbT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/DbT;->A08:Z

    if-ne v0, v3, :cond_1

    iget v0, p0, LX/DbH;->A00:I

    invoke-static {p0, v0, v3, v1}, LX/DbH;->A02(LX/DbH;IZZ)V

    :cond_1
    invoke-static {p0}, LX/DbH;->A01(LX/DbH;)V

    :cond_2
    :goto_0
    iput-boolean v3, p0, LX/DbH;->A01:Z

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DbH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-boolean v0, p0, LX/DbH;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/DbH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x11

    new-instance v0, LX/HDk;

    invoke-direct {v0, p0, v1}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6nv;->A14(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1, v2, p0}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A00(LX/DbH;)LX/DbT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DbH;->A08:LX/6tX;

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, LX/DbH;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DbT;

    if-eqz v0, :cond_0

    check-cast v1, LX/DbT;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(LX/DbH;)V
    .locals 5

    iget-object v4, p0, LX/DbH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n()V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, -0x1

    :cond_0
    :goto_0
    iget v0, p0, LX/DbH;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/DbH;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/DbH;->A00:I

    :cond_3
    move v3, v0

    invoke-virtual {v2, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DbH;->A06:LX/7mI;

    invoke-virtual {v0, v1, v2}, LX/BJ9;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    new-instance v0, LX/7r0;

    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A02(LX/DbH;IZZ)V
    .locals 15

    move/from16 v5, p1

    if-ltz p1, :cond_0

    move-object v4, p0

    iget v1, p0, LX/DbH;->A00:I

    if-ne v1, v5, :cond_1

    iget-boolean v0, p0, LX/DbH;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-eq v1, v5, :cond_2

    iget-object v3, p0, LX/DbH;->A0A:LX/7sq;

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    :cond_2
    iput v5, p0, LX/DbH;->A00:I

    iget-object v6, p0, LX/DbH;->A08:LX/6tX;

    iget-object v0, v6, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.text.attribute.TextToolAttributeItemViewModel"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/DbT;

    iget-object v13, v7, LX/DbT;->A06:Ljava/lang/String;

    iget-object v14, v7, LX/DbT;->A05:Ljava/lang/String;

    iget-object v9, v7, LX/DbT;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v8, v7, LX/DbT;->A00:Landroid/graphics/Typeface;

    iget-object v10, v7, LX/DbT;->A03:Ljava/lang/Float;

    iget-object v11, v7, LX/DbT;->A02:Ljava/lang/Float;

    iget-object v12, v7, LX/DbT;->A04:Ljava/lang/Float;

    iget v0, v4, LX/DbH;->A00:I

    const/4 p0, 0x0

    if-ne v1, v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    iget-boolean v0, v7, LX/DbT;->A08:Z

    new-instance v7, LX/DbT;

    move/from16 p1, v0

    invoke-direct/range {v7 .. v16}, LX/DbT;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v7}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v3}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v6}, LX/9lo;->notifyDataSetChanged()V

    iget-object v1, v4, LX/DbH;->A0B:LX/Lin;

    iget v0, v4, LX/DbH;->A00:I

    move/from16 v2, p2

    invoke-interface {v1, v0, v2}, LX/Lin;->EfB(IZ)V

    return-void
.end method
