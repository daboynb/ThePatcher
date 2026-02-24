.class public LX/Ase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAb;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v2, LX/D5G;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Ase;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Ase;->A02:Ljava/lang/Class;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Ase;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Ase;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    and-int/lit8 v2, p6, 0x1

    .line 268435468
    .line 268435469
    const/4 v1, 0x1

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    if-ne v2, v1, :cond_0

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    :cond_0
    iput-boolean v0, p0, LX/Ase;->A06:Z

    .line 268435475
    .line 268435476
    iput p1, p0, LX/Ase;->A00:I

    .line 268435477
    .line 268435478
    shr-int/lit8 v0, p6, 0x1

    .line 268435479
    .line 268435480
    iput v0, p0, LX/Ase;->A01:I

    .line 268435481
    .line 268435482
    return-void
    .line 268435483
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Ase;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Ase;

    iget-boolean v1, p0, LX/Ase;->A06:Z

    iget-boolean v0, p1, LX/Ase;->A06:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ase;->A00:I

    iget v0, p1, LX/Ase;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ase;->A01:I

    iget v0, p1, LX/Ase;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/Ase;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ase;->A02:Ljava/lang/Class;

    iget-object v0, p1, LX/Ase;->A02:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ase;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Ase;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ase;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Ase;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, LX/Ase;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ase;->A02:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ase;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Ase;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v1, p0, LX/Ase;->A06:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/Ase;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ase;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0aJ;->A00(LX/KAb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
