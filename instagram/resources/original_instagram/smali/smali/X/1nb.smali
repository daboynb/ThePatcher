.class public abstract LX/1nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Nl;


# static fields
.field public static final Companion:LX/1oA;


# instance fields
.field public volatile furyContext:LX/0Lx;

.field public final isMayRunDuringStartup:Z

.field public final isSendToNetworkThreadPool:Z

.field public final priority:I

.field public final runnableId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1oA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1nb;->Companion:LX/1oA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x3

    .line 1073741825
    const/4 v0, 0x0

    .line 1073741826
    invoke-direct {p0, p1, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
    .line 1073741830
    .line 1073741831
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

.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, LX/1nb;-><init>(IIZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput p1, p0, LX/1nb;->runnableId:I

    .line 805306372
    .line 805306373
    iput p2, p0, LX/1nb;->priority:I

    .line 805306374
    .line 805306375
    iput-boolean p3, p0, LX/1nb;->isSendToNetworkThreadPool:Z

    .line 805306376
    .line 805306377
    iput-boolean p4, p0, LX/1nb;->isMayRunDuringStartup:Z

    .line 805306378
    .line 805306379
    return-void
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

.method public synthetic constructor <init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x3

    .line 536870917
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 536870923
    .line 536870924
    if-eqz v0, :cond_2

    .line 536870925
    .line 536870926
    const/4 p4, 0x0

    .line 536870927
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/1nb;-><init>(IIZZ)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
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
.end method

.method public static final create(IIZZLjava/lang/Runnable;)LX/1nb;
    .locals 0

    .line 268435456
    invoke-static {p4, p0, p1, p2, p3}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public static final create(ILjava/lang/Runnable;)LX/1nb;
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/1oA;->A01(Ljava/lang/Runnable;I)LX/1vv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public getFuryContext()LX/0Lx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nb;->furyContext:LX/0Lx;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInnerRunnable()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final getPriority()I
    .locals 1

    .line 0
    iget v0, p0, LX/1nb;->priority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, LX/1nb;->runnableId:I

    .line 1
    .line 2
    return v0
.end method

.method public getRunnableName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/1nb;->runnableId:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6j4;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final isMayRunDuringStartup()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1nb;->isMayRunDuringStartup:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSendToNetworkThreadPool()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1nb;->isSendToNetworkThreadPool:Z

    .line 1
    .line 2
    return v0
.end method

.method public setFuryContext(LX/0Lx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nb;->furyContext:LX/0Lx;

    .line 1
    .line 2
    return-void
.end method
