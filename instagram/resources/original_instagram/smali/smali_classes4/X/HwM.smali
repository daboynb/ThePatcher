.class public final LX/HwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxx;


# instance fields
.field public final A00:LX/Jxx;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/Jxx;[FZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HwM;->A00:LX/Jxx;

    iput-object p2, p0, LX/HwM;->A02:[F

    iput-boolean p3, p0, LX/HwM;->A01:Z

    return-void
.end method


# virtual methods
.method public final BHj(I)LX/Jxx;
    .locals 1

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0, p1}, LX/Jxx;->BHj(I)LX/Jxx;

    move-result-object v0

    return-object v0
.end method

.method public final BHx()I
    .locals 1

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->BHx()I

    move-result v0

    return v0
.end method

.method public final C1T()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->C1T()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CZc()LX/9mc;
    .locals 1

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->CZc()LX/9mc;

    move-result-object v0

    return-object v0
.end method

.method public final DER(I)I
    .locals 1

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0, p1}, LX/Jxx;->DER(I)I

    move-result v0

    return v0
.end method

.method public final DEo(I)I
    .locals 1

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0, p1}, LX/Jxx;->DEo(I)I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 4

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/HwM;->A02:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x3

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 5

    iget-object v0, p0, LX/HwM;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/HwM;->A02:[F

    iget-boolean v2, p0, LX/HwM;->A01:Z

    if-nez v2, :cond_3

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_2
    const/4 v0, 0x2

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
