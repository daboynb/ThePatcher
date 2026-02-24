.class public final LX/ZzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/RingSpecImpl;

.field public A02:LX/A7S;

.field public A03:LX/29a;

.field public A04:LX/3MY;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/ZzI;->A00(LX/ZzI;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(LX/eso;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/ZzI;->A00(LX/ZzI;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-interface {p1}, LX/eso;->B96()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/ZzI;->A06:Ljava/lang/String;

    .line 268435467
    .line 268435468
    invoke-interface {p1}, LX/eso;->getId()Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/ZzI;->A09:Ljava/lang/String;

    .line 268435473
    .line 268435474
    invoke-interface {p1}, LX/eso;->Cjp()Ljava/lang/Boolean;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    const/4 v1, 0x0

    .line 268435479
    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    iput-boolean v0, p0, LX/ZzI;->A0D:Z

    .line 268435484
    .line 268435485
    invoke-interface {p1}, LX/eso;->CmM()Ljava/lang/Integer;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-static {v0, v1}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    iput v0, p0, LX/ZzI;->A00:I

    .line 268435494
    .line 268435495
    return-void
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

.method public constructor <init>(Lcom/instagram/api/schemas/RingSpec;LX/3MY;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/ZzI;->A00(LX/ZzI;)V

    iput-object p3, p0, LX/ZzI;->A09:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpecImpl;

    :goto_0
    iput-object v0, p0, LX/ZzI;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    iput-object p2, p0, LX/ZzI;->A04:LX/3MY;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/ZzI;->A00(LX/ZzI;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/ZzI;->A09:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/ZzI;->A0B:Ljava/util/HashMap;

    .line 536870921
    .line 536870922
    return-void
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
.end method

.method public static A00(LX/ZzI;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ZzI;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ZzI;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ZzI;->A0C:Ljava/util/HashMap;

    return-void
.end method
