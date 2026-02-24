.class public final LX/6KG;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0jK;


# direct methods
.method public constructor <init>(LX/0jK;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LX/6KG;->A01:LX/0jK;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 268435456
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v4

    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    if-eq v4, v0, :cond_0

    .line 268435462
    .line 268435463
    iget-wide v2, p0, LX/6KG;->A00:J

    .line 268435464
    .line 268435465
    const-wide/16 v0, 0x1

    .line 268435466
    .line 268435467
    add-long/2addr v2, v0

    .line 268435468
    iput-wide v2, p0, LX/6KG;->A00:J

    .line 268435469
    .line 268435470
    iget-object v0, p0, LX/6KG;->A01:LX/0jK;

    .line 268435471
    .line 268435472
    invoke-interface {v0, v2, v3}, LX/0jK;->EDg(J)V

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    return v4
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
.end method

.method public final read([BII)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    iget-wide v2, p0, LX/6KG;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6KG;->A00:J

    iget-object v0, p0, LX/6KG;->A01:LX/0jK;

    invoke-interface {v0, v2, v3}, LX/0jK;->EDg(J)V

    :cond_0
    return v4
.end method
