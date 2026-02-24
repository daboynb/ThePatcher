.class public final LX/2hH;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2hH;->A01:I

    iput p2, p0, LX/2hH;->A00:I

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    if-gtz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2hH;->A03:Z

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-le p1, p2, :cond_2

    :goto_0
    iput-boolean v1, p0, LX/2hH;->A02:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2hH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2hH;

    iget v1, p0, LX/2hH;->A01:I

    iget v0, p1, LX/2hH;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2hH;->A00:I

    iget v0, p1, LX/2hH;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2hH;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2hH;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
