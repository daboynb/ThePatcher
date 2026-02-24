.class public final LX/B1w;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/0RQ;

.field public final A02:LX/Oow;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    sget-object v2, LX/0RV;->A01:LX/0RV;

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    sget-object v0, LX/IKo;->A03:LX/IKo;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v3, v2, v0, v1}, LX/B1w;-><init>(Ljava/lang/Integer;LX/0RQ;LX/Oow;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/0RQ;LX/Oow;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1w;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/B1w;->A01:LX/0RQ;

    iput-boolean p4, p0, LX/B1w;->A03:Z

    iput-object p3, p0, LX/B1w;->A02:LX/Oow;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;LX/0RQ;LX/Oow;Z)LX/B1w;
    .locals 1

    invoke-static {p0, p1, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/B1w;

    invoke-direct {v0, p0, p1, p2, p3}, LX/B1w;-><init>(Ljava/lang/Integer;LX/0RQ;LX/Oow;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B1w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B1w;

    iget-object v1, p0, LX/B1w;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/B1w;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1w;->A01:LX/0RQ;

    iget-object v0, p1, LX/B1w;->A01:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1w;->A03:Z

    iget-boolean v0, p1, LX/B1w;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1w;->A02:LX/Oow;

    iget-object v0, p1, LX/B1w;->A02:LX/Oow;

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

    iget-object v0, p0, LX/B1w;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Error"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/B1w;->A01:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B1w;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1w;->A02:LX/Oow;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Idle"

    goto :goto_0

    :cond_1
    const-string v0, "Success"

    goto :goto_0

    :cond_2
    const-string v0, "Loading"

    goto :goto_0
.end method
