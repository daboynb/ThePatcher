.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/oek;


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:LX/oym;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:LX/eQk;

.field public final A03:LX/duk;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:LX/7yR;

.field public transient A07:LX/Mow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8AO;->A03:LX/8AO;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A08:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/duk;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/7yR;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/7yR;

    .line 268435462
    .line 268435463
    sget-object v0, LX/7E7;->A00:LX/7E7;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/Mow;

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/oym;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/eQk;

    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/duk;

    .line 268435474
    .line 268435475
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;LX/VqW;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/7yR;)V

    iget-object v0, p3, LX/VqW;->A01:LX/7yR;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/7yR;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/oym;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/eQk;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/duk;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    sget-object v0, LX/7E7;->A00:LX/7E7;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/Mow;

    return-void
.end method

.method public static final A00(LX/I77;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/Mow;

    invoke-virtual {v0, p2}, LX/Mow;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/7yR;

    invoke-virtual {v1}, LX/7yR;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2}, LX/I77;->A0E(LX/7yR;Ljava/lang/Class;)LX/7yR;

    move-result-object v1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/oym;

    invoke-virtual {p0, v0, v1}, LX/I77;->A0H(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/duk;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/duk;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/Mow;

    invoke-virtual {v0, v1, p2}, LX/Mow;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Mow;

    move-result-object v0

    iput-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/Mow;

    return-object v1

    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/oym;

    invoke-virtual {p0, v0, p2}, LX/I77;->A0M(LX/oym;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/common/base/Optional;

    invoke-virtual {p4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00(LX/I77;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/duk;

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LX/I77;->A0Y(LX/F5B;)V

    return-void

    :cond_3
    check-cast p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/common/base/Optional;

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00(LX/I77;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/eQk;

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/duk;

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LX/I77;->A0Y(LX/F5B;)V

    return-void

    :cond_3
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;LX/duk;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/oym;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/eQk;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/duk;

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/duk;Ljava/lang/Object;Z)V

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/duk;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final A0E(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/oym;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/eQk;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/duk;

    move-object v6, p1

    move v7, p2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/duk;Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/duk;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/eQk;

    move-object v5, v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1}, LX/eQk;->A05(LX/oym;)LX/eQk;

    move-result-object v6

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/oym;->C90()LX/R2U;

    move-result-object v1

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/lrj;->A0g(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v0}, LX/I77;->A0Q(LX/cq2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v4, :cond_c

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/7yR;

    iget-object v1, v3, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/7yR;->A03:Z

    if-nez v0, :cond_b

    iget-object v2, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v2}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, LX/oym;->C90()LX/R2U;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/lrj;->A0J(LX/cq2;)LX/YGq;

    move-result-object v1

    sget-object v0, LX/YGq;->A03:LX/YGq;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/YGq;->A02:LX/YGq;

    if-ne v1, v0, :cond_a

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v4, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0B(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/oym;

    if-ne v0, p1, :cond_9

    if-ne v5, v6, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, v1, :cond_9

    move-object v2, p0

    :goto_1
    if-eqz p1, :cond_d

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    invoke-interface {p1, v0}, LX/oym;->AuX(LX/9ZM;)LX/7zZ;

    move-result-object v5

    iget-object v1, v5, LX/7zZ;->A00:LX/8AO;

    sget-object v0, LX/8AO;->A05:LX/8AO;

    if-eq v1, v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v1, 0x0

    if-eq v4, v3, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v3, 0x0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    if-eq v0, v3, :cond_d

    :cond_4
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0E(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v5, LX/7zZ;->A02:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/I77;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, LX/I77;->A0d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/7yR;

    invoke-virtual {v0}, LX/I83;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A08:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/7yR;

    invoke-static {v0}, LX/ejX;->A00(LX/7yR;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/duk;

    invoke-virtual {p0, p1, v1, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0D(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;LX/duk;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v2

    goto :goto_1

    :cond_a
    sget-object v0, LX/8Ax;->A0X:LX/8Ax;

    invoke-virtual {v2, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_b
    invoke-virtual {p2, p1, v3}, LX/I77;->A0H(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto :goto_0

    :cond_c
    invoke-virtual {p2, p1, v4}, LX/I77;->A0J(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto :goto_0

    :cond_d
    return-object v2
.end method
