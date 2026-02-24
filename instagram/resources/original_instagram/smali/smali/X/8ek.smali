.class public final LX/8ek;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:Z


# direct methods
.method public constructor <init>(DDDZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/8ek;->A01:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/8ek;->A02:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/8ek;->A00:D

    .line 8
    .line 9
    iput-boolean p7, p0, LX/8ek;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8ek;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8ek;

    .line 9
    .line 10
    iget-wide v2, p0, LX/8ek;->A01:D

    .line 11
    .line 12
    iget-wide v0, p1, LX/8ek;->A01:D

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, LX/8ek;->A02:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/8ek;->A02:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, LX/8ek;->A00:D

    .line 31
    .line 32
    iget-wide v0, p1, LX/8ek;->A00:D

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/8ek;->A03:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/8ek;->A03:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    return v5
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/8ek;->A01:D

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/8ek;->A02:D

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, LX/8ek;->A00:D

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v1, v2, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/8ek;->A03:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
    .line 34
    .line 35
.end method
