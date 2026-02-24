.class public final LX/PHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shn;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/PHL;->A01:I

    iput p2, p0, LX/PHL;->A00:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/297;->A0p(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AEC(LX/EiJ;)V
    .locals 4

    iget v3, p1, LX/EiJ;->A02:I

    iget v2, p0, LX/PHL;->A00:I

    add-int v1, v3, v2

    xor-int v0, v3, v1

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    if-gez v0, :cond_0

    iget-object v0, p1, LX/EiJ;->A04:LX/EiK;

    invoke-virtual {v0}, LX/EiK;->A00()I

    move-result v1

    :cond_0
    iget-object v0, p1, LX/EiJ;->A04:LX/EiK;

    invoke-virtual {v0}, LX/EiK;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/EiJ;->A01(II)V

    iget v3, p1, LX/EiJ;->A03:I

    iget v0, p0, LX/PHL;->A01:I

    sub-int v2, v3, v0

    xor-int/2addr v0, v3

    xor-int v1, v3, v2

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0, v3}, LX/EiJ;->A01(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PHL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PHL;->A01:I

    check-cast p1, LX/PHL;

    iget v0, p1, LX/PHL;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PHL;->A00:I

    iget v0, p1, LX/PHL;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/PHL;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/PHL;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PHL;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lengthAfterCursor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PHL;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
