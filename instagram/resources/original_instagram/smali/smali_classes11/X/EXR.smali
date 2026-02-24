.class public final LX/EXR;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/ERS;

.field public final A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0RQ;

.field public final A04:LX/Pav;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v4, LX/0RV;->A01:LX/0RV;

    .line 268435458
    .line 268435459
    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v5

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    new-instance v1, LX/ERS;

    .line 268435465
    .line 268435466
    invoke-direct {v1, v0, v0, v0}, LX/ERS;-><init>(III)V

    .line 268435467
    .line 268435468
    .line 268435469
    const-string v3, ""

    .line 268435470
    .line 268435471
    move-object v0, p0

    .line 268435472
    invoke-direct/range {v0 .. v5}, LX/EXR;-><init>(LX/ERS;Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;LX/0RQ;LX/Pav;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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

.method public constructor <init>(LX/ERS;Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;LX/0RQ;LX/Pav;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EXR;->A03:LX/0RQ;

    iput-object p5, p0, LX/EXR;->A04:LX/Pav;

    iput-object p1, p0, LX/EXR;->A00:LX/ERS;

    iput-object p3, p0, LX/EXR;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EXR;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    return-void
.end method


# virtual methods
.method public final A00()LX/Pav;
    .locals 7

    iget-object v1, p0, LX/EXR;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXR;->A04:LX/Pav;

    return-object v0

    :cond_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/EXR;->A04:LX/Pav;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EXR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EXR;

    iget-object v1, p0, LX/EXR;->A03:LX/0RQ;

    iget-object v0, p1, LX/EXR;->A03:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EXR;->A04:LX/Pav;

    iget-object v0, p1, LX/EXR;->A04:LX/Pav;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EXR;->A00:LX/ERS;

    iget-object v0, p1, LX/EXR;->A00:LX/ERS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EXR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EXR;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EXR;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    iget-object v0, p1, LX/EXR;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EXR;->A03:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EXR;->A04:LX/Pav;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EXR;->A00:LX/ERS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EXR;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EXR;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
