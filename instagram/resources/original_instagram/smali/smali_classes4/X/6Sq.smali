.class public final LX/6Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxk;


# static fields
.field public static final A04:LX/6Sq;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3f666666    # 0.9f

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v1, 0x0

    new-instance v0, LX/6Sq;

    invoke-direct {v0, v3, v2, v2, v1}, LX/6Sq;-><init>(FFFF)V

    sput-object v0, LX/6Sq;->A04:LX/6Sq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const v2, 0x3f666666    # 0.9f

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v1, 0x43c80000    # 400.0f

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, v2, v1, v1, v0}, LX/6Sq;-><init>(FFFF)V

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

.method public constructor <init>(FFFF)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Sq;->A02:F

    iput p2, p0, LX/6Sq;->A01:F

    iput p3, p0, LX/6Sq;->A03:F

    iput p4, p0, LX/6Sq;->A00:F

    return-void
.end method


# virtual methods
.method public final AgJ(LX/MnJ;)LX/ScT;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/6Sq;->A02:F

    iget v5, p0, LX/6Sq;->A01:F

    iget v4, p0, LX/6Sq;->A03:F

    iget v0, p0, LX/6Sq;->A00:F

    new-instance v3, LX/IBS;

    invoke-direct {v3}, LX/9no;-><init>()V

    iput-object p1, v3, LX/IBS;->A05:LX/MnJ;

    iput v1, v3, LX/IBS;->A01:F

    iput v0, v3, LX/IBS;->A00:F

    const/4 v2, 0x0

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v0

    iput-object v0, v3, LX/IBS;->A02:LX/3Bn;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v2, v1, v5}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, v3, LX/IBS;->A03:LX/2VI;

    new-instance v0, LX/2VI;

    invoke-direct {v0, v2, v1, v4}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, v3, LX/IBS;->A04:LX/2VI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Sq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Sq;

    iget v1, p0, LX/6Sq;->A02:F

    iget v0, p1, LX/6Sq;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6Sq;->A01:F

    iget v0, p1, LX/6Sq;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6Sq;->A03:F

    iget v0, p1, LX/6Sq;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6Sq;->A00:F

    iget v0, p1, LX/6Sq;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/6Sq;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6Sq;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Sq;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Sq;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BouncyIndication(pressedScale="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Sq;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pressStiffness="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Sq;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", unpressStiffness="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Sq;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initialClickedVelocity="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Sq;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
