.class public abstract LX/9lx;
.super LX/BRD;
.source ""


# instance fields
.field public A00:LX/16z;

.field public A01:LX/1iZ;

.field public A02:Z

.field public final A03:LX/0jB;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/WRM;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9lx;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/BRD;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/0id;

    .line 268435460
    .line 268435461
    invoke-direct {v1, p0}, LX/0id;-><init>(LX/9lx;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/9lx;->A06:LX/WRM;

    .line 268435465
    .line 268435466
    new-instance v0, LX/0jB;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1, p0}, LX/0jB;-><init>(LX/WRM;LX/9lo;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/9lx;->A03:LX/0jB;

    .line 268435472
    .line 268435473
    iput-boolean p1, p0, LX/9lx;->A05:Z

    .line 268435474
    .line 268435475
    invoke-static {}, LX/0jH;->A00()Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-nez v0, :cond_0

    .line 268435480
    .line 268435481
    invoke-static {}, LX/0jH;->A01()Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-nez v0, :cond_0

    .line 268435486
    .line 268435487
    invoke-static {}, LX/0jH;->A00()Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    const/4 v1, 0x0

    .line 268435492
    if-eqz v0, :cond_1

    .line 268435493
    .line 268435494
    :cond_0
    const/4 v1, 0x1

    .line 268435495
    :cond_1
    iput-boolean v1, p0, LX/9lx;->A04:Z

    .line 268435496
    .line 268435497
    return-void
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public static A03(Landroid/content/res/Configuration;LX/9lx;)V
    .locals 19

    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/9lx;->A05:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string/jumbo v1, "smartUpdate"

    const v0, 0x385abe1c

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v1, "smartUpdateSync"

    const v0, 0x45002ec9

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/9lx;->A00:LX/16z;

    if-eqz v1, :cond_6

    iget v0, v1, LX/16z;->A01:I

    if-ge v5, v0, :cond_3

    iget-object v0, v1, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1oH;

    iget-object v0, v6, LX/9lx;->A00:LX/16z;

    invoke-virtual {v0, v5}, LX/16z;->A01(I)I

    move-result v17

    iget-object v3, v7, LX/1oH;->A01:LX/Egn;

    iget v2, v7, LX/1oH;->A00:I

    iget-object v1, v7, LX/1oH;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/1oH;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/Egn;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v1, p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v15

    :cond_2
    iget-object v3, v7, LX/1oH;->A01:LX/Egn;

    iget v2, v7, LX/1oH;->A00:I

    iget-object v1, v7, LX/1oH;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/1oH;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/Egn;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    iget-object v11, v7, LX/1oH;->A01:LX/Egn;

    iget v1, v7, LX/1oH;->A00:I

    iget-object v12, v7, LX/1oH;->A03:Ljava/lang/Object;

    iget-object v13, v7, LX/1oH;->A02:Ljava/lang/Object;

    iget-boolean v0, v7, LX/1oH;->A04:Z

    new-instance v10, LX/1oR;

    move/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/1oR;-><init>(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/9lx;->A03:LX/0jB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    if-eqz v8, :cond_4

    const v0, -0xf32483c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    if-eqz v9, :cond_5

    const v0, -0x1fc3c64b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Cannot use smart updates without async diffing enabled."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/7Xa;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/2tZ;

    const-string v0, "BaseBinderGroupAdapterCompat.onViewDetachedFromWindow"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, p1, LX/2tZ;->A01:LX/1oH;

    iget-object v0, p1, LX/2tZ;->A00:LX/1oR;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/1oH;->A01:LX/Egn;

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget v2, v5, LX/1oH;->A00:I

    iget-object v1, v5, LX/1oH;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/1oH;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Egn;->onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1oR;->A04:LX/Egn;

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget v2, v0, LX/1oR;->A01:I

    iget-object v1, v0, LX/1oR;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/1oR;->A06:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Egn;->onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic A0N(LX/7Xa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/2tZ;

    invoke-virtual {p0, p1}, LX/9lx;->A0g(LX/2tZ;)V

    return-void
.end method

.method public final bridge synthetic A0O(LX/7Xa;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/2tZ;

    const-string v0, "BaseBinderGroupAdapterCompat.onViewAttachedToWindow"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, p1, LX/2tZ;->A01:LX/1oH;

    iget-object v0, p1, LX/2tZ;->A00:LX/1oR;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/1oH;->A01:LX/Egn;

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget v2, v5, LX/1oH;->A00:I

    iget-object v1, v5, LX/1oH;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/1oH;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Egn;->onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1oR;->A04:LX/Egn;

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget v2, v0, LX/1oR;->A01:I

    iget-object v1, v0, LX/1oR;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/1oR;->A06:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Egn;->onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v0, "BaseBinderGroupAdapterCompat.onCreateViewHolder"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v5

    :try_start_0
    iget-object v4, p0, LX/9lx;->A01:LX/1iZ;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/16z;->A03(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/1iZ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xecf0666

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v4, v1, v2, p2}, LX/1iZ;->A00(LX/1iZ;Ljava/lang/String;II)V

    const-string/jumbo v1, "is_prefetching"

    iget-boolean v0, v4, LX/1iZ;->A00:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v1, "is_litho_view"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "ad_type"

    const-string/jumbo v0, "not_applicable"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/2tV;->A01(Landroid/view/View;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/9lx;->A00:LX/16z;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/16z;->A07:Ljava/util/NavigableMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Egn;

    iget-object v0, v2, LX/16z;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v1, v0, p1}, LX/Egn;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/2tZ;

    invoke-direct {v3, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/9lx;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v1, p0, LX/9lx;->A00:LX/16z;

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/ZyN;->A02(Landroid/view/View;LX/16z;IZ)V

    :cond_1
    iget-object v0, p0, LX/9lx;->A01:LX/1iZ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1iZ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xecf0666

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v5}, LX/lpy;->close()V

    return-object v3

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v5}, LX/lpy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/2tZ;

    invoke-virtual {p0, p1, p2}, LX/9lx;->A0h(LX/2tZ;I)V

    return-void
.end method

.method public final A0W()I
    .locals 1

    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/16z;->A01:I

    return v0
.end method

.method public final A0X(I)I
    .locals 1

    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oR;

    iget v0, v0, LX/1oR;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iget v0, v0, LX/1oH;->A00:I

    return v0
.end method

.method public final A0Y(II)I
    .locals 2

    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/9lx;->A0b(I)LX/Egn;

    move-result-object v1

    invoke-static {v1, v0}, LX/16z;->A00(LX/Egn;LX/16z;)V

    iget-object v0, v0, LX/16z;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(LX/Egn;I)I
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/16z;->A00(LX/Egn;LX/16z;)V

    iget-object v0, v0, LX/16z;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    return v0

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/9lx;->A00:LX/16z;

    if-eqz v1, :cond_0

    iget v0, v1, LX/16z;->A01:I

    invoke-virtual {v1, p1, p2, p3}, LX/16z;->A04(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0b(I)LX/Egn;
    .locals 1

    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oR;

    iget-object v0, v0, LX/1oR;->A04:LX/Egn;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iget-object v0, v0, LX/1oH;->A01:LX/Egn;

    return-object v0
.end method

.method public A0c()LX/Idm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0d()V
    .locals 2

    iget-object v1, p0, LX/9lx;->A00:LX/16z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/16z;->A01:I

    iget-object v0, v1, LX/16z;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16z;->A03:Z

    return-void

    :cond_0
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0e()V
    .locals 3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "notifyDataSetChangedSmart"

    const v0, 0x253fa5f6

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/9lx;->A03(Landroid/content/res/Configuration;LX/9lx;)V

    :goto_0
    if-eqz v2, :cond_1

    const v0, -0x21973100

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final A0f(I)V
    .locals 3

    iget-object v2, p0, LX/9lx;->A00:LX/16z;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    iget-object v1, v2, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, LX/16z;->A06:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/16z;->A01:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/16z;->A01:I

    :cond_0
    return-void
.end method

.method public A0g(LX/2tZ;)V
    .locals 7

    const-string v0, "BaseBinderGroupAdapterCompat.onViewRecycled"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, p1, LX/2tZ;->A01:LX/1oH;

    iget-object v0, p1, LX/2tZ;->A00:LX/1oR;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/1oH;->A01:LX/Egn;

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget v2, v5, LX/1oH;->A00:I

    iget-object v1, v5, LX/1oH;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/1oH;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Egn;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/2tZ;->A01:LX/1oH;

    iput-object v0, p1, LX/2tZ;->A00:LX/1oR;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1oR;->A04:LX/Egn;

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget v2, v0, LX/1oR;->A01:I

    iget-object v1, v0, LX/1oR;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/1oR;->A06:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Egn;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0h(LX/2tZ;I)V
    .locals 9

    const-string v0, "BaseBinderGroupAdapterCompat.onBindViewHolder"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v8

    :try_start_0
    iget-object v7, p0, LX/9lx;->A01:LX/1iZ;

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    iget v6, p1, LX/7Xa;->A02:I

    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oR;

    iget-object v2, v0, LX/1oR;->A04:LX/Egn;

    iget v1, v0, LX/1oR;->A01:I

    iget-object v0, v0, LX/1oR;->A05:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Egn;->getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/16z;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v7, LX/1iZ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0xecf1397

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v7, v0, v3, v6}, LX/1iZ;->A00(LX/1iZ;Ljava/lang/String;II)V

    const-string/jumbo v0, "position"

    invoke-interface {v4, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v2, "is_litho_view"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    if-nez v0, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iget-object v2, v0, LX/1oH;->A01:LX/Egn;

    iget v1, v0, LX/1oH;->A00:I

    iget-object v0, v0, LX/1oH;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Egn;->getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo v0, "view_subtype"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oR;

    iget-object v5, v3, LX/1oR;->A05:Ljava/lang/Object;

    iget-object v2, v3, LX/1oR;->A04:LX/Egn;

    iget v1, v3, LX/1oR;->A01:I

    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v3, LX/1oR;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v5, v0}, LX/Egn;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, LX/2tZ;->A00:LX/1oR;

    :goto_2
    iget-boolean v0, p0, LX/9lx;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {v4, p2}, LX/ZyN;->A01(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/9lx;->A01:LX/1iZ;

    if-eqz v1, :cond_4

    instance-of v0, v5, LX/4vm;

    const v2, 0xecf1397

    iget-object v1, v1, LX/1iZ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v3, "ad_type"

    if-eqz v0, :cond_a

    check-cast v5, LX/4vm;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DjI()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "bloks_ad"

    :goto_3
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "media_type"

    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/4vm;->A0q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "carousel"

    :goto_4
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    sget-object v1, LX/2tV;->A00:LX/2tV;

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v4, v0, p2}, LX/2tV;->A02(Landroid/view/View;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, LX/4vm;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "image_with_music"

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "image"

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "video"

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "native_ad"

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "not_ad"

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "not_applicable"

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iget-object v3, v0, LX/1oH;->A01:LX/Egn;

    iget v2, v0, LX/1oH;->A00:I

    iget-object v1, v0, LX/1oH;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/1oH;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v1, v0}, LX/Egn;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iput-object v0, p1, LX/2tZ;->A01:LX/1oH;

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v8}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v8}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0i(LX/Egn;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public final A0j(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/9lx;->CBp(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, LX/9lo;->A0G(II)V

    :cond_0
    return-void
.end method

.method public final A0k(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9lx;->A0c()LX/Idm;

    move-result-object v1

    new-instance v0, LX/16z;

    invoke-direct {v0, v1, p1}, LX/16z;-><init>(LX/Idm;Ljava/util/List;)V

    iput-object v0, p0, LX/9lx;->A00:LX/16z;

    return-void

    :cond_0
    const-string v1, "Multi row adapter should only be initialized once."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0l([LX/Egn;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lx;->A0k(Ljava/util/List;)V

    return-void
.end method

.method public final B8U(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/9lx;->A0b(I)LX/Egn;

    move-result-object v0

    invoke-interface {v0}, LX/Egn;->getBinderGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CBp(Ljava/lang/Object;)[I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16z;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/16z;->A03:Z

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oR;

    iget-object v0, v0, LX/1oR;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iget-object v0, v0, LX/1oH;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x28691698

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const v1, 0x24f446d6

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    return v0

    :cond_0
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    if-eqz v0, :cond_1

    iget v0, v0, LX/16z;->A01:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public getItemId(I)J
    .locals 8

    const v0, 0x39365a01

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/9lx;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oR;

    iget v0, v0, LX/1oR;->A02:I

    :goto_0
    int-to-long v3, v0

    const-wide/32 v1, 0x7fffffff

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const v1, -0x5375e910

    :cond_0
    :goto_1
    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    return-wide v3

    :cond_1
    const v0, -0x21be0b11

    goto :goto_2

    :cond_2
    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    const v1, -0xde33c46

    if-nez v0, :cond_0

    const v0, 0x2f7ee34

    :goto_2
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-wide v6

    :cond_3
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iget-object v3, v0, LX/1oH;->A01:LX/Egn;

    iget v2, v0, LX/1oH;->A00:I

    iget-object v1, v0, LX/1oH;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/1oH;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/Egn;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, LX/BRD;->getItemId(I)J

    move-result-wide v3

    const v1, 0x64b6f16e

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x749447e6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oR;

    iget v1, v0, LX/1oR;->A00:I

    :goto_0
    const v0, -0x6819aaa8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/16z;->A01(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-boolean v0, p0, LX/9lx;->A05:Z

    move-object v4, p2

    move-object v5, p3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oR;

    iget-object v2, v0, LX/1oR;->A04:LX/Egn;

    iget v3, v0, LX/1oR;->A01:I

    iget-object v6, v0, LX/1oR;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/1oR;->A06:Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, LX/Egn;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, LX/9lx;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9lx;->A00:LX/16z;

    if-nez p2, :cond_0

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LX/16z;->A01(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/ZyN;->A02(Landroid/view/View;LX/16z;IZ)V

    :cond_0
    invoke-static {v3, p1}, LX/ZyN;->A01(Landroid/view/View;I)V

    :cond_1
    sget-object v1, LX/2tV;->A00:LX/2tV;

    invoke-static {p3}, LX/2tV;->A01(Landroid/view/View;)V

    invoke-virtual {p0}, LX/BRD;->getCount()I

    move-result v0

    invoke-virtual {v1, v3, v0, p1}, LX/2tV;->A02(Landroid/view/View;II)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, LX/16z;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    if-eqz v0, :cond_0

    iget v0, v0, LX/16z;->A00:I

    return v0

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oR;

    iget-boolean v0, v0, LX/1oR;->A07:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iget-boolean v0, v0, LX/1oH;->A04:Z

    return v0
.end method
