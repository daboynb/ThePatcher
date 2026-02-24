.class public final LX/B0r;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/0RQ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    const/4 v1, 0x5

    .line 268435460
    sget-object v0, LX/0RV;->A01:LX/0RV;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v3, v0, v2, v1}, LX/B0r;-><init>(Ljava/lang/Integer;LX/0RQ;II)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/0RQ;II)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B0r;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/B0r;->A00:I

    iput p4, p0, LX/B0r;->A01:I

    iput-object p2, p0, LX/B0r;->A03:LX/0RQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B0r;

    iget-object v1, p0, LX/B0r;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/B0r;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B0r;->A00:I

    iget v0, p1, LX/B0r;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B0r;->A01:I

    iget v0, p1, LX/B0r;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B0r;->A03:LX/0RQ;

    iget-object v0, p1, LX/B0r;->A03:LX/0RQ;

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

    iget-object v0, p0, LX/B0r;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/G0O;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/B0r;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B0r;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B0r;->A03:LX/0RQ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
