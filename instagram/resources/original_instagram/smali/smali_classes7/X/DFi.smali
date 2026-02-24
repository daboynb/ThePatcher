.class public final LX/DFi;
.super LX/Ge8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/Ge8;-><init>(ILjava/lang/String;)V

    iput p1, p0, LX/DFi;->A01:I

    iput p2, p0, LX/DFi;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DFi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DFi;

    iget v1, p0, LX/DFi;->A01:I

    iget v0, p1, LX/DFi;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DFi;->A00:I

    iget v0, p1, LX/DFi;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/DFi;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DFi;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
