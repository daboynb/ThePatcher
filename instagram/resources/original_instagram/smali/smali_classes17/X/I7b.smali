.class public abstract LX/I7b;
.super LX/enK;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/8b5;

.field public final A01:I

.field public final A02:LX/8EA;

.field public final A03:LX/cpZ;

.field public final A04:Ljava/lang/Class;

.field public final A05:LX/1zx;

.field public final A06:LX/8Mz;

.field public transient A07:LX/F48;

.field public transient A08:Ljava/text/DateFormat;

.field public transient A09:LX/8Dz;

.field public transient A0A:LX/6Xk;

.field public transient A0B:LX/cpm;


# direct methods
.method public constructor <init>(LX/8EA;LX/I7b;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p2, LX/I7b;->A06:LX/8Mz;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/I7b;->A06:LX/8Mz;

    .line 536870918
    .line 536870919
    iget-object v0, p2, LX/I7b;->A03:LX/cpZ;

    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/I7b;->A03:LX/cpZ;

    .line 536870922
    .line 536870923
    const/4 v1, 0x0

    .line 536870924
    iput-object v1, p0, LX/I7b;->A05:LX/1zx;

    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/I7b;->A02:LX/8EA;

    .line 536870927
    .line 536870928
    iget v0, p1, LX/8EA;->A00:I

    .line 536870929
    .line 536870930
    iput v0, p0, LX/I7b;->A01:I

    .line 536870931
    .line 536870932
    iput-object v1, p0, LX/I7b;->A04:Ljava/lang/Class;

    .line 536870933
    .line 536870934
    iput-object v1, p0, LX/I7b;->A07:LX/F48;

    .line 536870935
    .line 536870936
    iput-object v1, p0, LX/I7b;->A09:LX/8Dz;

    .line 536870937
    .line 536870938
    return-void
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public constructor <init>(LX/8Mz;LX/cpZ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/I7b;->A03:LX/cpZ;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/I7b;->A06:LX/8Mz;

    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    iput v0, p0, LX/I7b;->A01:I

    .line 805306380
    .line 805306381
    const/4 v0, 0x0

    .line 805306382
    iput-object v0, p0, LX/I7b;->A05:LX/1zx;

    .line 805306383
    .line 805306384
    iput-object v0, p0, LX/I7b;->A02:LX/8EA;

    .line 805306385
    .line 805306386
    iput-object v0, p0, LX/I7b;->A04:Ljava/lang/Class;

    .line 805306387
    .line 805306388
    iput-object v0, p0, LX/I7b;->A09:LX/8Dz;

    .line 805306389
    .line 805306390
    return-void
.end method

.method public constructor <init>(LX/F48;LX/8EA;LX/I7b;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/I7b;->A06:LX/8Mz;

    iput-object v0, p0, LX/I7b;->A06:LX/8Mz;

    iget-object v0, p3, LX/I7b;->A03:LX/cpZ;

    iput-object v0, p0, LX/I7b;->A03:LX/cpZ;

    invoke-virtual {p1}, LX/F48;->A0u()LX/1zx;

    move-result-object v0

    iput-object v0, p0, LX/I7b;->A05:LX/1zx;

    iput-object p2, p0, LX/I7b;->A02:LX/8EA;

    iget v0, p2, LX/8EA;->A00:I

    iput v0, p0, LX/I7b;->A01:I

    iget-object v0, p2, LX/9od;->A06:Ljava/lang/Class;

    iput-object v0, p0, LX/I7b;->A04:Ljava/lang/Class;

    iput-object p1, p0, LX/I7b;->A07:LX/F48;

    iget-object v0, p2, LX/9od;->A02:LX/8Dz;

    iput-object v0, p0, LX/I7b;->A09:LX/8Dz;

    return-void
.end method

.method public constructor <init>(LX/I7b;LX/cpZ;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/I7b;->A06:LX/8Mz;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/I7b;->A06:LX/8Mz;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/I7b;->A03:LX/cpZ;

    .line 268435464
    .line 268435465
    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/I7b;->A02:LX/8EA;

    .line 268435468
    .line 268435469
    iget v0, p1, LX/I7b;->A01:I

    .line 268435470
    .line 268435471
    iput v0, p0, LX/I7b;->A01:I

    .line 268435472
    .line 268435473
    iget-object v0, p1, LX/I7b;->A05:LX/1zx;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/I7b;->A05:LX/1zx;

    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/I7b;->A04:Ljava/lang/Class;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/I7b;->A04:Ljava/lang/Class;

    .line 268435480
    .line 268435481
    iget-object v0, p1, LX/I7b;->A07:LX/F48;

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/I7b;->A07:LX/F48;

    .line 268435484
    .line 268435485
    iget-object v0, p1, LX/I7b;->A09:LX/8Dz;

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/I7b;->A09:LX/8Dz;

    .line 268435488
    .line 268435489
    return-void
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static A00(LX/oym;LX/I7b;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p1, p0, p2}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, LX/I7b;->A0H(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/F48;LX/2A1;Ljava/lang/Class;)V
    .locals 2

    invoke-static {p2}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VOW;

    invoke-direct {v0, p0, v1}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/F48;LX/I7b;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V
    .locals 1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/I7b;)LX/7yR;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/I7b;->A0W(LX/F48;LX/7yR;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0E(Ljava/lang/Class;)LX/7yR;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, p1}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/I7b;->A06:LX/8Mz;

    iget-object v0, p0, LX/I7b;->A03:LX/cpZ;

    invoke-virtual {v1, p0, p2, v0}, LX/8Mz;->A04(LX/I7b;LX/7yR;LX/cpZ;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/I7b;->A0H(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    instance-of v0, p3, LX/oej;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I7b;->A00:LX/8b5;

    new-instance v0, LX/8b5;

    invoke-direct {v0, v1, p2}, LX/8b5;-><init>(LX/8b5;Ljava/lang/Object;)V

    iput-object v0, p0, LX/I7b;->A00:LX/8b5;

    :try_start_0
    check-cast p3, LX/oej;

    invoke-interface {p3, p1, p0}, LX/oej;->AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/I7b;->A00:LX/8b5;

    iget-object v0, v0, LX/8b5;->A00:LX/8b5;

    iput-object v0, p0, LX/I7b;->A00:LX/8b5;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/I7b;->A00:LX/8b5;

    iget-object v0, v0, LX/8b5;->A00:LX/8b5;

    iput-object v0, p0, LX/I7b;->A00:LX/8b5;

    throw v1

    :cond_0
    return-object p3
.end method

.method public final A0H(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p3, LX/oej;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I7b;->A00:LX/8b5;

    new-instance v0, LX/8b5;

    invoke-direct {v0, v1, p2}, LX/8b5;-><init>(LX/8b5;Ljava/lang/Object;)V

    iput-object v0, p0, LX/I7b;->A00:LX/8b5;

    :try_start_0
    check-cast p3, LX/oej;

    invoke-interface {p3, p1, p0}, LX/oej;->AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/I7b;->A00:LX/8b5;

    iget-object v0, v0, LX/8b5;->A00:LX/8b5;

    iput-object v0, p0, LX/I7b;->A00:LX/8b5;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/I7b;->A00:LX/8b5;

    iget-object v0, v0, LX/8b5;->A00:LX/8b5;

    iput-object v0, p0, LX/I7b;->A00:LX/8b5;

    throw v1

    :cond_0
    return-object p3
.end method

.method public final A0I(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/I7b;->A06:LX/8Mz;

    iget-object v0, p0, LX/I7b;->A03:LX/cpZ;

    invoke-virtual {v1, p0, p1, v0}, LX/8Mz;->A04(LX/I7b;LX/7yR;LX/cpZ;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/I7b;->A06:LX/8Mz;

    iget-object v3, p0, LX/I7b;->A03:LX/cpZ;

    invoke-virtual {v0, p0, p1, v3}, LX/8Mz;->A04(LX/I7b;LX/7yR;LX/cpZ;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/I7b;->A0H(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v3, v0, p1}, LX/cpZ;->A0H(LX/8EA;LX/7yR;)LX/VYK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8WA;->A03(LX/oym;)LX/8WA;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8WA;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public abstract A0K(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method

.method public final A0L(LX/7yR;)LX/8Vz;
    .locals 7

    :try_start_0
    iget-object v5, p0, LX/I7b;->A03:LX/cpZ;

    const-string v0, "Null \'type\' passed"

    invoke-static {p1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/I7a;

    iget-object v4, p0, LX/I7b;->A02:LX/8EA;

    iget-object v2, v5, LX/I7a;->A00:LX/8JA;

    iget-object v6, v2, LX/8JA;->A03:[LX/Bhl;

    array-length v0, v6

    if-lez v0, :cond_12

    invoke-virtual {v4, p1}, LX/9ZM;->A04(LX/7yR;)LX/7zO;

    move-result-object v3

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v6}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    iget-object v6, p1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/8Hz;->A02(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    :cond_1
    const-class v0, Ljava/lang/String;

    if-eq v6, v0, :cond_11

    const-class v0, Ljava/lang/Object;

    if-eq v6, v0, :cond_10

    const-class v0, Ljava/lang/CharSequence;

    if-eq v6, v0, :cond_f

    const-class v0, Ljava/io/Serializable;

    if-eq v6, v0, :cond_f

    const-class v0, Ljava/util/UUID;

    if-ne v6, v0, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_4

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_4

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne v6, v0, :cond_4

    const/4 v1, 0x6

    goto/16 :goto_4

    :cond_4
    const-class v0, Ljava/util/Date;

    if-ne v6, v0, :cond_5

    const/16 v1, 0xa

    goto/16 :goto_4

    :cond_5
    const-class v0, Ljava/util/Calendar;

    if-ne v6, v0, :cond_6

    const/16 v1, 0xb

    goto/16 :goto_4

    :cond_6
    const-class v0, Ljava/lang/Boolean;

    if-ne v6, v0, :cond_7

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_7
    const-class v0, Ljava/lang/Byte;

    if-ne v6, v0, :cond_8

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_8
    const-class v0, Ljava/lang/Character;

    if-ne v6, v0, :cond_9

    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_9
    const-class v0, Ljava/lang/Short;

    if-ne v6, v0, :cond_a

    const/4 v1, 0x3

    goto/16 :goto_4

    :cond_a
    const-class v0, Ljava/lang/Float;

    if-ne v6, v0, :cond_b

    const/4 v1, 0x7

    goto/16 :goto_4

    :cond_b
    const-class v0, Ljava/lang/Double;

    if-ne v6, v0, :cond_c

    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_c
    const-class v0, Ljava/net/URI;

    if-ne v6, v0, :cond_d

    const/16 v1, 0xd

    goto/16 :goto_4

    :cond_d
    const-class v0, Ljava/net/URL;

    if-ne v6, v0, :cond_e

    const/16 v1, 0xe

    goto/16 :goto_4

    :cond_e
    const-class v0, Ljava/lang/Class;

    if-ne v6, v0, :cond_16

    const/16 v1, 0xf

    goto/16 :goto_4

    :cond_f
    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v3, LX/8b7;

    invoke-direct {v3, v0, v6, v1}, LX/J39;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    goto :goto_2

    :cond_10
    sget-object v3, LX/8b7;->A00:LX/8b7;

    goto :goto_2

    :cond_11
    sget-object v3, LX/8b7;->A01:LX/8b7;

    goto :goto_2

    :cond_12
    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v4, v0}, LX/9ZM;->A05(Ljava/lang/Class;)LX/7zO;

    move-result-object v3

    :cond_13
    iget-object v1, v3, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v4}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/lrj;->A0k(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, LX/I7b;->A0M(Ljava/lang/Object;)LX/8Vz;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_14
    invoke-virtual {p1}, LX/7yR;->A0W()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, p1, v5}, LX/I7a;->A07(LX/I7b;LX/7yR;LX/I7a;)LX/8Vz;

    move-result-object v3

    goto :goto_0

    :cond_15
    invoke-static {v4, p1}, LX/8Lz;->A00(LX/8EA;LX/7yR;)LX/J39;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_16
    :try_start_1
    const-class v0, Ljava/util/Locale;

    if-ne v6, v0, :cond_18

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object v1

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/J39;

    invoke-direct {v3, v1, v6, v0}, LX/J39;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    :cond_17
    :goto_2
    iget-object v2, v2, LX/8JA;->A01:[LX/8KA;

    array-length v0, v2

    if-lez v0, :cond_1a

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    const-string v0, "modifyKeyDeserializer"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_18
    const-class v0, Ljava/util/Currency;

    if-ne v6, v0, :cond_19

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object v1

    const/16 v0, 0x10

    goto :goto_1

    :cond_19
    const-class v0, [B

    if-ne v6, v0, :cond_0

    const/16 v1, 0x11

    :goto_4
    const/4 v0, 0x0

    new-instance v3, LX/J39;

    invoke-direct {v3, v0, v6, v1}, LX/J39;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    goto :goto_2

    :cond_1a
    instance-of v0, v3, LX/3Lq;

    if-eqz v0, :cond_1b

    move-object v0, v3

    check-cast v0, LX/3Lq;

    invoke-interface {v0, p0}, LX/3Lq;->FjB(LX/I7b;)V

    :cond_1b
    return-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A0M(Ljava/lang/Object;)LX/8Vz;
.end method

.method public abstract A0N(LX/lrA;LX/nxl;Ljava/lang/Object;)LX/aN7;
.end method

.method public final A0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/VPG;
    .locals 2

    invoke-static {p1}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/enK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/I7b;->A07:LX/F48;

    invoke-static {v0, p2, v1}, LX/VPG;->A00(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/String;)LX/VPG;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Ljava/lang/Class;Ljava/lang/Throwable;)LX/VOg;
    .locals 4

    if-nez p2, :cond_1

    const-string v1, "N/A"

    :cond_0
    :goto_0
    invoke-static {p1}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/I7b;->A07:LX/F48;

    invoke-virtual {p0, p1}, LX/I7b;->A0E(Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    new-instance v1, LX/VOg;

    invoke-direct {v1, v2, v3, p2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/VOg;->A00:LX/7yR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p2}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0Q()LX/6Xk;
    .locals 1

    iget-object v0, p0, LX/I7b;->A0A:LX/6Xk;

    if-nez v0, :cond_0

    new-instance v0, LX/6Xk;

    invoke-direct {v0}, LX/6Xk;-><init>()V

    iput-object v0, p0, LX/I7b;->A0A:LX/6Xk;

    :cond_0
    return-object v0
.end method

.method public final A0R()LX/cpm;
    .locals 2

    iget-object v1, p0, LX/I7b;->A0B:LX/cpm;

    if-nez v1, :cond_0

    new-instance v1, LX/cpm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/I7b;->A0B:LX/cpm;

    return-object v1
.end method

.method public final A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, LX/I7b;->A02:LX/8EA;

    iget-object v3, v1, LX/8EA;->A05:LX/8Aa;

    iget-object v0, v3, LX/8Aa;->A01:LX/8Ab;

    iget-object v0, v0, LX/I69;->A00:[Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    sget-object v0, LX/8Ez;->A03:LX/8Ez;

    :goto_0
    invoke-virtual {v1, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/8Ez;->A0E:LX/8Ez;

    invoke-virtual {v1, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq p1, v4, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    sget-object v0, LX/8Ax;->A06:LX/8Ax;

    invoke-virtual {v1, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ne p1, v4, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-eq p1, v0, :cond_8

    if-nez v2, :cond_0

    sget-object v0, LX/8Ez;->A04:LX/8Ez;

    goto :goto_0

    :cond_7
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/8Ez;->A05:LX/8Ez;

    invoke-virtual {v1, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_9
    iget-object v0, v3, LX/8Aa;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0T(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v3, LX/8EA;->A05:LX/8Aa;

    iget-object v0, v0, LX/8Aa;->A01:LX/8Ab;

    const/4 v2, 0x0

    iget-object v1, v0, LX/I69;->A00:[Ljava/lang/Integer;

    const/16 v0, 0x9

    aget-object v1, v1, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/8Ez;->A04:LX/8Ez;

    invoke-virtual {v3, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_1
    return-object v1

    :cond_2
    return-object p2
.end method

.method public final A0U(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/I7b;->A08:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A09:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LX/I7b;->A08:Ljava/text/DateFormat;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse Date value \'%s\': %s"

    invoke-static {v0, v1}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0V(LX/F48;LX/2A1;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p4, p4, p5}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A07:LX/8b5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "handleUnexpectedToken"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_2

    invoke-static {p3}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected end-of-input when trying read value of type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/I7b;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/2A1;->A00(LX/2A1;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize value of type %s from %s (token `JsonToken.%s`)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v0, p2, LX/2A1;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0W(LX/F48;LX/7yR;)V
    .locals 6

    move-object v1, p1

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/I7b;->A0V(LX/F48;LX/2A1;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/F48;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A07:LX/8b5;

    if-eqz v0, :cond_0

    const-string v0, "handleUnknownProperty"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v0, LX/8Ez;->A0I:LX/8Ez;

    invoke-virtual {p0, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/util/Collection;

    move-result-object v5

    iget-object v4, p0, LX/I7b;->A07:LX/F48;

    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A0j()LX/8aq;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/VPP;

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/VPX;->A00:LX/8aq;

    iput-object v4, v1, LX/VPR;->A01:Ljava/io/Closeable;

    iput-object v5, v1, LX/VP9;->A00:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p3, p4}, LX/VPS;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0Y(LX/F48;Ljava/lang/Class;)V
    .locals 6

    move-object v0, p0

    invoke-virtual {p0, p2}, LX/I7b;->A0E(Ljava/lang/Class;)LX/7yR;

    move-result-object v3

    move-object v1, p1

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/I7b;->A0V(LX/F48;LX/2A1;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0Z(LX/2A1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2, p2, p3}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/I7b;->A07:LX/F48;

    invoke-virtual {v2}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected token (%s), expected %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/VOW;

    invoke-direct {v1, v2, v0}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    throw v1
.end method

.method public final varargs A0a(LX/2A1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2, p2, p3}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/I7b;->A07:LX/F48;

    invoke-virtual {v2}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected token (%s), expected %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/VOW;

    invoke-direct {v0, v2, v1}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0b(LX/oym;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2, p2, p3}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/I7b;->A07:LX/F48;

    new-instance v2, LX/VOW;

    invoke-direct {v2, v0, v1}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/oym;->C90()LX/R2U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, LX/oym;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/VPS;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    throw v2
.end method

.method public final varargs A0c(LX/7yR;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {p0, p3, p4}, LX/VPX;->A06(LX/I7b;Ljava/lang/String;[Ljava/lang/Object;)LX/VOW;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, p2}, LX/VPS;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    throw v0
.end method

.method public final A0d(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 3

    sget-object v1, LX/8Ax;->A0K:LX/8Ax;

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v0, v1}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I7b;->A0E(Ljava/lang/Class;)LX/7yR;

    move-result-object v2

    invoke-static {v2}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/I7b;->A07:LX/F48;

    invoke-static {v0, v2, v1}, LX/VP2;->A00(LX/F48;LX/7yR;Ljava/lang/String;)LX/VP2;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3, p3, p4}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A07:LX/8b5;

    if-eqz v0, :cond_0

    const-string v0, "handleMissingInstantiator"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p2}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Cannot construct instance of %s: %s"

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/enK;->A0D(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/J2I;->A0V()Z

    move-result v1

    invoke-static {p2}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    const-string v0, "Cannot construct instance of %s (no Creators, like default constructor, exist): %s"

    goto :goto_0

    :cond_2
    const-string v0, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p0, v0, v2}, LX/VPX;->A06(LX/I7b;Ljava/lang/String;[Ljava/lang/Object;)LX/VOW;

    move-result-object v0

    throw v0
.end method

.method public final A0f(LX/lqt;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2}, LX/8Hz;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p1, LX/lqt;->A04:LX/8HA;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/lqt;->A05:LX/VWo;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/I7b;->A0b(LX/oym;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0g(LX/7zO;LX/Aal;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3, p3, p4}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    invoke-virtual {p2}, LX/Aal;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7zO;->A05:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid definition for property %s (of type %s): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/I7b;->A07:LX/F48;

    new-instance v0, LX/VP2;

    invoke-direct {v0, v1, p1, p2, v2}, LX/VP2;-><init>(LX/F48;LX/7zO;LX/Aal;Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0h(LX/7zO;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p1, LX/7zO;->A05:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p2, p3}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid type definition for type %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/I7b;->A07:LX/F48;

    const/4 v1, 0x0

    new-instance v0, LX/VP2;

    invoke-direct {v0, v2, p1, v1, v3}, LX/VP2;-><init>(LX/F48;LX/7zO;LX/Aal;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0i(LX/cpm;)V
    .locals 3

    iget-object v2, p0, LX/I7b;->A0B:LX/cpm;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/cpm;->A01:[Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/cpm;->A01:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lt v1, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/I7b;->A0B:LX/cpm;

    :cond_1
    return-void

    :cond_2
    array-length v1, v0

    goto :goto_0
.end method

.method public final varargs A0j(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {p3, p3, p4}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A07:LX/8b5;

    if-eqz v0, :cond_0

    const-string v0, "handleWeirdNumberValue"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/I7b;->A07:LX/F48;

    invoke-static {p1}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/VPG;->A00(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/String;)LX/VPG;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {p3, p3, p4}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A07:LX/8b5;

    if-eqz v0, :cond_0

    const-string v0, "handleWeirdKey"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/I7b;->A07:LX/F48;

    invoke-static {p1}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/enK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/VPG;->A00(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/String;)LX/VPG;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p3, p3, p4}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A07:LX/8b5;

    if-eqz v0, :cond_0

    const-string v0, "handleWeirdStringValue"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, LX/I7b;->A0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/VPG;

    move-result-object v0

    throw v0
.end method

.method public final A0m(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A07:LX/8b5;

    if-eqz v0, :cond_0

    const-string v0, "handleInstantiationProblem"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_2

    sget-object v0, LX/8Ez;->A0T:LX/8Ez;

    invoke-virtual {p0, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/I7b;->A0P(Ljava/lang/Class;Ljava/lang/Throwable;)LX/VOg;

    move-result-object v0

    throw v0

    :cond_2
    throw p2
.end method

.method public final A0n(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/enK;->A0D(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0
.end method

.method public final varargs A0o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p1, p2}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/I7b;->A07:LX/F48;

    new-instance v1, LX/VOW;

    invoke-direct {v1, v0, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    throw v1
.end method

.method public final varargs A0p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p1, p2}, LX/enK;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/I7b;->A07:LX/F48;

    new-instance v0, LX/VOW;

    invoke-direct {v0, v1, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0q(LX/1zw;)Z
    .locals 2

    iget-object v0, p0, LX/I7b;->A05:LX/1zx;

    invoke-virtual {p1}, LX/1zw;->C5j()I

    move-result v1

    iget v0, v0, LX/1zx;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0r(LX/8Ez;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/I7b;->A01:I

    iget v0, p1, LX/8Ez;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
