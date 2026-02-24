.class public final LX/MBN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/LdO;

.field public A02:LX/J0J;

.field public A03:LX/MBC;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x7ff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v1, v2, v0}, LX/MBN;-><init>(LX/MBC;IZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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
.end method

.method public synthetic constructor <init>(LX/MBC;IZ)V
    .locals 16

    move-object/from16 v8, p1

    move/from16 v6, p3

    const/high16 v5, 0x42c80000    # 100.0f

    sget-object v4, LX/LdR;->A00:LX/LdR;

    const/4 v15, 0x1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/LdO;->A12:LX/LdO;

    const/4 v1, 0x0

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    sget-object v9, LX/LdP;->A3f:LX/LdP;

    new-instance v8, LX/MBC;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    invoke-direct/range {v8 .. v15}, LX/MBC;-><init>(LX/LdP;LX/LdP;LX/LdP;IZZZ)V

    :cond_1
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/MBN;->A00:F

    iput-object v4, v0, LX/MBN;->A02:LX/J0J;

    iput-boolean v15, v0, LX/MBN;->A09:Z

    iput-object v3, v0, LX/MBN;->A04:Ljava/lang/Integer;

    iput-object v2, v0, LX/MBN;->A01:LX/LdO;

    iput-object v1, v0, LX/MBN;->A05:Ljava/lang/String;

    iput-boolean v6, v0, LX/MBN;->A07:Z

    iput-boolean v15, v0, LX/MBN;->A06:Z

    iput-boolean v15, v0, LX/MBN;->A08:Z

    iput-object v8, v0, LX/MBN;->A03:LX/MBC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MBN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MBN;

    iget v1, p0, LX/MBN;->A00:F

    iget v0, p1, LX/MBN;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MBN;->A02:LX/J0J;

    iget-object v0, p1, LX/MBN;->A02:LX/J0J;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MBN;->A09:Z

    iget-boolean v0, p1, LX/MBN;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBN;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/MBN;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBN;->A01:LX/LdO;

    iget-object v0, p1, LX/MBN;->A01:LX/LdO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/MBN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MBN;->A07:Z

    iget-boolean v0, p1, LX/MBN;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBN;->A06:Z

    iget-boolean v0, p1, LX/MBN;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBN;->A08:Z

    iget-boolean v0, p1, LX/MBN;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBN;->A03:LX/MBC;

    iget-object v0, p1, LX/MBN;->A03:LX/MBC;

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

    iget v0, p0, LX/MBN;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/MBN;->A02:LX/J0J;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MBN;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MBN;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/LMV;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MBN;->A01:LX/LdO;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MBN;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MBN;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBN;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBN;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/MBN;->A03:LX/MBC;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIUIConfig(bottomSheetInitialHeightPercent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/MBN;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", headerAlignment="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBN;->A02:LX/J0J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiDonut="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBN;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x63

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBN;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/LMV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIconName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBN;->A01:LX/LdO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerTitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBN;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isEdit="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBN;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActionButtonVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBN;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNavigationButtonVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBN;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFullBottomSheet="

    invoke-static {v1, v0}, LX/219;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", contentUIConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBN;->A03:LX/MBC;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
