.class public final LX/MBa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    move-object/from16 v0, p0

    .line 268435459
    .line 268435460
    move v2, v1

    .line 268435461
    move v4, v3

    .line 268435462
    move v5, v3

    .line 268435463
    move v6, v3

    .line 268435464
    move v7, v3

    .line 268435465
    move v8, v3

    .line 268435466
    move v9, v3

    .line 268435467
    move v10, v1

    .line 268435468
    move v11, v3

    .line 268435469
    move v12, v3

    .line 268435470
    move v13, v3

    .line 268435471
    move v14, v3

    .line 268435472
    move v15, v1

    .line 268435473
    move/from16 v16, v3

    .line 268435474
    .line 268435475
    move/from16 v17, v3

    .line 268435476
    .line 268435477
    invoke-direct/range {v0 .. v17}, LX/MBa;-><init>(ZZZZZZZZZZZZZZZZZ)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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

.method public constructor <init>(ZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/MBa;->A03:Z

    iput-boolean p2, p0, LX/MBa;->A04:Z

    iput-boolean p3, p0, LX/MBa;->A0E:Z

    iput-boolean p4, p0, LX/MBa;->A0G:Z

    iput-boolean p5, p0, LX/MBa;->A06:Z

    iput-boolean p6, p0, LX/MBa;->A0B:Z

    iput-boolean p7, p0, LX/MBa;->A05:Z

    iput-boolean p8, p0, LX/MBa;->A0D:Z

    iput-boolean p9, p0, LX/MBa;->A0C:Z

    iput-boolean p10, p0, LX/MBa;->A07:Z

    iput-boolean p11, p0, LX/MBa;->A00:Z

    iput-boolean p12, p0, LX/MBa;->A01:Z

    iput-boolean p13, p0, LX/MBa;->A09:Z

    iput-boolean p14, p0, LX/MBa;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/MBa;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/MBa;->A02:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/MBa;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MBa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MBa;

    iget-boolean v1, p0, LX/MBa;->A03:Z

    iget-boolean v0, p1, LX/MBa;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A04:Z

    iget-boolean v0, p1, LX/MBa;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A0E:Z

    iget-boolean v0, p1, LX/MBa;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A0G:Z

    iget-boolean v0, p1, LX/MBa;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A06:Z

    iget-boolean v0, p1, LX/MBa;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A0B:Z

    iget-boolean v0, p1, LX/MBa;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A05:Z

    iget-boolean v0, p1, LX/MBa;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A0D:Z

    iget-boolean v0, p1, LX/MBa;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A0C:Z

    iget-boolean v0, p1, LX/MBa;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A07:Z

    iget-boolean v0, p1, LX/MBa;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A00:Z

    iget-boolean v0, p1, LX/MBa;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A01:Z

    iget-boolean v0, p1, LX/MBa;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A09:Z

    iget-boolean v0, p1, LX/MBa;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A0F:Z

    iget-boolean v0, p1, LX/MBa;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A0A:Z

    iget-boolean v0, p1, LX/MBa;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A02:Z

    iget-boolean v0, p1, LX/MBa;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBa;->A08:Z

    iget-boolean v0, p1, LX/MBa;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/MBa;->A03:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A00:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBa;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiSourcesConfig(shouldShowAddOnIcon="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowCitationNumbers="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useReferencesSubtitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSourceContentType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowSubtitleIconLeft="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tintFavIconColorGrey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowDividerLine="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useBorderColorTransparent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useBorderColorEmphasized="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBorder="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isContextual="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDragHandleColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPlaceHolderIconInBottomSheet="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSeeDetailsSourcesCTA="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSourcesIconInFooter="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOpenCitationInBrowser="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDateTextInSubtitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBa;->A08:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
