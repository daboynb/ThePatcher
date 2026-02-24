.class public final LX/1Bm;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1Bm;->A00:Z

    iput-boolean p2, p0, LX/1Bm;->A04:Z

    iput-boolean p3, p0, LX/1Bm;->A02:Z

    iput-boolean p4, p0, LX/1Bm;->A03:Z

    iput-boolean p5, p0, LX/1Bm;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Bm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Bm;

    iget-boolean v1, p0, LX/1Bm;->A00:Z

    iget-boolean v0, p1, LX/1Bm;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Bm;->A04:Z

    iget-boolean v0, p1, LX/1Bm;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Bm;->A02:Z

    iget-boolean v0, p1, LX/1Bm;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Bm;->A03:Z

    iget-boolean v0, p1, LX/1Bm;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Bm;->A01:Z

    iget-boolean v0, p1, LX/1Bm;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/1Bm;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1Bm;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Bm;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Bm;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Bm;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
