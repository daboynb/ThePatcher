.class public final Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:LX/8LS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
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
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x59e26b67

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/8LS;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8LS;->A00:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/8LS;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8LS;->A04:Z

    iget-object v0, v2, LX/8LS;->A06:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, v2, LX/8LS;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "attached_to_window"

    invoke-static {v2, v0}, LX/8LS;->A00(LX/8LS;Ljava/lang/String;)V

    :cond_2
    const v0, -0x2fa427be

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x220e19f5

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/8LS;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8LS;->A00:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/8LS;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8LS;->A04:Z

    iget-object v0, v2, LX/8LS;->A06:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, v2, LX/8LS;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, LX/8LS;->A08:LX/8LT;

    iget-object v0, v1, LX/8LT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/8LT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const v0, -0x5766a245

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;LX/Laf;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/8LS;

    if-nez v2, :cond_0

    new-instance v2, LX/8LS;

    invoke-direct {v2, p0}, LX/8LS;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/8LS;

    :cond_0
    iget-object v1, v2, LX/8LS;->A00:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/8LS;->A04:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/8LS;->A04:Z

    iget-object v0, v2, LX/8LS;->A06:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, v2, LX/8LS;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, v2, LX/8LS;->A00:Landroid/widget/ListAdapter;

    iget-boolean v0, v2, LX/8LS;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8LS;->A04:Z

    iget-object v0, v2, LX/8LS;->A06:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p2, v2, LX/8LS;->A01:LX/Laf;

    const-string v0, "adapter_set"

    invoke-static {v2, v0}, LX/8LS;->A00(LX/8LS;Ljava/lang/String;)V

    return-void
.end method

.method public final setIgnoreAdapterUpdates(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/8LS;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/8LS;->A03:Z

    iget-boolean v0, v1, LX/8LS;->A02:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "process_pending_updates"

    invoke-static {v1, v0}, LX/8LS;->A00(LX/8LS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method
