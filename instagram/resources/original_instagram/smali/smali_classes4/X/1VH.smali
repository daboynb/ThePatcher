.class public final LX/1VH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1VH;->A01:I

    iput p2, p0, LX/1VH;->A00:I

    iput p3, p0, LX/1VH;->A02:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/1VH;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1VH;->A01:I

    check-cast p1, LX/1VH;

    iget v0, p1, LX/1VH;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, p0, LX/1VH;->A00:I

    iget v0, p1, LX/1VH;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/1VH;->A02:I

    if-gt v2, v0, :cond_1

    if-gt v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/1VH;->A02:I

    if-lez v0, :cond_0

    iget v0, p0, LX/1VH;->A01:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1VH;->A00:I

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/1VH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/1VH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
