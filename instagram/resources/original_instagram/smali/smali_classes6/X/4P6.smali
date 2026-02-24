.class public final LX/4P6;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4P6;->A00:I

    iput p2, p0, LX/4P6;->A03:I

    iput p3, p0, LX/4P6;->A01:I

    iput v0, p0, LX/4P6;->A02:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4P6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4P6;

    iget v1, p0, LX/4P6;->A00:I

    iget v0, p1, LX/4P6;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4P6;->A03:I

    iget v0, p1, LX/4P6;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4P6;->A01:I

    iget v0, p1, LX/4P6;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4P6;->A02:I

    iget v0, p1, LX/4P6;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/4P6;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4P6;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4P6;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4P6;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
