.class public abstract LX/I77;
.super LX/enK;
.source ""


# static fields
.field public static final A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:Ljava/text/DateFormat;

.field public A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A05:LX/8Ai;

.field public final A06:LX/9u6;

.field public final A07:Ljava/lang/Class;

.field public final A08:Z

.field public final A09:LX/8GA;

.field public final A0A:LX/0y7;

.field public transient A0B:LX/8Dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>()V

    sput-object v0, LX/I77;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    sput-object v0, LX/I77;->A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/I77;->A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/I77;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435462
    .line 268435463
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/I77;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435466
    .line 268435467
    sget-object v0, LX/I77;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/I77;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    iput-object v1, p0, LX/I77;->A05:LX/8Ai;

    .line 268435473
    .line 268435474
    iput-object v1, p0, LX/I77;->A06:LX/9u6;

    .line 268435475
    .line 268435476
    new-instance v0, LX/8GA;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, LX/8GA;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/I77;->A09:LX/8GA;

    .line 268435482
    .line 268435483
    iput-object v1, p0, LX/I77;->A0A:LX/0y7;

    .line 268435484
    .line 268435485
    iput-object v1, p0, LX/I77;->A07:Ljava/lang/Class;

    .line 268435486
    .line 268435487
    iput-object v1, p0, LX/I77;->A0B:LX/8Dz;

    .line 268435488
    .line 268435489
    const/4 v0, 0x1

    .line 268435490
    iput-boolean v0, p0, LX/I77;->A08:Z

    .line 268435491
    .line 268435492
    return-void
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
.end method

