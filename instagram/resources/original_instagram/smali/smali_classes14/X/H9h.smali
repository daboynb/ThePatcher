.class public final LX/H9h;
.super LX/1A9;
.source ""

# interfaces
.implements LX/SeP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    const-string v2, ""

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move v5, v4

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/H9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 268435465
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
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/H9h;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/H9h;->A04:Z

    iput-boolean p5, p0, LX/H9h;->A03:Z

    iput-object p1, p0, LX/H9h;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/H9h;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/H9h;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/H9h;

    invoke-direct/range {v0 .. v5}, LX/H9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H9h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H9h;

    iget-object v1, p0, LX/H9h;->A02:Ljava/util/List;

    iget-object v0, p1, LX/H9h;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H9h;->A04:Z

    iget-boolean v0, p1, LX/H9h;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9h;->A03:Z

    iget-boolean v0, p1, LX/H9h;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9h;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/H9h;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9h;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/H9h;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/H9h;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/H9h;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H9h;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H9h;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9h;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
