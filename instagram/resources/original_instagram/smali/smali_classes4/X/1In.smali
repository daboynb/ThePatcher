.class public final LX/1In;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/5c0;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/5c0;->A08:LX/5c0;

    .line 268435458
    .line 268435459
    const-string v4, ""

    .line 268435460
    .line 268435461
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    const/4 v6, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v5, v4

    .line 268435466
    move v7, v6

    .line 268435467
    move v8, v6

    .line 268435468
    invoke-direct/range {v0 .. v8}, LX/1In;-><init>(LX/5c0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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

.method public constructor <init>(LX/5c0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1In;->A0A:LX/5c0;

    iput-object p4, p0, LX/1In;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1In;->A0C:Ljava/lang/Integer;

    iput-object p3, p0, LX/1In;->A0B:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/1In;->A0D:Z

    iput-boolean v1, p0, LX/1In;->A07:Z

    iput-boolean v1, p0, LX/1In;->A09:Z

    iput-boolean p6, p0, LX/1In;->A06:Z

    iput-boolean p7, p0, LX/1In;->A08:Z

    iput-object p5, p0, LX/1In;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/1In;->A05:Z

    const/16 v1, 0x18

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    iput-object v0, p0, LX/1In;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x17

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    iput-object v0, p0, LX/1In;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x16

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    iput-object v0, p0, LX/1In;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1In;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1In;

    iget-object v1, p0, LX/1In;->A0A:LX/5c0;

    iget-object v0, p1, LX/1In;->A0A:LX/5c0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1In;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1In;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1In;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/1In;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1In;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/1In;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1In;->A0D:Z

    iget-boolean v0, p1, LX/1In;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1In;->A07:Z

    iget-boolean v0, p1, LX/1In;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1In;->A09:Z

    iget-boolean v0, p1, LX/1In;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1In;->A06:Z

    iget-boolean v0, p1, LX/1In;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1In;->A08:Z

    iget-boolean v0, p1, LX/1In;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1In;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1In;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1In;->A05:Z

    iget-boolean v0, p1, LX/1In;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1In;->A0A:LX/5c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1In;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1In;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/1In;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "START"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1In;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1In;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1In;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1In;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1In;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1In;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1In;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "CENTER"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
