.class public final LX/04J;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/XCG;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:LX/4ba;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9lo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/04J;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04J;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04J;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/04J;->A02:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xhb;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItemRootHostHolder<android.view.View, com.facebook.litho.widget.collection.CollectionItem<android.view.View>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Xhb;->A00:LX/1XL;

    new-instance v2, LX/04N;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/04N;->A00:LX/Xhb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v0, LX/1XL;

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/D2G;

    invoke-direct {v0, v1, v2, p0}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/1XL;->A02:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v2

    :cond_1
    const-string/jumbo v1, "viewHolderCreator must be set before creating the view holders"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 13

    check-cast p1, LX/04N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/04J;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    :cond_0
    iget-object v0, p0, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cAe;

    iget-object v4, p1, LX/04N;->A00:LX/Xhb;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, LX/Xhb;->A01:LX/cAe;

    iget-object v0, p0, LX/04J;->A00:LX/XCG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/XCG;->A00()LX/cAf;

    move-result-object v2

    iget-object v5, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget-wide v0, v2, LX/cAf;->A02:J

    invoke-static {v3, v2, v0, v1}, LX/ZxW;->A01(LX/cAe;LX/cAf;J)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/4uW;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v7}, LX/4uW;->A01(J)I

    move-result v8

    :cond_1
    :goto_0
    invoke-static {v6, v7}, LX/4uW;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v7}, LX/4uW;->A00(J)I

    move-result v9

    :cond_2
    :goto_1
    invoke-static {v6, v7}, LX/4uX;->A03(J)I

    move-result v10

    invoke-static {v6, v7}, LX/4uX;->A02(J)I

    move-result v11

    iget-object v0, v3, LX/cAe;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->DZM()Z

    move-result v12

    new-instance v7, LX/6Bo;

    invoke-direct/range {v7 .. v12}, LX/6Bo;-><init>(IIIIZ)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/Xhb;->A00:LX/1XL;

    check-cast v3, LX/04H;

    invoke-virtual {v3, v0, v2}, LX/04H;->A02(LX/1XL;LX/cAf;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v2, LX/cAf;->A06:Z

    const/4 v9, -0x1

    if-eqz v0, :cond_2

    const/4 v9, -0x2

    goto :goto_1

    :cond_5
    iget-boolean v0, v2, LX/cAf;->A06:Z

    const/4 v8, -0x2

    if-eqz v0, :cond_1

    const/4 v8, -0x1

    goto :goto_0
.end method

.method public final A0V(Ljava/lang/Object;)I
    .locals 4

    const-string/jumbo v3, "id"

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAe;

    iget-object v0, v0, LX/cAe;->A01:LX/Edn;

    invoke-interface {v0, v3}, LX/Edn;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final A0W()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/04J;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/04J;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x11b0da27

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/04J;->A04:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    const v0, -0x3d24d93e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x74da7620

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAe;

    iget v0, v0, LX/cAe;->A00:I

    int-to-long v1, v0

    const v0, -0x6344f877

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x2a4a3a3d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/04J;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/04J;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, -0x142fed0a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
