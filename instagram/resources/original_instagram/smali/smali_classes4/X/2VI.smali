.class public final LX/2VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Swo;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    const v0, 0x44bb8000    # 1500.0f

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

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

.method public constructor <init>(Ljava/lang/Object;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2VI;->A00:F

    iput p3, p0, LX/2VI;->A01:F

    iput-object p1, p0, LX/2VI;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GTw(LX/SbP;)LX/Ois;
    .locals 5

    iget v4, p0, LX/2VI;->A00:F

    iget v3, p0, LX/2VI;->A01:F

    iget-object v1, p0, LX/2VI;->A02:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/5JW;->A00:LX/5JX;

    if-eqz v0, :cond_0

    new-instance v2, LX/Ndl;

    invoke-direct {v2, v0, v4, v3}, LX/Ndl;-><init>(LX/Mpi;FF)V

    :goto_1
    check-cast v2, LX/OAH;

    new-instance v1, LX/5L0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/56D;

    invoke-direct {v0, v2}, LX/56D;-><init>(LX/OAH;)V

    iput-object v0, v1, LX/5L0;->A00:LX/56D;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v2, LX/5K1;

    invoke-direct {v2, v4, v3}, LX/5K1;-><init>(FF)V

    goto :goto_1

    :cond_1
    check-cast p1, LX/3Ba;

    iget-object v0, p1, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpi;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2VI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2VI;

    iget v1, p1, LX/2VI;->A00:F

    iget v0, p0, LX/2VI;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2VI;->A01:F

    iget v0, p0, LX/2VI;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2VI;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/2VI;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2VI;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2VI;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2VI;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
