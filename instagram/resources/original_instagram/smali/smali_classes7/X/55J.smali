.class public final LX/55J;
.super LX/AX4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/AX4;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/55J;->A04:[F

    const/4 v1, 0x0

    iput v1, p0, LX/55J;->A02:F

    iput v1, p0, LX/55J;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/55J;->A01:F

    iput v1, p0, LX/55J;->A00:F

    return-void
.end method


# virtual methods
.method public final A0E(FFFF)V
    .locals 1

    iget v0, p0, LX/55J;->A02:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, LX/55J;->A03:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, LX/55J;->A01:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, LX/55J;->A00:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/55J;->A02:F

    iput p2, p0, LX/55J;->A03:F

    iput p3, p0, LX/55J;->A01:F

    iput p4, p0, LX/55J;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AX4;->A01:Z

    return-void
.end method
