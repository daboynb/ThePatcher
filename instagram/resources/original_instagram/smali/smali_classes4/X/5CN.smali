.class public final LX/5CN;
.super LX/1A9;
.source ""

# interfaces
.implements LX/HAL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5CN;->A02:I

    iput p2, p0, LX/5CN;->A00:I

    iput-boolean p4, p0, LX/5CN;->A04:Z

    iput-boolean p5, p0, LX/5CN;->A03:Z

    iput p3, p0, LX/5CN;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5CN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5CN;

    iget v1, p0, LX/5CN;->A02:I

    iget v0, p1, LX/5CN;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5CN;->A00:I

    iget v0, p1, LX/5CN;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5CN;->A04:Z

    iget-boolean v0, p1, LX/5CN;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5CN;->A03:Z

    iget-boolean v0, p1, LX/5CN;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5CN;->A01:I

    iget v0, p1, LX/5CN;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/5CN;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5CN;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5CN;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5CN;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5CN;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
