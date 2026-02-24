.class public Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/BaseMountingView;
.source ""


# static fields
.field public static final A0E:LX/3lL;

.field public static final A0F:[I


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/Jdu;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/4b5;

.field public final A0A:LX/2ir;

.field public final A0B:Landroid/view/accessibility/AccessibilityManager;

.field public final A0C:LX/3lW;

.field public final A0D:LX/clu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3lL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/3lL;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/2ir;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(LX/2ir;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2ir;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v1, p2}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2ir;

    .line 10
    .line 11
    const-string v0, "accessibility"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    new-instance v0, LX/3lW;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3lW;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:LX/3lW;

    .line 27
    .line 28
    new-instance v0, LX/3lX;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/3lX;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/clu;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public synthetic constructor <init>(LX/2ir;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p3, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    const/4 v0, 0x0

    .line 1073741828
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    const/4 v1, 0x0

    .line 1342177285
    new-instance v0, LX/2ir;

    .line 1342177286
    .line 1342177287
    invoke-direct {v0, p1, v1, v1}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

    .line 1342177291
    .line 1342177292
    .line 1342177293
    return-void
    .line 1342177294
    .line 1342177295
    .line 1342177296
    .line 1342177297
    .line 1342177298
    .line 1342177299
    .line 1342177300
    .line 1342177301
    .line 1342177302
    .line 1342177303
    .line 1342177304
    .line 1342177305
    .line 1342177306
    .line 1342177307
    .line 1342177308
    .line 1342177309
    .line 1342177310
    .line 1342177311
    .line 1342177312
    .line 1342177313
    .line 1342177314
    .line 1342177315
    .line 1342177316
    .line 1342177317
    .line 1342177318
    .line 1342177319
    .line 1342177320
    .line 1342177321
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
.end method

.method private final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A09:LX/4b5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/clu;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4b5;->Fdr(LX/clu;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A09:LX/4b5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final A01(LX/00W;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, LX/4b5;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/4b5;-><init>(LX/00W;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/facebook/litho/LithoView;->A09:LX/4b5;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/clu;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4b5;->AAa(LX/clu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/4b5;->A00:LX/8sg;

    .line 19
    .line 20
    iget-object v1, v0, LX/8sg;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method


# virtual methods
.method public final A0R()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0P(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0C:LX/3lW;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/0Vk;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LX/0Vk;->A00:LX/0Vi;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A0T()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/BaseMountingView;->A0T()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0C:LX/3lW;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/0Vk;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LX/0Vk;->A00:LX/0Vi;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final A0Y(IIII)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->Dhd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sub-int/2addr p3, p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p3, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr p4, p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p4, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p4, v0

    .line 49
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 64
    .line 65
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/facebook/litho/ComponentTree;->A0Q([IIIZ)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v1, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0c(LX/00W;LX/00W;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/8gl;->enableDefaultVisibilityEventsController:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/facebook/litho/LithoView;->A01(LX/00W;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_0

    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0d(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/3lL;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3lL;->A02(Landroid/view/ViewGroup;LX/3lL;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const-string v1, "Should have received wether firs and last mount should be logged"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public final A0e(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 9
    .line 10
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A0e(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0g()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/8gl;->A0O:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v2
.end method

.method public final A0h()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/8gl;->A0a:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v2
.end method

.method public final A0i()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    invoke-static {}, LX/8wg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 12
    .line 13
    const-string v0, "Trying to release a LithoView but a LithoVisibilityEventsController was found, ignoring."

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    .line 38
    .line 39
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0i()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/3lK;->A03(Lcom/facebook/litho/BaseMountingView;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A00()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A0j(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    .line 0
    invoke-static {}, LX/8wg;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->Dhd()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    sget-boolean v0, LX/8gl;->bindOnSameComponentTree:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/8tf;->A0G()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget v1, v0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    if-nez p1, :cond_c

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0B:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0I()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, LX/8wg;->A00()V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0B:Z

    .line 79
    .line 80
    if-nez v0, :cond_14

    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0i:LX/dcx;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 92
    .line 93
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 94
    .line 95
    :cond_5
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0C:Z

    .line 96
    .line 97
    if-nez v0, :cond_13

    .line 98
    .line 99
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    sget-boolean v0, LX/4qO;->A05:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, LX/3lK;->A03(Lcom/facebook/litho/BaseMountingView;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-object v3, v2, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    :cond_7
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0X()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->Dhd()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_12

    .line 124
    .line 125
    invoke-static {}, LX/8wg;->A00()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_10

    .line 135
    .line 136
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0i:LX/dcx;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, LX/dcx;->DCY()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_b

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 160
    .line 161
    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v3

    .line 185
    :goto_3
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    instance-of v0, v1, Landroid/app/Activity;

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    instance-of v0, v1, Landroid/app/Application;

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    instance-of v0, v1, Landroid/app/Service;

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    check-cast v1, Landroid/content/ContextWrapper;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0B:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0I()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v1, v0, :cond_8

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0V()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    :goto_4
    instance-of v0, v5, Landroid/content/ContextWrapper;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    instance-of v0, v5, Landroid/app/Activity;

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    instance-of v0, v5, Landroid/app/Application;

    .line 236
    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    instance-of v0, v5, Landroid/app/Service;

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    check-cast v5, Landroid/content/ContextWrapper;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_4

    .line 250
    :cond_e
    if-eq v1, v5, :cond_f

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v0, "Base view context differs, view context is: "

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", ComponentTree context is: "

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_f
    iput-object p0, v2, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 284
    .line 285
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    monitor-enter v2

    .line 308
    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    monitor-exit v2

    .line 311
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw v1

    .line 327
    :cond_13
    const-string v0, "clearing LithoView while in attach"

    .line 328
    .line 329
    new-instance v1, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_14
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 336
    .line 337
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_15
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 344
    .line 345
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public final declared-synchronized A0k()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0i:LX/dcx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 14
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    throw v0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const v0, -0x4fa3080a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 12
    .line 13
    invoke-interface {v0}, LX/otw;->isTracing()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v0, "LithoView.draw"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object v6, p0, Lcom/facebook/litho/LithoView;->A02:LX/Jdu;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    check-cast v6, LX/1Vu;

    .line 45
    .line 46
    iget-object v2, v6, LX/1Vu;->A01:LX/04D;

    .line 47
    .line 48
    sget v0, LX/04D;->A1A:I

    .line 49
    .line 50
    iget-object v0, v2, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v6, LX/1Vu;->A02:LX/9ry;

    .line 55
    .line 56
    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/04D;->A0e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/2it;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/2it;->A02()LX/Edn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/Edn;->CZR()LX/AHA;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget-object v4, v1, LX/2it;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v2, v2, LX/04D;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v0, LX/1Xt;

    .line 101
    .line 102
    invoke-direct {v0, v5, v1}, LX/1Xt;-><init>(LX/AHA;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, v6, LX/1Vu;->A00:Lcom/facebook/litho/LithoView;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A02:LX/Jdu;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "Required value was null."

    .line 119
    .line 120
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    if-eqz v7, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 129
    .line 130
    .line 131
    :cond_4
    const v0, 0x4686b7f3

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    :try_start_3
    move-exception v1

    .line 139
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 140
    .line 141
    new-instance v2, LX/BAJ;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, LX/BAJ;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string v0, "Required value was null."

    .line 148
    .line 149
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 159
    .line 160
    .line 161
    :cond_6
    const v0, 0x6ca818b3

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 165
    .line 166
    .line 167
    throw v1
    .line 168
    .line 169
    .line 170
.end method

.method public final findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/01w;->A01:LX/4pQ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/4pQ;->A01:LX/BT5;

    .line 10
    .line 11
    :cond_0
    instance-of v0, v1, LX/02B;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast v1, LX/02B;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v1, LX/02B;->A02:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Deque;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v0

    .line 37
    :cond_3
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 38
    .line 39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_4
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final getComponentContext()LX/2ir;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2ir;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConfiguration()LX/8gl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 5
    .line 6
    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public getCurrentPromotedLayoutState()LX/5AU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getDynamicPropsManager()LX/8tg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/01w;->A00:LX/4pQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4pQ;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4pV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4pV;->A03:LX/8tg;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public getHasTree()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/9mA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method public final getMountedLayoutState()LX/2is;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getRootComponent()LX/9mA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/9mA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public getTreeState()LX/4bF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public onMeasure(II)V
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/otw;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    if-eqz v10, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "LithoView.onMeasure"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    iget v6, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 34
    .line 35
    if-ne v6, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :cond_3
    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 42
    .line 43
    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    instance-of v0, v7, LX/4qL;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast v7, LX/4qL;

    .line 58
    .line 59
    invoke-interface {v7}, LX/4qL;->DDu()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget v1, LX/4bS;->A00:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    move p1, v0

    .line 68
    :cond_5
    invoke-interface {v7}, LX/4qL;->BqI()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    move p2, v0

    .line 75
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 96
    .line 97
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    if-ne v0, v1, :cond_8

    .line 108
    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v1, :cond_8

    .line 114
    .line 115
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 116
    .line 117
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_8
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 123
    .line 124
    iget-object v9, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    iget-boolean v8, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v7, v0

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v0, v7

    .line 152
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v7, v0

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v7

    .line 180
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :cond_a
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 189
    .line 190
    invoke-virtual {v9, v0, p1, p2, v8}, Lcom/facebook/litho/ComponentTree;->A0Q([IIIZ)V

    .line 191
    .line 192
    .line 193
    aget v8, v0, v4

    .line 194
    .line 195
    aget v7, v0, v5

    .line 196
    .line 197
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 198
    .line 199
    :cond_b
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4bH;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-boolean v0, v0, LX/4bH;->A00:Z

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    :cond_c
    :goto_1
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 221
    .line 222
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0U()V

    .line 226
    .line 227
    .line 228
    iget-boolean v9, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v1, v0, LX/2is;->A01:LX/5Ah;

    .line 237
    .line 238
    :goto_2
    sget-object v0, LX/4yX;->A03:LX/JA3;

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    invoke-static {p0, v1, v0, v2, v9}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/5Ah;LX/JA3;IZ)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eq v0, v3, :cond_f

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    const/4 v1, 0x0

    .line 250
    goto :goto_2

    .line 251
    :goto_3
    move v8, v0

    .line 252
    :cond_f
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iget-object v1, v0, LX/2is;->A00:LX/5Ah;

    .line 261
    .line 262
    :goto_4
    sget-object v0, LX/4yX;->A01:LX/JA3;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-static {p0, v1, v0, v6, v2}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/5Ah;LX/JA3;IZ)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v3, :cond_c

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    const/4 v1, 0x0

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    move v7, v0

    .line 276
    goto :goto_1

    .line 277
    :goto_6
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 278
    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 282
    .line 283
    .line 284
    :goto_7
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 285
    .line 286
    if-eqz v10, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 289
    .line 290
    .line 291
    :cond_11
    return-void

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    if-eqz v10, :cond_12

    .line 294
    .line 295
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 296
    .line 297
    .line 298
    :cond_12
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public setComponent(LX/9mA;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2ir;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/4b2;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0L(LX/9mA;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setComponentAsync(LX/9mA;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2ir;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/4b2;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0K(LX/9mA;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setLifecycleOwnerTreePropToComponentTree(LX/00W;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A00(LX/00W;Lcom/facebook/litho/ComponentTree;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOnPostDrawListener(LX/Jdu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A02:LX/Jdu;

    .line 1
    .line 2
    return-void
.end method

.method public final setTemporaryDetachedComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 9
    .line 10
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHint(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHintNonRecursive(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
