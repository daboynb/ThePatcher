.class public final Lcom/instagram/neko/playables/activity/PlayableProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A03:J

    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A02:J

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/neko/playables/activity/PlayableProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x12c

    .line 268435463
    .line 268435464
    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A03:J

    .line 268435465
    .line 268435466
    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A02:J

    .line 268435467
    .line 268435468
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870916
    .line 536870917
    .line 536870918
    const-wide/16 v0, 0x12c

    .line 536870919
    .line 536870920
    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A03:J

    .line 536870921
    .line 536870922
    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A02:J

    .line 536870923
    .line 536870924
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 536870925
    .line 536870926
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    .line 536870930
    .line 536870931
    return-void
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
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/neko/playables/activity/PlayableProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    mul-int/lit8 v2, p1, 0x64

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le v2, v0, :cond_1

    iget v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A00:I

    if-le v2, v0, :cond_1

    iput v2, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A00:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    iget-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x5

    new-instance v0, LX/C4y;

    invoke-direct {v0, p0, v1}, LX/C4y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
