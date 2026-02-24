.class public final LX/N7a;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/Yan;

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method private final A00()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v1, p0, LX/N7a;->A01:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    iput-object v1, p0, LX/N7a;->A01:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_0
    iget-object v3, p0, LX/N7a;->A00:LX/Yan;

    invoke-interface {v3}, LX/Yan;->DTb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/Yan;->GNL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NHV;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x27

    new-instance v1, LX/C3Z;

    invoke-direct {v1, v3, v2, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, LX/N7a;->A00:LX/Yan;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yan;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/N7a;->A00()Ljava/nio/ByteBuffer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0

    .line 268435467
    :cond_0
    const/4 v0, -0x1

    .line 268435468
    return v0
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
.end method

.method public final read([BII)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/N7a;->A00()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput-object v2, p0, LX/N7a;->A01:Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    iget-object v0, p0, LX/N7a;->A00:LX/Yan;

    invoke-interface {v0}, LX/Yan;->DTb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
