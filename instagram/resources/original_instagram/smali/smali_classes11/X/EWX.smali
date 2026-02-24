.class public final LX/EWX;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/Sdm;

.field public final A02:LX/CdS;

.field public final A03:LX/1Op;

.field public final A04:LX/Sfa;

.field public final A05:LX/JHF;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0RS;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v8, LX/0RV;->A01:LX/0RV;

    .line 268435458
    .line 268435459
    sget-object v6, LX/I81;->A00:LX/I81;

    .line 268435460
    .line 268435461
    sget-object v5, LX/PkF;->A00:LX/PkF;

    .line 268435462
    .line 268435463
    const/4 v9, 0x0

    .line 268435464
    sget-object v2, LX/HXN;->A00:LX/HXN;

    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, v1

    .line 268435468
    move-object v4, v1

    .line 268435469
    move-object v7, v1

    .line 268435470
    move v10, v9

    .line 268435471
    invoke-direct/range {v0 .. v10}, LX/EWX;-><init>(Landroid/graphics/Bitmap;LX/Sdm;LX/CdS;LX/1Op;LX/Sfa;LX/JHF;Ljava/lang/String;LX/0RS;ZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/Sdm;LX/CdS;LX/1Op;LX/Sfa;LX/JHF;Ljava/lang/String;LX/0RS;ZZ)V
    .locals 0

    invoke-static {p8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EWX;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/EWX;->A03:LX/1Op;

    iput-object p3, p0, LX/EWX;->A02:LX/CdS;

    iput-object p8, p0, LX/EWX;->A07:LX/0RS;

    iput-object p7, p0, LX/EWX;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/EWX;->A05:LX/JHF;

    iput-object p5, p0, LX/EWX;->A04:LX/Sfa;

    iput-boolean p9, p0, LX/EWX;->A08:Z

    iput-boolean p10, p0, LX/EWX;->A09:Z

    iput-object p2, p0, LX/EWX;->A01:LX/Sdm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EWX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EWX;

    iget-object v1, p0, LX/EWX;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/EWX;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWX;->A03:LX/1Op;

    iget-object v0, p1, LX/EWX;->A03:LX/1Op;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWX;->A02:LX/CdS;

    iget-object v0, p1, LX/EWX;->A02:LX/CdS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWX;->A07:LX/0RS;

    iget-object v0, p1, LX/EWX;->A07:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EWX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWX;->A05:LX/JHF;

    iget-object v0, p1, LX/EWX;->A05:LX/JHF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWX;->A04:LX/Sfa;

    iget-object v0, p1, LX/EWX;->A04:LX/Sfa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EWX;->A08:Z

    iget-boolean v0, p1, LX/EWX;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWX;->A09:Z

    iget-boolean v0, p1, LX/EWX;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWX;->A01:LX/Sdm;

    iget-object v0, p1, LX/EWX;->A01:LX/Sdm;

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

    iget-object v0, p0, LX/EWX;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EWX;->A03:LX/1Op;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EWX;->A02:LX/CdS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EWX;->A07:LX/0RS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EWX;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EWX;->A05:LX/JHF;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EWX;->A04:LX/Sfa;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EWX;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EWX;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EWX;->A01:LX/Sdm;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
