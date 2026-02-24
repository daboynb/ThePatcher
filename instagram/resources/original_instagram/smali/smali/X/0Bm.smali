.class public final LX/0Bm;
.super LX/0Ab;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/0Ab;->A01:[J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Ab;->A01:[J

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Ab;->A01:[J

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A02(J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v0, p0, LX/0Ab;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ab;->A01:[J

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/0Bm;->A01(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/0Ab;->A01:[J

    .line 13
    .line 14
    iget v0, p0, LX/0Ab;->A00:I

    .line 15
    .line 16
    aput-wide p1, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/0Ab;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A03([JI)V
    .locals 4

    .line 0
    if-ltz p2, :cond_2

    .line 1
    .line 2
    iget v0, p0, LX/0Ab;->A00:I

    .line 3
    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    array-length v3, p1

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    add-int/2addr v0, v3

    .line 10
    invoke-virtual {p0, v0}, LX/0Bm;->A01(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/0Ab;->A01:[J

    .line 14
    .line 15
    iget v1, p0, LX/0Ab;->A00:I

    .line 16
    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    add-int v0, v3, p2

    .line 20
    .line 21
    invoke-static {v2, v2, v0, p2, v1}, LX/1mv;->A05([J[JIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v2, p2}, LX/1mv;->A04([J[JI)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/0Ab;->A00:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p0, LX/0Ab;->A00:I

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v0}, LX/0Dm;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method
