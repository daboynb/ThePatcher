.class public final LX/Yup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Ltp;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/4hR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
.end method

.method public constructor <init>(LX/AP6;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 3

    invoke-static {p2, p3}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Yup;->A03:J

    iput-object p1, p0, LX/Yup;->A0B:LX/4hR;

    iget-object v0, p1, LX/AP6;->A00:LX/Ltp;

    iput-object v0, p0, LX/Yup;->A04:LX/Ltp;

    iput-object p2, p0, LX/Yup;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Yup;->A06:Ljava/lang/String;

    iput-boolean p7, p0, LX/Yup;->A07:Z

    iput-boolean p8, p0, LX/Yup;->A09:Z

    iput-boolean v2, p0, LX/Yup;->A0A:Z

    iput p4, p0, LX/Yup;->A01:I

    iput p5, p0, LX/Yup;->A00:I

    iput p6, p0, LX/Yup;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()LX/4hR;
    .locals 2

    iget-object v0, p0, LX/Yup;->A0B:LX/4hR;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Yup;->A04:LX/Ltp;

    if-eqz v1, :cond_1

    new-instance v0, LX/AP6;

    invoke-direct {v0, v1}, LX/AP6;-><init>(LX/Ltp;)V

    iput-object v0, p0, LX/Yup;->A0B:LX/4hR;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "commentDict"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
