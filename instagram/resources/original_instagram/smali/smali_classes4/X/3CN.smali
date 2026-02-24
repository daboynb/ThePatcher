.class public final LX/3CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Swn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Sfj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/3CJ;->A01:LX/Sfj;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/3CN;-><init>(LX/Sfj;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public constructor <init>(LX/Sfj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3CN;->A01:I

    iput p3, p0, LX/3CN;->A00:I

    iput-object p1, p0, LX/3CN;->A02:LX/Sfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GTw(LX/SbP;)LX/Ois;
    .locals 4

    iget v3, p0, LX/3CN;->A01:I

    iget v2, p0, LX/3CN;->A00:I

    iget-object v1, p0, LX/3CN;->A02:LX/Sfj;

    new-instance v0, LX/55y;

    invoke-direct {v0, v1, v3, v2}, LX/55y;-><init>(LX/Sfj;II)V

    return-object v0
.end method

.method public final bridge synthetic GTx(LX/SbP;)LX/SxA;
    .locals 4

    iget v3, p0, LX/3CN;->A01:I

    iget v2, p0, LX/3CN;->A00:I

    iget-object v1, p0, LX/3CN;->A02:LX/Sfj;

    new-instance v0, LX/55y;

    invoke-direct {v0, v1, v3, v2}, LX/55y;-><init>(LX/Sfj;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3CN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3CN;

    iget v1, p1, LX/3CN;->A01:I

    iget v0, p0, LX/3CN;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/3CN;->A00:I

    iget v0, p0, LX/3CN;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/3CN;->A02:LX/Sfj;

    iget-object v0, p0, LX/3CN;->A02:LX/Sfj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/3CN;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3CN;->A02:LX/Sfj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3CN;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
