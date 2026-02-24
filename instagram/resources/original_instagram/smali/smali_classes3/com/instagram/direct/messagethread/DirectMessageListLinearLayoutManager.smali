.class public final Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;
.super Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/2Zr;

.field public final A02:LX/2Zp;

.field public final A03:LX/2Zs;

.field public final A04:LX/2Zq;

.field public final A05:LX/ALu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1m2;LX/2Zp;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;->A00:Z

    iput-object p3, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A02:LX/2Zp;

    new-instance v0, LX/2Zq;

    invoke-direct {v0, p1, p0, p4}, LX/2Zq;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A04:LX/2Zq;

    new-instance v0, LX/2Zr;

    invoke-direct {v0, p1, p0}, LX/2Zr;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:LX/2Zr;

    if-eqz p5, :cond_0

    new-instance v0, LX/ALu;

    invoke-direct {v0, p0, p2}, LX/ALu;-><init>(LX/9lk;LX/1m2;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A05:LX/ALu;

    new-instance v0, LX/2Zs;

    invoke-direct {v0, p0}, LX/2Zs;-><init>(Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A03:LX/2Zs;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;II)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A02:LX/2Zp;

    if-eqz v5, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    if-gt p1, p2, :cond_1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v2

    instance-of v0, v2, LX/3q1;

    if-eqz v0, :cond_0

    check-cast v2, LX/7t0;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/3n1;

    iget-object v0, v0, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, LX/2Zp;->A00(Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A03:LX/2Zs;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method

.method public final A0w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A00(Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;II)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A03:LX/2Zs;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    return-void
.end method

.method public final onLayoutChildren(LX/1kN;LX/1kU;)V
    .locals 17

    const v0, 0x24ad452f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x665b6e6f

    const-string v0, "DirectMessageListLinearLayoutManager.onLayoutChildren"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v6, p0

    iget-object v3, v6, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A04:LX/2Zq;

    invoke-static {v3}, LX/2Zq;->A00(LX/2Zq;)LX/1tc;

    move-result-object v0

    iput-object v0, v3, LX/2Zq;->A00:LX/1tc;

    iget-object v8, v6, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A05:LX/ALu;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/ALu;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    invoke-super {v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/1kN;LX/1kU;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    :try_start_2
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x149eda1f

    const-string v0, "DirectThreadKeepTopInViewportLayoutHelper.afterLayoutChildren"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    :try_start_3
    iget-object v1, v3, LX/2Zq;->A00:LX/1tc;

    if-nez v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3bbcf745

    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    :try_start_5
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v3}, LX/2Zq;->A00(LX/2Zq;)LX/1tc;

    move-result-object v1

    if-nez v1, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1b91c129

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    :try_start_7
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v10, v3, LX/2Zq;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v9, v10, LX/9lk;->A00:I

    invoke-virtual {v10}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v9, v0

    iget v1, v3, LX/2Zq;->A02:I

    iget v0, v3, LX/2Zq;->A01:I

    sub-int v0, v9, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "afterLayoutChildren newBottom: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldBottom: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  newTop: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  oldTop: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v11, v13, :cond_7

    if-ge v12, v14, :cond_7

    if-gt v11, v9, :cond_6

    if-ge v12, v3, :cond_5

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    sub-int/2addr v14, v12

    :goto_1
    neg-int v0, v14

    invoke-virtual {v10, v0, v5, v4}, LX/9lk;->scrollVerticallyBy(ILX/1kN;LX/1kU;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x14fd62b0

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    iget-object v9, v6, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:LX/2Zr;

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x6533a0f2

    const-string v0, "DirectThreadScrollBottomIntoViewportLayoutHelper.afterLayoutChildren"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :try_start_9
    iget-object v3, v9, LX/2Zr;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    invoke-virtual {v3, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_c

    const v0, 0x7f0b13cd

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/9dP;->A02:LX/9dP;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    add-int/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_c

    iget v11, v3, LX/9lk;->A00:I

    invoke-virtual {v3}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    sub-int v1, v12, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "afterLayoutChildren layoutHeight: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bottom: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  threshold: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/2Zr;->A00:I

    if-gt v7, v1, :cond_b

    if-ge v1, v0, :cond_b

    iget-object v0, v9, LX/2Zr;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1, v5, v4}, LX/9lk;->scrollVerticallyBy(ILX/1kN;LX/1kU;)I

    iget-object v0, v9, LX/2Zr;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xk;

    invoke-virtual {v0}, LX/1Xk;->A00()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_b
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xd6700cf

    goto :goto_6

    :cond_c
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1e1b1962

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, -0x6a35e1c

    const-string v0, "DirectMessageListLinearLayoutManager.validateAndFindTopAlignedViewOrNull"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_e
    :try_start_b
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {v6, v3}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-lez v3, :cond_f

    if-eqz v9, :cond_12

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    iget v1, v0, LX/7Xa;->A02:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_f

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v6, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    :cond_f
    const/4 v3, 0x0

    if-eqz v9, :cond_12

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    iget v1, v0, LX/7Xa;->A02:I

    const/16 v0, 0x37

    if-eq v1, v0, :cond_10

    move-object v9, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_10
    :try_start_c
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x17ef26ba

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_11
    if-eqz v9, :cond_13

    goto :goto_7

    :cond_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x21c8bd9b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8, v4}, LX/ALu;->A02(LX/1kU;)Z

    move-result v0

    if-ne v0, v7, :cond_14

    goto :goto_8

    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq v1, v0, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_8
    invoke-super {v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/1kN;LX/1kU;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_14
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x5bed48f6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_15
    const v0, 0x7c963a75

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    :try_start_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3829aab5

    goto :goto_9

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3cb9b4ac

    goto :goto_9

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3a42eead

    :goto_9
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x65ac1b23

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_17
    const v0, -0x289835ed

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onLayoutCompleted(LX/1kU;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/1kU;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A00(Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;II)V

    return-void
.end method
