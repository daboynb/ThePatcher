.class public final LX/3V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrl;


# instance fields
.field public A00:LX/Lrl;

.field public final A01:LX/3V6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3V6;

    invoke-direct {v0}, LX/3V6;-><init>()V

    iput-object v0, p0, LX/3V5;->A01:LX/3V6;

    return-void
.end method


# virtual methods
.method public final A00(FFFIIII)V
    .locals 2

    iget-object v1, p0, LX/3V5;->A01:LX/3V6;

    iget v0, v1, LX/3V6;->A05:I

    if-ne v0, p4, :cond_0

    iget v0, v1, LX/3V6;->A06:I

    if-ne v0, p5, :cond_0

    iget v0, v1, LX/3V6;->A04:I

    if-ne v0, p6, :cond_0

    iget v0, v1, LX/3V6;->A03:I

    if-ne v0, p7, :cond_0

    iget v0, v1, LX/3V6;->A01:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, v1, LX/3V6;->A02:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, v1, LX/3V6;->A00:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p4, v1, LX/3V6;->A05:I

    iput p5, v1, LX/3V6;->A06:I

    iput p6, v1, LX/3V6;->A04:I

    iput p7, v1, LX/3V6;->A03:I

    iput p1, v1, LX/3V6;->A01:F

    iput p2, v1, LX/3V6;->A02:F

    iput p3, v1, LX/3V6;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AX4;->A01:Z

    return-void
.end method

.method public final A01(IIII)V
    .locals 8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v2, v1

    invoke-virtual/range {v0 .. v7}, LX/3V5;->A00(FFFIIII)V

    return-void
.end method

.method public final BKJ()I
    .locals 1

    iget-object v0, p0, LX/3V5;->A00:LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->BKJ()I

    move-result v0

    return v0
.end method

.method public final BVM()I
    .locals 1

    iget-object v0, p0, LX/3V5;->A00:LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->BVM()I

    move-result v0

    return v0
.end method

.method public final Bpq()LX/Ejf;
    .locals 1

    iget-object v0, p0, LX/3V5;->A00:LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->Bpq()LX/Ejf;

    move-result-object v0

    return-object v0
.end method

.method public final CJs()I
    .locals 1

    iget-object v0, p0, LX/3V5;->A00:LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->CJs()I

    move-result v0

    return v0
.end method

.method public final D1J()LX/BGM;
    .locals 1

    iget-object v0, p0, LX/3V5;->A00:LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->D1J()LX/BGM;

    move-result-object v0

    return-object v0
.end method

.method public final DCC()LX/Cbs;
    .locals 4

    iget-object v0, p0, LX/3V5;->A00:LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3V5;->A01:LX/3V6;

    iget-object v0, v3, LX/Cbs;->A03:[F

    invoke-virtual {v2, v0}, LX/AX4;->A0D([F)V

    iget v1, v3, LX/Cbs;->A01:I

    iget v0, v3, LX/Cbs;->A00:I

    invoke-virtual {v2, v1, v0, v1, v0}, LX/AX4;->A0A(IIII)V

    :cond_0
    iget-object v0, p0, LX/3V5;->A01:LX/3V6;

    invoke-virtual {v0}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final DZL()Z
    .locals 1

    iget-object v0, p0, LX/3V5;->A00:LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->DZL()Z

    move-result v0

    return v0
.end method

.method public final DhQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3V5;->A00:LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->DhQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DjD()Z
    .locals 1

    iget-object v0, p0, LX/3V5;->A00:LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->DjD()Z

    move-result v0

    return v0
.end method

.method public final getTexture()LX/AZR;
    .locals 1

    iget-object v0, p0, LX/3V5;->A00:LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->getTexture()LX/AZR;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, LX/3V5;->A00:LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
