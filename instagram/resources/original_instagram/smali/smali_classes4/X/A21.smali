.class public final LX/A21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1On;

.field public A05:LX/4nG;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:Z

.field public final A0G:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/A21;->A07:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/A21;->A0F:Z

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/A21;->A09:Landroid/view/ViewStub;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/A21;->A0G:Landroid/view/ViewGroup;

    .line 268435466
    .line 268435467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/A21;->A08:Landroid/content/res/Resources;

    .line 268435475
    .line 268435476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    const v0, 0x7f07003a

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    iput v0, p0, LX/A21;->A06:I

    .line 268435491
    .line 268435492
    iput-object p2, p0, LX/A21;->A01:Landroid/view/ViewGroup;

    .line 268435493
    .line 268435494
    const/16 v1, 0x3a

    .line 268435495
    .line 268435496
    new-instance v0, LX/7Qk;

    .line 268435497
    .line 268435498
    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, LX/A21;->A0E:LX/B69;

    .line 268435506
    .line 268435507
    const/16 v1, 0x38

    .line 268435508
    .line 268435509
    new-instance v0, LX/7Qk;

    .line 268435510
    .line 268435511
    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, LX/A21;->A0C:LX/B69;

    .line 268435519
    .line 268435520
    const/16 v1, 0x39

    .line 268435521
    .line 268435522
    new-instance v0, LX/7Qk;

    .line 268435523
    .line 268435524
    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, p0, LX/A21;->A0D:LX/B69;

    .line 268435532
    .line 268435533
    const/16 v1, 0x37

    .line 268435534
    .line 268435535
    new-instance v0, LX/7Qk;

    .line 268435536
    .line 268435537
    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, p0, LX/A21;->A0B:LX/B69;

    .line 268435545
    .line 268435546
    const/16 v1, 0x36

    .line 268435547
    .line 268435548
    new-instance v0, LX/7Qk;

    .line 268435549
    .line 268435550
    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    iput-object v0, p0, LX/A21;->A0A:LX/B69;

    .line 268435558
    .line 268435559
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1, v2}, LX/A21;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v1

    .line 536870919
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v1, v0, v0, p2}, LX/A21;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Z)V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/A21;->A03:Landroid/widget/TextView;

    .line 536870927
    .line 536870928
    return-void
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
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method
