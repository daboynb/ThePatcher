.class public final LX/5Tc;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/5Sy;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/5Sy;->A05:LX/5Sy;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/5Tc;->A08:Z

    iput-boolean v1, p0, LX/5Tc;->A03:Z

    iput-boolean v1, p0, LX/5Tc;->A06:Z

    iput-boolean v0, p0, LX/5Tc;->A07:Z

    iput-boolean v0, p0, LX/5Tc;->A04:Z

    iput-boolean v1, p0, LX/5Tc;->A05:Z

    iput-boolean v1, p0, LX/5Tc;->A02:Z

    iput-boolean v1, p0, LX/5Tc;->A01:Z

    iput-boolean v1, p0, LX/5Tc;->A0B:Z

    iput-boolean v1, p0, LX/5Tc;->A0A:Z

    iput-object v2, p0, LX/5Tc;->A00:LX/5Sy;

    iput-boolean v1, p0, LX/5Tc;->A09:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/5Sy;LX/5Tc;IZ)LX/5Tc;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move p1, p3

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move p0, v3

    move p2, v3

    move p3, v3

    invoke-static/range {v0 .. v12}, LX/5Tc;->A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p3, p1, LX/5Tc;->A08:Z

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-boolean p4, p1, LX/5Tc;->A03:Z

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget-boolean p5, p1, LX/5Tc;->A06:Z

    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_b

    iget-boolean v2, p1, LX/5Tc;->A07:Z

    :goto_0
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_3

    iget-boolean p6, p1, LX/5Tc;->A04:Z

    :cond_3
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_4

    iget-boolean p7, p1, LX/5Tc;->A05:Z

    :cond_4
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_5

    iget-boolean p8, p1, LX/5Tc;->A02:Z

    :cond_5
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_6

    iget-boolean p9, p1, LX/5Tc;->A01:Z

    :cond_6
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_7

    iget-boolean p10, p1, LX/5Tc;->A0B:Z

    :cond_7
    and-int/lit16 v0, p2, 0x200

    if-eqz v0, :cond_8

    iget-boolean p11, p1, LX/5Tc;->A0A:Z

    :cond_8
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_9

    iget-object p0, p1, LX/5Tc;->A00:LX/5Sy;

    :cond_9
    and-int/lit16 v0, p2, 0x800

    if-eqz v0, :cond_a

    iget-boolean p12, p1, LX/5Tc;->A09:Z

    :cond_a
    invoke-static {p0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/5Tc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/5Tc;->A08:Z

    iput-boolean p4, v1, LX/5Tc;->A03:Z

    iput-boolean p5, v1, LX/5Tc;->A06:Z

    iput-boolean v2, v1, LX/5Tc;->A07:Z

    iput-boolean p6, v1, LX/5Tc;->A04:Z

    iput-boolean p7, v1, LX/5Tc;->A05:Z

    iput-boolean p8, v1, LX/5Tc;->A02:Z

    iput-boolean p9, v1, LX/5Tc;->A01:Z

    iput-boolean p10, v1, LX/5Tc;->A0B:Z

    iput-boolean p11, v1, LX/5Tc;->A0A:Z

    iput-object p0, v1, LX/5Tc;->A00:LX/5Sy;

    iput-boolean p12, v1, LX/5Tc;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(LX/5Tc;I)LX/5Tc;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move p0, v3

    move p1, v3

    invoke-static/range {v0 .. v12}, LX/5Tc;->A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()LX/5Sy;
    .locals 1

    iget-object v0, p0, LX/5Tc;->A00:LX/5Sy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Tc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Tc;

    iget-boolean v1, p0, LX/5Tc;->A08:Z

    iget-boolean v0, p1, LX/5Tc;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Tc;->A03:Z

    iget-boolean v0, p1, LX/5Tc;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Tc;->A06:Z

    iget-boolean v0, p1, LX/5Tc;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Tc;->A07:Z

    iget-boolean v0, p1, LX/5Tc;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Tc;->A04:Z

    iget-boolean v0, p1, LX/5Tc;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Tc;->A05:Z

    iget-boolean v0, p1, LX/5Tc;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Tc;->A02:Z

    iget-boolean v0, p1, LX/5Tc;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Tc;->A01:Z

    iget-boolean v0, p1, LX/5Tc;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Tc;->A0B:Z

    iget-boolean v0, p1, LX/5Tc;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Tc;->A0A:Z

    iget-boolean v0, p1, LX/5Tc;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Tc;->A00:LX/5Sy;

    iget-object v0, p1, LX/5Tc;->A00:LX/5Sy;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Tc;->A09:Z

    iget-boolean v0, p1, LX/5Tc;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/5Tc;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5Tc;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Tc;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Tc;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Tc;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Tc;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Tc;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Tc;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Tc;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Tc;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Tc;->A00:LX/5Sy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Tc;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsViewerInStreamItemStateImpl(shouldEvaluatePostRenderUiState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tc;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamDisabledForItem="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tc;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamSeenForItem="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tc;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEligibleForFetchingInStreamAd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tc;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamPopoverEntryAnimationEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tc;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamPopoverExitAnimationEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tc;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasReceivedInStreamAd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tc;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", didReachShadowCountdownTriggerPoint="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tc;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowInStreamCountdownPill="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tc;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowInStreamAd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tc;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", returnToAdsState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Tc;->A00:LX/5Sy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRestoreOrganicViewpoint="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tc;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
