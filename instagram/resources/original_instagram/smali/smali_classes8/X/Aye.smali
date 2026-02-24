.class public final LX/Aye;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Sdu;

.field public final A02:LX/FEr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/FEr;->A03:LX/FEr;

    .line 268435458
    .line 268435459
    const v0, 0x7f131c0f

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/Aye;-><init>(LX/Sdu;LX/FEr;I)V

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

.method public constructor <init>(LX/Sdu;LX/FEr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Aye;->A02:LX/FEr;

    iput-object p1, p0, LX/Aye;->A01:LX/Sdu;

    iput p3, p0, LX/Aye;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Aye;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Aye;

    iget-object v1, p0, LX/Aye;->A02:LX/FEr;

    iget-object v0, p1, LX/Aye;->A02:LX/FEr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aye;->A01:LX/Sdu;

    iget-object v0, p1, LX/Aye;->A01:LX/Sdu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Aye;->A00:I

    iget v0, p1, LX/Aye;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Aye;->A02:LX/FEr;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Aye;->A01:LX/Sdu;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Aye;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
