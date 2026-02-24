.class public final LX/B0c;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/339;

.field public final A03:LX/339;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/B0c;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/B0c;->A00:I

    iput p2, p0, LX/B0c;->A01:I

    const v0, 0x7f13358a

    if-ne p1, p2, :cond_0

    const v0, 0x7f13358b

    :cond_0
    const v1, 0x7f133588

    if-ne p1, p2, :cond_1

    const v1, 0x7f133589

    :cond_1
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    iput-object v0, p0, LX/B0c;->A03:LX/339;

    invoke-static {v1}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    iput-object v0, p0, LX/B0c;->A02:LX/339;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B0c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B0c;

    iget v1, p0, LX/B0c;->A00:I

    iget v0, p1, LX/B0c;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B0c;->A01:I

    iget v0, p1, LX/B0c;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/B0c;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/B0c;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
