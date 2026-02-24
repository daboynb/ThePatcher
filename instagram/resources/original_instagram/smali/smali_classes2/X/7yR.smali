.class public abstract LX/7yR;
.super LX/I83;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7yR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    iput-object v0, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget v0, p1, LX/7yR;->A04:I

    iput v0, p0, LX/7yR;->A04:I

    iget-object v0, p1, LX/7yR;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/7yR;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/7yR;->A01:Ljava/lang/Object;

    iget-boolean v0, p1, LX/7yR;->A03:Z

    iput-boolean v0, p0, LX/7yR;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7yR;->A00:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    mul-int/lit8 v1, p4, 0x1f

    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    add-int/2addr v1, v0

    .line 268435468
    iput v1, p0, LX/7yR;->A04:I

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/7yR;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/7yR;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-boolean p5, p0, LX/7yR;->A03:Z

    .line 268435475
    .line 268435476
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A05()LX/I83;
    .locals 1

    invoke-virtual {p0}, LX/7yR;->A09()LX/7yR;

    move-result-object v0

    return-object v0
.end method

.method public A07()LX/7yR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()LX/7yR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()LX/7yR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0A()LX/7yR;
.end method

.method public abstract A0B()LX/7yR;
.end method

.method public abstract A0C(I)LX/7yR;
.end method

.method public A0D(LX/7yR;)LX/7yR;
    .locals 3

    iget-object v1, p1, LX/7yR;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/7yR;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/7yR;->A0J(Ljava/lang/Object;)LX/7yR;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/7yR;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/7yR;->A0K(Ljava/lang/Object;)LX/7yR;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public abstract A0E(LX/7yR;)LX/7yR;
.end method

.method public abstract A0F(LX/7yR;LX/7yT;Ljava/lang/Class;[LX/7yR;)LX/7yR;
.end method

.method public abstract A0G(Ljava/lang/Class;)LX/7yR;
.end method

.method public abstract A0H(Ljava/lang/Object;)LX/7yR;
.end method

.method public abstract A0I(Ljava/lang/Object;)LX/7yR;
.end method

.method public abstract A0J(Ljava/lang/Object;)LX/7yR;
.end method

.method public abstract A0K(Ljava/lang/Object;)LX/7yR;
.end method

.method public abstract A0L()LX/7yT;
.end method

.method public abstract A0M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0P()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/I65;

    iget-object v0, v0, LX/I65;->A01:LX/7yT;

    iget-object v0, v0, LX/7yT;->A01:[LX/7yR;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()Z
    .locals 1

    iget-object v0, p0, LX/7yR;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7yR;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0R()Z
    .locals 1

    iget-object v0, p0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Z
    .locals 2

    iget-object v1, p0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7yR;->A00:Ljava/lang/Class;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final A0X()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7yR;->A00:Ljava/lang/Class;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "java.lang.Record"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0Y()Z
.end method

.method public final A0Z(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/7yR;->A04:I

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
