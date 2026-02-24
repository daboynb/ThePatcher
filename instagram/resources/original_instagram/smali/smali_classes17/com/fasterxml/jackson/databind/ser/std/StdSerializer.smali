.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7yR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public static final A02(LX/oym;LX/I77;)LX/8Aj;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/I77;->A05:LX/8Ai;

    invoke-interface {p0, v0}, LX/oym;->AuW(LX/9ZM;)LX/8Aj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8Aj;->A07:LX/8Aj;

    return-object v0
.end method

.method public static final A03(LX/I77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :goto_0
    instance-of v0, p3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    instance-of v0, p3, Ljava/lang/Error;

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    sget-object v0, LX/8DA;->A0B:LX/8DA;

    invoke-static {v0, p0}, LX/enK;->A05(LX/8DA;LX/I77;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of v0, p3, LX/YCv;

    if-nez v0, :cond_5

    :cond_3
    throw p3

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p3}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1, p2, p3}, LX/VPR;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/I77;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 1

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    instance-of v0, p2, Ljava/lang/Error;

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    sget-object v0, LX/8DA;->A0B:LX/8DA;

    invoke-static {v0, p0}, LX/enK;->A05(LX/8DA;LX/I77;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of v0, p2, LX/YCv;

    if-nez v0, :cond_5

    :cond_3
    throw p2

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p2}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1, p2, p3}, LX/VPR;->A04(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/VPR;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0B(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v3}, LX/I77;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_0
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v0, p3, LX/I77;->A0B:LX/8Dz;

    iget-object v1, v0, LX/8Dz;->A01:Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/8Dz;->A00:Ljava/util/Map;

    new-instance v0, LX/8Dz;

    invoke-direct {v0, v1, v2}, LX/8Dz;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    iput-object v0, p3, LX/I77;->A0B:LX/8Dz;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p3, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    if-nez p2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :goto_2
    :try_start_1
    invoke-interface {p1}, LX/oym;->C90()LX/R2U;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/lrj;->A0u(LX/R2U;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v0}, LX/enK;->A0A(Ljava/lang/Object;)LX/ooz;

    move-result-object v3

    invoke-virtual {p3}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-interface {v3, v0}, LX/ooz;->CJv(LX/7yQ;)LX/7yR;

    move-result-object v2

    if-nez p2, :cond_4

    iget-object v1, v2, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    invoke-virtual {p3, v2}, LX/I77;->A0O(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p2

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v2, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/ooz;)V

    :cond_5
    invoke-virtual {p3, p1, v0}, LX/I77;->A0K(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final A0C(LX/I77;Ljava/lang/Object;)V
    .locals 3

    sget v0, LX/8Ai;->A07:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot resolve PropertyFilter with id \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'; no FilterProvider configured"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/enK;->A0D(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
