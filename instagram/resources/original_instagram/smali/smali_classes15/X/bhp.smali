.class public final LX/bhp;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/request/CommentsFetcher;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/bhp;->$t:I

    iput-object p1, p0, LX/bhp;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/bhp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/bhp;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, p0, LX/bhp;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/bhp;->A05:Ljava/lang/Object;

    iget v1, p0, LX/bhp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bhp;->A00:I

    iget-object v0, p0, LX/bhp;->A06:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/bhp;->A06:Ljava/lang/Object;

    iget v1, p0, LX/bhp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bhp;->A00:I

    iget-object v1, p0, LX/bhp;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/request/CommentsFetcher;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/comments/request/CommentsFetcher;->A00(LX/O5S;Lcom/instagram/comments/request/CommentsFetcher;LX/A7e;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
