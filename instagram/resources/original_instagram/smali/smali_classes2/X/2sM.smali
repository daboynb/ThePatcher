.class public final LX/2sM;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2sM;->A01:I

    iput p2, p0, LX/2sM;->A03:I

    iput p3, p0, LX/2sM;->A02:I

    iput p4, p0, LX/2sM;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2sM;)F
    .locals 11

    iget v10, p1, LX/2sM;->A02:I

    iget v9, p1, LX/2sM;->A01:I

    sub-int v0, v10, v9

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget v7, p1, LX/2sM;->A00:I

    iget v6, p1, LX/2sM;->A03:I

    sub-int v0, v7, v6

    if-eqz v0, :cond_4

    iget v5, p0, LX/2sM;->A01:I

    move v4, v5

    if-ge v5, v10, :cond_4

    iget v3, p0, LX/2sM;->A02:I

    if-ge v9, v3, :cond_4

    iget v1, p0, LX/2sM;->A03:I

    move v2, v1

    if-ge v1, v7, :cond_4

    iget v0, p0, LX/2sM;->A00:I

    if-ge v6, v0, :cond_4

    if-ge v5, v9, :cond_0

    move v5, v9

    :cond_0
    if-ge v1, v6, :cond_1

    move v1, v6

    :cond_1
    if-gt v3, v10, :cond_2

    move v10, v3

    :cond_2
    if-gt v0, v7, :cond_3

    move v7, v0

    :cond_3
    sub-int/2addr v10, v5

    sub-int/2addr v7, v1

    mul-int/2addr v10, v7

    int-to-float v1, v10

    sub-int/2addr v3, v4

    sub-int/2addr v0, v2

    mul-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_4
    return v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2sM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2sM;

    iget v1, p0, LX/2sM;->A01:I

    iget v0, p1, LX/2sM;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2sM;->A03:I

    iget v0, p1, LX/2sM;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2sM;->A02:I

    iget v0, p1, LX/2sM;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2sM;->A00:I

    iget v0, p1, LX/2sM;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2sM;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2sM;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2sM;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2sM;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImmutableRect(left="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2sM;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2sM;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2sM;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2sM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