.method public constructor <init>(LX/8Ai;LX/I77;LX/9u6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/I77;->A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/I77;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, LX/I77;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v2, LX/I77;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v2, p0, LX/I77;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p3, p0, LX/I77;->A06:LX/9u6;

    iput-object p1, p0, LX/I77;->A05:LX/8Ai;

    iget-object v3, p2, LX/I77;->A09:LX/8GA;

    iput-object v3, p0, LX/I77;->A09:LX/8GA;

    iget-object v0, p2, LX/I77;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/I77;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p2, LX/I77;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/I77;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v1, p2, LX/I77;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v1, p0, LX/I77;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p2, LX/I77;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/I77;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/I77;->A08:Z

    iget-object v0, p1, LX/9od;->A06:Ljava/lang/Class;

    iput-object v0, p0, LX/I77;->A07:Ljava/lang/Class;

    iget-object v0, p1, LX/9od;->A02:LX/8Dz;

    iput-object v0, p0, LX/I77;->A0B:LX/8Dz;

    iget-object v2, v3, LX/8GA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7;

    if-nez v1, :cond_2

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/8GA;->A00:LX/Bho;

    new-instance v1, LX/0y7;

    invoke-direct {v1, v0}, LX/0y7;-><init>(LX/Bho;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    :cond_2
    iput-object v1, p0, LX/I77;->A0A:LX/0y7;

    return-void
.end method


# virtual methods
.method public final A0E(LX/7yR;Ljava/lang/Class;)LX/7yR;
    .locals 2

    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A08:LX/7yQ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/7yQ;->A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p0, LX/I77;->A0A:LX/0y7;

    invoke-virtual {v0, p2}, LX/0y7;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I77;->A09:LX/8GA;

    invoke-virtual {v0, p2}, LX/8GA;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/I77;->A0P(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/I77;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/I77;->A0K(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v1, p0, LX/I77;->A06:LX/9u6;

    iget-object v0, p0, LX/I77;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v1, p2, v0, p0}, LX/9u6;->A06(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    instance-of v0, v1, LX/102;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/102;

    invoke-interface {v0, p0}, LX/102;->FjC(LX/I77;)V

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/I77;->A0K(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p0, LX/I77;->A0A:LX/0y7;

    invoke-virtual {v0, p2}, LX/0y7;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I77;->A09:LX/8GA;

    invoke-virtual {v0, p2}, LX/8GA;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/I77;->A0P(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/I77;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/I77;->A0J(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, v0}, LX/I77;->A0c(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/I77;->A0A:LX/0y7;

    invoke-virtual {v0, p2}, LX/0y7;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/I77;->A09:LX/8GA;

    invoke-virtual {v0, p2}, LX/8GA;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/I77;->A0P(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/I77;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/I77;->A0K(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/oek;

    if-eqz v0, :cond_0

    check-cast p2, LX/oek;

    invoke-interface {p2, p1, p0}, LX/oek;->AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final A0K(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/oek;

    if-eqz v0, :cond_0

    check-cast p2, LX/oek;

    invoke-interface {p2, p1, p0}, LX/oek;->AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final A0L(LX/oym;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/I77;->A0A:LX/0y7;

    invoke-virtual {v0, p2}, LX/0y7;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I77;->A09:LX/8GA;

    invoke-virtual {v1, p2}, LX/8GA;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, p2}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8GA;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/I77;->A0U(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/I77;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/I77;->A0K(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/oym;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/I77;->A0A:LX/0y7;

    invoke-virtual {v0, p2}, LX/0y7;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I77;->A09:LX/8GA;

    invoke-virtual {v1, p2}, LX/8GA;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, p2}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8GA;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/I77;->A0U(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/I77;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/I77;->A0J(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(LX/oym;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v0, p0, LX/I77;->A0A:LX/0y7;

    invoke-virtual {v0, p2}, LX/0y7;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/I77;->A09:LX/8GA;

    invoke-virtual {v1, p2}, LX/8GA;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, p2}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8GA;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, LX/I77;->A0U(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, LX/I77;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, LX/oek;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/I77;->A0K(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0O(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p0, LX/I77;->A0A:LX/0y7;

    invoke-virtual {v0, p1}, LX/0y7;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I77;->A09:LX/8GA;

    invoke-virtual {v0, p1}, LX/8GA;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/I77;->A0P(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/I77;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0P(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/I77;->A06:LX/9u6;

    invoke-virtual {v0, p1, p0}, LX/9u6;->A05(LX/7yR;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/I77;->A09:LX/8GA;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/8GA;->A00:LX/Bho;

    new-instance v1, LX/101;

    invoke-direct {v1, p1}, LX/101;-><init>(LX/7yR;)V

    check-cast v0, LX/7yI;

    iget-object v0, v0, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8GA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v3, LX/102;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/102;

    invoke-interface {v0, p0}, LX/102;->FjC(LX/I77;)V

    :cond_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :cond_2
    return-object v3

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/I7B;

    iget-object v0, v0, LX/I7B;->A00:LX/F5B;

    new-instance v3, LX/VPR;

    invoke-direct {v3, v0, v1, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final A0Q(LX/cq2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/cq2;->A04()LX/7yR;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    invoke-static {p2, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq p2, v0, :cond_3

    invoke-static {p2}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/cq2;->A04()LX/7yR;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/BXG;->A1H(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "; expected Class<JsonSerializer>"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {p2, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    move-object v1, p2

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v1, LX/102;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/102;

    invoke-interface {v0, p0}, LX/102;->FjC(LX/I77;)V

    :cond_3
    return-object v1
.end method

.method public A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8

    const/4 v5, 0x0

    iget-object v3, p0, LX/I77;->A0A:LX/0y7;

    iget-object v2, v3, LX/0y7;->A01:[LX/0z0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, LX/0y7;->A00:I

    and-int/2addr v1, v0

    aget-object v1, v2, v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v4, p0, LX/I77;->A09:LX/8GA;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/8GA;->A00:LX/Bho;

    const/4 v7, 0x1

    new-instance v0, LX/101;

    invoke-direct {v0, p1, v7}, LX/101;-><init>(Ljava/lang/Class;Z)V

    check-cast v1, LX/7yI;

    iget-object v6, v1, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit v4

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v5, p1}, LX/I77;->A0N(LX/oym;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    iget-object v2, p0, LX/I77;->A06:LX/9u6;

    iget-object v1, p0, LX/I77;->A05:LX/8Ai;

    iget-object v0, v1, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, p1}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9u6;->A07(LX/7yR;LX/8Ai;)LX/VYx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/eQk;->A05(LX/oym;)LX/eQk;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    invoke-direct {v0, v3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;)V

    move-object v3, v0

    :cond_1
    monitor-enter v4

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/0z0;->A02:LX/0z0;

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, v1, LX/0z0;->A03:Ljava/lang/Class;

    if-ne v0, p1, :cond_2

    iget-boolean v0, v1, LX/0z0;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0z0;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    :cond_4
    return-object v0

    :goto_0
    :try_start_1
    new-instance v0, LX/101;

    invoke-direct {v0, p1, v7}, LX/101;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/8GA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/I77;->A0A:LX/0y7;

    invoke-virtual {v0, p1}, LX/0y7;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I77;->A09:LX/8GA;

    invoke-virtual {v1, p1}, LX/8GA;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, p1}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8GA;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/I77;->A0U(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/I77;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/I77;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    return-object v1
.end method

.method public final A0U(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    iget-object v0, p0, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, p1}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/I77;->A06:LX/9u6;

    invoke-virtual {v0, v5, p0}, LX/9u6;->A05(LX/7yR;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/I77;->A09:LX/8GA;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/8GA;->A00:LX/Bho;

    const/4 v1, 0x0

    new-instance v0, LX/101;

    invoke-direct {v0, p1, v1}, LX/101;-><init>(Ljava/lang/Class;Z)V

    check-cast v2, LX/7yI;

    iget-object v2, v2, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/101;

    invoke-direct {v0, v5}, LX/101;-><init>(LX/7yR;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/8GA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v4, LX/102;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/102;

    invoke-interface {v0, p0}, LX/102;->FjC(LX/I77;)V

    :cond_2
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0V(LX/lrA;Ljava/lang/Object;)LX/aIR;
    .locals 9

    move-object v5, p0

    check-cast v5, LX/I7B;

    iget-object v0, v5, LX/I7B;->A02:Ljava/util/Map;

    if-nez v0, :cond_7

    sget-object v0, LX/8DA;->A0A:LX/8DA;

    invoke-static {v0, v5}, LX/enK;->A05(LX/8DA;LX/I77;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/I7B;->A02:Ljava/util/Map;

    :cond_0
    iget-object v6, v5, LX/I7B;->A01:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, LX/I7B;->A01:Ljava/util/ArrayList;

    :cond_1
    move-object v2, p1

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    new-instance v1, LX/aIR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/aIR;->A02:Z

    iput-object v2, v1, LX/aIR;->A00:LX/lrA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/I7B;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lrA;

    move-object v7, v2

    check-cast v7, LX/VO0;

    instance-of v0, v7, LX/VNQ;

    if-eqz v0, :cond_4

    check-cast v7, LX/VNQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    move-object v8, p1

    check-cast v8, LX/VNQ;

    iget-object v1, v8, LX/VO0;->A00:Ljava/lang/Class;

    iget-object v0, v7, LX/VO0;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    iget-object v1, v8, LX/VNQ;->A00:LX/VqG;

    iget-object v0, v7, LX/VNQ;->A00:LX/VqG;

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/VO0;

    iget-object v1, v0, LX/VO0;->A00:Ljava/lang/Class;

    iget-object v0, v7, LX/VO0;->A00:Ljava/lang/Class;

    if-eq v1, v0, :cond_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIR;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final A0W(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {p1, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/I77;->A0B:LX/8Dz;

    iget-object v0, v2, LX/8Dz;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/8Dz;->A03:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v2, LX/8Dz;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final A0Y(LX/F5B;)V
    .locals 2

    iget-boolean v0, p0, LX/I77;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F5B;->A0K()V

    return-void

    :cond_0
    iget-object v1, p0, LX/I77;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(LX/F5B;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p3}, LX/F5B;->A0u(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/I77;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F5B;->A0K()V

    return-void

    :cond_0
    iget-object v0, p0, LX/I77;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I77;->A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs A0a(LX/7zO;LX/Aal;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, LX/Aal;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/enK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, LX/7zO;->A05:LX/7yR;

    iget-object v0, v3, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid definition for property %s (of type %s): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/I7B;

    iget-object v0, v0, LX/I7B;->A00:LX/F5B;

    new-instance v1, LX/VP2;

    invoke-direct {v1, v0, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v3, v1, LX/VP2;->A00:LX/7yR;

    iput-object p1, v1, LX/VP2;->A01:LX/7zO;

    iput-object p2, v1, LX/VP2;->A02:LX/Aal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final varargs A0b(LX/7zO;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p1, LX/7zO;->A05:LX/7yR;

    iget-object v0, v4, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p2, p3}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid type definition for type %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, LX/I7B;

    iget-object v2, v0, LX/I7B;->A00:LX/F5B;

    const/4 v0, 0x0

    new-instance v1, LX/VP2;

    invoke-direct {v1, v2, v3}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v4, v1, LX/VP2;->A00:LX/7yR;

    iput-object p1, v1, LX/VP2;->A01:LX/7zO;

    iput-object v0, v1, LX/VP2;->A02:LX/Aal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final varargs A0c(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/I7B;

    iget-object v2, v0, LX/I7B;->A00:LX/F5B;

    const/4 v1, 0x0

    new-instance v0, LX/VPR;

    invoke-direct {v0, v2, p1, v1}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0d(Ljava/lang/Object;)Z
    .locals 8

    move-object v7, p0

    check-cast v7, LX/I7B;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/I7B;->A00:LX/F5B;

    invoke-virtual {v7}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    new-instance v1, LX/VP2;

    invoke-direct {v1, v2, v3}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v0, v1, LX/VP2;->A00:LX/7yR;

    iput-object v6, v1, LX/VP2;->A01:LX/7zO;

    iput-object v6, v1, LX/VP2;->A02:LX/Aal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
