.class public final LX/B1H;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/FEr;

.field public final A01:LX/FEr;

.field public final A02:LX/0RQ;

.field public final A03:LX/0RQ;

.field public final A04:LX/0RQ;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v3, LX/0RV;->A01:LX/0RV;

    .line 268435457
    .line 268435458
    sget-object v1, LX/FEr;->A04:LX/FEr;

    .line 268435459
    .line 268435460
    sget-object v2, LX/FEr;->A03:LX/FEr;

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v4, v3

    .line 268435464
    move-object v5, v3

    .line 268435465
    invoke-direct/range {v0 .. v5}, LX/B1H;-><init>(LX/FEr;LX/FEr;LX/0RQ;LX/0RQ;LX/0RQ;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(LX/FEr;LX/FEr;LX/0RQ;LX/0RQ;LX/0RQ;)V
    .locals 0

    invoke-static {p3, p4, p5, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B1H;->A03:LX/0RQ;

    iput-object p4, p0, LX/B1H;->A04:LX/0RQ;

    iput-object p5, p0, LX/B1H;->A02:LX/0RQ;

    iput-object p1, p0, LX/B1H;->A00:LX/FEr;

    iput-object p2, p0, LX/B1H;->A01:LX/FEr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B1H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B1H;

    iget-object v1, p0, LX/B1H;->A03:LX/0RQ;

    iget-object v0, p1, LX/B1H;->A03:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1H;->A04:LX/0RQ;

    iget-object v0, p1, LX/B1H;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1H;->A02:LX/0RQ;

    iget-object v0, p1, LX/B1H;->A02:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1H;->A00:LX/FEr;

    iget-object v0, p1, LX/B1H;->A00:LX/FEr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1H;->A01:LX/FEr;

    iget-object v0, p1, LX/B1H;->A01:LX/FEr;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B1H;->A03:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/B1H;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1H;->A02:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1H;->A00:LX/FEr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1H;->A01:LX/FEr;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
