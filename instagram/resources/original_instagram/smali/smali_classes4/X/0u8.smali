.class public final LX/0u8;
.super LX/9Vq;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/1yy;

.field public final A01:LX/8EA;

.field public final A02:LX/7yR;

.field public final A03:LX/8NA;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/HPP;

.field public final A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public transient A08:LX/7yR;


# direct methods
.method public constructor <init>(LX/8EA;LX/7yR;LX/9ZA;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/0u8;->A01:LX/8EA;

    .line 268435461
    .line 268435462
    iget-object v0, p3, LX/9ZA;->A02:LX/8NA;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0u8;->A03:LX/8NA;

    .line 268435465
    .line 268435466
    iget-object v0, p3, LX/9ZA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/0u8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435469
    .line 268435470
    iget-object v0, p3, LX/9ZA;->A09:LX/1yy;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/0u8;->A00:LX/1yy;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/0u8;->A02:LX/7yR;

    .line 268435475
    .line 268435476
    iput-object v1, p0, LX/0u8;->A04:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    invoke-virtual {p0, p2}, LX/0u8;->A08(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/0u8;->A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435483
    .line 268435484
    iput-object v1, p0, LX/0u8;->A06:LX/HPP;

    .line 268435485
    .line 268435486
    return-void
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

.method public constructor <init>(LX/8EA;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/0u8;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u8;->A01:LX/8EA;

    iget-object v0, p4, LX/0u8;->A03:LX/8NA;

    iput-object v0, p0, LX/0u8;->A03:LX/8NA;

    iget-object v0, p4, LX/0u8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/0u8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p4, LX/0u8;->A00:LX/1yy;

    iput-object v0, p0, LX/0u8;->A00:LX/1yy;

    iput-object p2, p0, LX/0u8;->A02:LX/7yR;

    iput-object p3, p0, LX/0u8;->A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p5, p0, LX/0u8;->A04:Ljava/lang/Object;

    iget-object v0, p4, LX/0u8;->A06:LX/HPP;

    iput-object v0, p0, LX/0u8;->A06:LX/HPP;

    return-void
.end method


# virtual methods
.method public final A07(LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    iget-object v0, p0, LX/0u8;->A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0u8;->A02:LX/7yR;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v0, "No value type configured for ObjectReader"

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0u8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, LX/I7b;->A0J(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final A08(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/0u8;->A01:LX/8EA;

    sget-object v0, LX/8Ez;->A07:LX/8Ez;

    invoke-virtual {v4, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0u8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0u8;->A03:LX/8NA;

    new-instance v0, LX/8NA;

    invoke-direct {v0, v4, v1}, LX/I7b;-><init>(LX/8EA;LX/I7b;)V

    invoke-virtual {v0, p1}, LX/I7b;->A0J(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LX/YCv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/F48;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0u8;->A03:LX/8NA;

    iget-object v4, p0, LX/0u8;->A01:LX/8EA;

    new-instance v3, LX/8NA;

    invoke-direct {v3, p1, v4, v0}, LX/I7b;-><init>(LX/F48;LX/8EA;LX/I7b;)V

    iget v1, v4, LX/8EA;->A04:I

    if-eqz v1, :cond_0

    iget v0, v4, LX/8EA;->A03:I

    invoke-virtual {p1, v0, v1}, LX/F48;->A1D(II)V

    :cond_0
    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x570

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/I7b;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_4

    if-nez p2, :cond_2

    invoke-virtual {p0, v3}, LX/0u8;->A07(LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/F48;->A1B()V

    sget-object v0, LX/8Ez;->A0G:LX/8Ez;

    invoke-virtual {v4, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0u8;->A02:LX/7yR;

    invoke-virtual {p0, p1, v0}, LX/0u8;->A0A(LX/F48;LX/7yR;)V

    :cond_3
    return-object p2

    :cond_4
    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/0u8;->A02:LX/7yR;

    invoke-virtual {p0, v3}, LX/0u8;->A07(LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v0, p0, LX/0u8;->A04:Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v1, v0}, LX/8NA;->A0s(LX/F48;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public final A0A(LX/F48;LX/7yR;)V
    .locals 3

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, LX/0u8;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    invoke-static {p1, v2, v1}, LX/I7b;->A01(LX/F48;LX/2A1;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p2, LX/7yR;->A00:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method
