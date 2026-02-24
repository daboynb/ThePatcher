.class public LX/9nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/383;

.field public final A01:LX/383;

.field public final A02:LX/383;

.field public final A03:LX/383;


# direct methods
.method public constructor <init>(LX/383;LX/383;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v1, p1, LX/383;->A01:J

    sget-wide v4, LX/3fF;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    sget-object v1, LX/3fC;->A01:LX/3fD;

    sget-object v0, LX/3fM;->A01:LX/3fM;

    invoke-static {v0, p1, v1}, LX/3fG;->A00(LX/3fM;LX/383;LX/3fD;)LX/383;

    move-result-object v3

    :goto_0
    iget-wide v1, p2, LX/383;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    sget-object v1, LX/3fC;->A01:LX/3fD;

    sget-object v0, LX/3fM;->A01:LX/3fM;

    invoke-static {v0, p2, v1}, LX/3fG;->A00(LX/3fM;LX/383;LX/3fD;)LX/383;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, p2, v3, v0}, LX/9nr;-><init>(LX/383;LX/383;LX/383;LX/383;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method public constructor <init>(LX/383;LX/383;LX/383;LX/383;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9nr;->A01:LX/383;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/9nr;->A00:LX/383;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/9nr;->A03:LX/383;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/9nr;->A02:LX/383;

    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public A00(J)J
    .locals 13

    instance-of v0, p0, LX/3gF;

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, LX/3em;->A03(J)F

    move-result v6

    invoke-static {p1, p2}, LX/3em;->A02(J)F

    move-result v5

    invoke-static {p1, p2}, LX/3em;->A01(J)F

    move-result v4

    invoke-static {p1, p2}, LX/3em;->A00(J)F

    move-result v12

    iget-object v8, p0, LX/9nr;->A03:LX/383;

    invoke-virtual {v8, v6, v5, v4}, LX/383;->A03(FFF)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v8, v6, v5, v4}, LX/383;->A00(FFF)F

    move-result v11

    iget-object v7, p0, LX/9nr;->A02:LX/383;

    iget-object v8, p0, LX/9nr;->A00:LX/383;

    invoke-virtual/range {v7 .. v12}, LX/383;->A04(LX/383;FFFF)J

    move-result-wide v0

    return-wide v0
.end method
