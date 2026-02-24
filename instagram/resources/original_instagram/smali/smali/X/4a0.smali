.class public final LX/4a0;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4AE;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4AE;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4a0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LX/4a0;->A00:I

    .line 7
    .line 8
    iput-boolean p4, p0, LX/4a0;->A04:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LX/4a0;->A06:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/4a0;->A01:LX/4AE;

    .line 13
    .line 14
    iput-boolean v0, p0, LX/4a0;->A07:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/4a0;->A05:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/4a0;->A03:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4a0;

    .line 9
    .line 10
    iget-object v1, p0, LX/4a0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/4a0;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/4a0;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/4a0;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/4a0;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/4a0;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/4a0;->A06:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/4a0;->A06:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/4a0;->A01:LX/4AE;

    .line 39
    .line 40
    iget-object v0, p1, LX/4a0;->A01:LX/4AE;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/4a0;->A07:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/4a0;->A07:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/4a0;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/4a0;->A05:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/4a0;->A03:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/4a0;->A03:Z

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
    .line 68
    .line 69
    .line 70
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4a0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/4a0;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4a0;->A04:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/4a0;->A06:Z

    .line 23
    .line 24
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/4a0;->A01:LX/4AE;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/4a0;->A07:Z

    .line 41
    .line 42
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    const/16 v0, 0x4d5

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/4a0;->A05:Z

    .line 55
    .line 56
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/4a0;->A03:Z

    .line 64
    .line 65
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
    .line 71
    .line 72
    .line 73
.end method
