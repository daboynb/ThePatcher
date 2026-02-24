.class public final LX/7zO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/Class;


# instance fields
.field public A00:LX/9XG;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:[Ljava/lang/Class;

.field public final A04:LX/lrj;

.field public final A05:LX/7yR;

.field public final A06:LX/9ZM;

.field public final A07:LX/7zC;

.field public final A08:LX/8bD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, LX/7zO;->A09:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/7yR;LX/9ZM;LX/7zC;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zO;->A05:LX/7yR;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7zO;->A08:LX/8bD;

    iput-object p2, p0, LX/7zO;->A06:LX/9ZM;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7zO;->A04:LX/lrj;

    iput-object p3, p0, LX/7zO;->A07:LX/7zC;

    iput-object p4, p0, LX/7zO;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/8bD;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iget-object v0, p1, LX/8bD;->A0E:LX/7yR;

    .line 268435457
    .line 268435458
    iget-object v2, p1, LX/8bD;->A0H:LX/7zC;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/7zO;->A05:LX/7yR;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/7zO;->A08:LX/8bD;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/8bD;->A0F:LX/9ZM;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/7zO;->A06:LX/9ZM;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/7zO;->A04:LX/lrj;

    .line 268435476
    .line 268435477
    iput-object v2, p0, LX/7zO;->A07:LX/7zC;

    .line 268435478
    .line 268435479
    iget-object v1, p1, LX/8bD;->A0D:LX/lrj;

    .line 268435480
    .line 268435481
    invoke-virtual {v1, v2}, LX/lrj;->A0L(LX/cq2;)LX/9XG;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435486
    .line 268435487
    invoke-virtual {v1, v2, v0}, LX/lrj;->A0M(LX/cq2;LX/9XG;)LX/9XG;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    :cond_0
    iput-object v0, p0, LX/7zO;->A00:LX/9XG;

    .line 268435492
    .line 268435493
    return-void
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
.end method


# virtual methods
.method public final A00()LX/8Aj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7zO;->A08:LX/8bD;

    if-nez v0, :cond_0

    sget-object v0, LX/8Aj;->A07:LX/8Aj;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/8bD;->A05()LX/8Aj;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/R2U;
    .locals 5

    iget-object v4, p0, LX/7zO;->A08:LX/8bD;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/8bD;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/8bD;->A08()V

    :cond_0
    iget-object v3, v4, LX/8bD;->A09:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-static {v3}, LX/8bD;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/8bD;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {v4, v0, v1}, LX/8bD;->A0B(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/8bD;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2U;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)LX/ooz;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, LX/ooz;

    if-eqz v1, :cond_0

    check-cast p1, LX/ooz;

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Class;

    const-class v1, LX/iwm;

    if-eq p1, v1, :cond_1

    invoke-static {p1}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, LX/ooz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7zO;->A06:LX/9ZM;

    invoke-virtual {v0}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {p1, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ooz;

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<Converter>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type Converter or Class<Converter> instead"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/7zO;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7zO;->A08:LX/8bD;

    iget-boolean v0, v1, LX/8bD;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8bD;->A08()V

    :cond_0
    iget-object v0, v1, LX/8bD;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/7zO;->A01:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/7zO;->A07:LX/7zC;

    invoke-static {v0}, LX/7zC;->A00(LX/7zC;)LX/7zG;

    move-result-object v0

    iget-object v1, v0, LX/7zG;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7G4;

    iget-object v6, v3, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/7zO;->A05:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7zO;->A04:LX/lrj;

    invoke-virtual {v0, v3}, LX/lrj;->A03(LX/cq2;)LX/7GP;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v0, LX/7GP;->A02:LX/7GP;

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "valueOf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/R2V;->A0H()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "fromString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/R2V;->A0H()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3, v5}, LX/R2V;->A0K(I)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_1

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v4

    :cond_7
    return-object v1
.end method

.method public final A05()[Ljava/lang/Class;
    .locals 3

    iget-boolean v0, p0, LX/7zO;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7zO;->A02:Z

    iget-object v1, p0, LX/7zO;->A04:LX/lrj;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/7zO;->A06:LX/9ZM;

    sget-object v0, LX/8Ax;->A0I:LX/8Ax;

    invoke-virtual {v1, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/7zO;->A09:[Ljava/lang/Class;

    :cond_0
    iput-object v2, p0, LX/7zO;->A03:[Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, LX/7zO;->A03:[Ljava/lang/Class;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v1, v0}, LX/lrj;->A18(LX/cq2;)[Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0
.end method
