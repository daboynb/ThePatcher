.class public final LX/MBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LdP;

.field public final A02:LX/LdP;

.field public final A03:LX/LdP;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x0

    sget-object v1, LX/LdP;->A3f:LX/LdP;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v7}, LX/MBC;-><init>(LX/LdP;LX/LdP;LX/LdP;IZZZ)V

    return-void
.end method

.method public constructor <init>(LX/LdP;LX/LdP;LX/LdP;IZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p5, p0, LX/MBC;->A05:Z

    .line 268435460
    .line 268435461
    iput-boolean p6, p0, LX/MBC;->A06:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/MBC;->A02:LX/LdP;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/MBC;->A03:LX/LdP;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/MBC;->A01:LX/LdP;

    .line 268435468
    .line 268435469
    iput p4, p0, LX/MBC;->A00:I

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/MBC;->A04:Z

    .line 268435472
    .line 268435473
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MBC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MBC;

    iget-boolean v1, p0, LX/MBC;->A05:Z

    iget-boolean v0, p1, LX/MBC;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBC;->A06:Z

    iget-boolean v0, p1, LX/MBC;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBC;->A02:LX/LdP;

    iget-object v0, p1, LX/MBC;->A02:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBC;->A03:LX/LdP;

    iget-object v0, p1, LX/MBC;->A03:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBC;->A01:LX/LdP;

    iget-object v0, p1, LX/MBC;->A01:LX/LdP;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MBC;->A00:I

    iget v0, p1, LX/MBC;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBC;->A04:Z

    iget-boolean v0, p1, LX/MBC;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const v1, 0x9511

    iget-boolean v0, p0, LX/MBC;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBC;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    invoke-static {}, LX/4a1;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/MBC;->A02:LX/LdP;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MBC;->A03:LX/LdP;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MBC;->A01:LX/LdP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MBC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MBC;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIContentUIConfig(useBackgroundForPicker="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usePickerLeftAddOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBC;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usePickerRightAddOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBC;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldVerticallyAlignInputLabels="

    invoke-static {v1, v0}, LX/219;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", textInputFocussedBorderColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBC;->A02:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textInputUnfoccusedBorderColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBC;->A03:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textInputBackgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBC;->A01:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textInputBorderWidth="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/MBC;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showBorderDivider="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBC;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addSpaceBetweenDateTimePicker="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
