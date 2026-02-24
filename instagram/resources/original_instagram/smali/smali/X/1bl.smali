.class public final LX/1bl;
.super LX/1bc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1bc;LX/1bc;)LX/1bc;
    .locals 4

    .line 0
    check-cast p1, LX/1bl;

    .line 1
    .line 2
    check-cast p2, LX/1bl;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/1bl;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/1bl;->A04(LX/1bl;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/1bl;->A03:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/1bl;->A03:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/1bl;->A03:J

    .line 23
    .line 24
    iget-wide v2, p0, LX/1bl;->A05:J

    .line 25
    .line 26
    iget-wide v0, p1, LX/1bl;->A05:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/1bl;->A05:J

    .line 30
    .line 31
    iget-wide v2, p0, LX/1bl;->A09:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/1bl;->A09:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/1bl;->A09:J

    .line 37
    .line 38
    iget-wide v2, p0, LX/1bl;->A0A:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/1bl;->A0A:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/1bl;->A0A:J

    .line 44
    .line 45
    iget-wide v2, p0, LX/1bl;->A07:J

    .line 46
    .line 47
    iget-wide v0, p1, LX/1bl;->A07:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/1bl;->A07:J

    .line 51
    .line 52
    iget-wide v2, p0, LX/1bl;->A08:J

    .line 53
    .line 54
    iget-wide v0, p1, LX/1bl;->A08:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/1bl;->A08:J

    .line 58
    .line 59
    iget-wide v2, p0, LX/1bl;->A04:J

    .line 60
    .line 61
    iget-wide v0, p1, LX/1bl;->A04:J

    .line 62
    .line 63
    sub-long/2addr v2, v0

    .line 64
    iput-wide v2, p2, LX/1bl;->A04:J

    .line 65
    .line 66
    iget-wide v2, p0, LX/1bl;->A06:J

    .line 67
    .line 68
    iget-wide v0, p1, LX/1bl;->A06:J

    .line 69
    .line 70
    sub-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, LX/1bl;->A06:J

    .line 72
    .line 73
    iget v1, p0, LX/1bl;->A00:I

    .line 74
    .line 75
    iget v0, p1, LX/1bl;->A00:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    iput v1, p2, LX/1bl;->A00:I

    .line 79
    .line 80
    iget v1, p0, LX/1bl;->A02:I

    .line 81
    .line 82
    iget v0, p1, LX/1bl;->A02:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    iput v1, p2, LX/1bl;->A02:I

    .line 86
    .line 87
    iget v1, p0, LX/1bl;->A01:I

    .line 88
    .line 89
    iget v0, p1, LX/1bl;->A01:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    iput v1, p2, LX/1bl;->A01:I

    .line 93
    .line 94
    return-object p2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic A02(LX/1bc;LX/1bc;)LX/1bc;
    .locals 4

    .line 0
    check-cast p1, LX/1bl;

    .line 1
    .line 2
    check-cast p2, LX/1bl;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/1bl;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/1bl;->A04(LX/1bl;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/1bl;->A03:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/1bl;->A03:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/1bl;->A03:J

    .line 23
    .line 24
    iget-wide v2, p0, LX/1bl;->A05:J

    .line 25
    .line 26
    iget-wide v0, p1, LX/1bl;->A05:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/1bl;->A05:J

    .line 30
    .line 31
    iget-wide v2, p0, LX/1bl;->A09:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/1bl;->A09:J

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/1bl;->A09:J

    .line 37
    .line 38
    iget-wide v2, p0, LX/1bl;->A0A:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/1bl;->A0A:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/1bl;->A0A:J

    .line 44
    .line 45
    iget-wide v2, p0, LX/1bl;->A07:J

    .line 46
    .line 47
    iget-wide v0, p1, LX/1bl;->A07:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/1bl;->A07:J

    .line 51
    .line 52
    iget-wide v2, p0, LX/1bl;->A08:J

    .line 53
    .line 54
    iget-wide v0, p1, LX/1bl;->A08:J

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/1bl;->A08:J

    .line 58
    .line 59
    iget-wide v2, p0, LX/1bl;->A04:J

    .line 60
    .line 61
    iget-wide v0, p1, LX/1bl;->A04:J

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p2, LX/1bl;->A04:J

    .line 65
    .line 66
    iget-wide v2, p0, LX/1bl;->A06:J

    .line 67
    .line 68
    iget-wide v0, p1, LX/1bl;->A06:J

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, LX/1bl;->A06:J

    .line 72
    .line 73
    iget v1, p0, LX/1bl;->A00:I

    .line 74
    .line 75
    iget v0, p1, LX/1bl;->A00:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p2, LX/1bl;->A00:I

    .line 79
    .line 80
    iget v1, p0, LX/1bl;->A02:I

    .line 81
    .line 82
    iget v0, p1, LX/1bl;->A02:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p2, LX/1bl;->A02:I

    .line 86
    .line 87
    iget v1, p0, LX/1bl;->A01:I

    .line 88
    .line 89
    iget v0, p1, LX/1bl;->A01:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, p2, LX/1bl;->A01:I

    .line 93
    .line 94
    return-object p2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic A03(LX/1bc;)V
    .locals 0

    .line 0
    check-cast p1, LX/1bl;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1bl;->A04(LX/1bl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(LX/1bl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LX/1bl;->A03:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/1bl;->A03:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/1bl;->A05:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/1bl;->A05:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/1bl;->A09:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/1bl;->A09:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/1bl;->A0A:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/1bl;->A0A:J

    .line 19
    .line 20
    iget-wide v0, p1, LX/1bl;->A07:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/1bl;->A07:J

    .line 23
    .line 24
    iget-wide v0, p1, LX/1bl;->A08:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/1bl;->A08:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/1bl;->A04:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/1bl;->A04:J

    .line 31
    .line 32
    iget-wide v0, p1, LX/1bl;->A06:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/1bl;->A06:J

    .line 35
    .line 36
    iget v0, p1, LX/1bl;->A00:I

    .line 37
    .line 38
    iput v0, p0, LX/1bl;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/1bl;->A02:I

    .line 41
    .line 42
    iput v0, p0, LX/1bl;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/1bl;->A01:I

    .line 45
    .line 46
    iput v0, p0, LX/1bl;->A01:I

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/1bl;

    .line 21
    .line 22
    iget-wide v3, p0, LX/1bl;->A03:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/1bl;->A03:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/1bl;->A05:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/1bl;->A05:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, LX/1bl;->A09:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/1bl;->A09:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, LX/1bl;->A0A:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/1bl;->A0A:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-wide v3, p0, LX/1bl;->A07:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/1bl;->A07:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-wide v3, p0, LX/1bl;->A08:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/1bl;->A08:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, LX/1bl;->A04:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/1bl;->A04:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-wide v3, p0, LX/1bl;->A06:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/1bl;->A06:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget v1, p0, LX/1bl;->A00:I

    .line 87
    .line 88
    iget v0, p1, LX/1bl;->A00:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    iget v1, p0, LX/1bl;->A02:I

    .line 93
    .line 94
    iget v0, p1, LX/1bl;->A02:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    iget v1, p0, LX/1bl;->A01:I

    .line 99
    .line 100
    iget v0, p1, LX/1bl;->A01:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v6

    .line 105
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/1bl;->A03:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, LX/1bl;->A05:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, LX/1bl;->A09:J

    .line 20
    .line 21
    ushr-long v0, v2, v5

    .line 22
    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v4, v4, 0x1f

    .line 27
    .line 28
    iget-wide v2, p0, LX/1bl;->A0A:J

    .line 29
    .line 30
    ushr-long v0, v2, v5

    .line 31
    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 36
    .line 37
    iget-wide v2, p0, LX/1bl;->A07:J

    .line 38
    .line 39
    ushr-long v0, v2, v5

    .line 40
    .line 41
    xor-long/2addr v2, v0

    .line 42
    long-to-int v0, v2

    .line 43
    add-int/2addr v4, v0

    .line 44
    mul-int/lit8 v4, v4, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, LX/1bl;->A08:J

    .line 47
    .line 48
    ushr-long v0, v2, v5

    .line 49
    .line 50
    xor-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    add-int/2addr v4, v0

    .line 53
    mul-int/lit8 v4, v4, 0x1f

    .line 54
    .line 55
    iget-wide v2, p0, LX/1bl;->A04:J

    .line 56
    .line 57
    ushr-long v0, v2, v5

    .line 58
    .line 59
    xor-long/2addr v2, v0

    .line 60
    long-to-int v0, v2

    .line 61
    add-int/2addr v4, v0

    .line 62
    mul-int/lit8 v4, v4, 0x1f

    .line 63
    .line 64
    iget-wide v2, p0, LX/1bl;->A06:J

    .line 65
    .line 66
    ushr-long v0, v2, v5

    .line 67
    .line 68
    xor-long/2addr v2, v0

    .line 69
    long-to-int v0, v2

    .line 70
    add-int/2addr v4, v0

    .line 71
    mul-int/lit8 v2, v4, 0x1f

    .line 72
    .line 73
    iget v1, p0, LX/1bl;->A00:I

    .line 74
    .line 75
    ushr-int/lit8 v0, v1, 0x20

    .line 76
    .line 77
    xor-int/2addr v1, v0

    .line 78
    add-int/2addr v2, v1

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget v1, p0, LX/1bl;->A02:I

    .line 82
    .line 83
    ushr-int/lit8 v0, v1, 0x20

    .line 84
    .line 85
    xor-int/2addr v1, v0

    .line 86
    add-int/2addr v2, v1

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    iget v1, p0, LX/1bl;->A01:I

    .line 90
    .line 91
    ushr-int/lit8 v0, v1, 0x20

    .line 92
    .line 93
    xor-int/2addr v1, v0

    .line 94
    add-int/2addr v2, v1

    .line 95
    return v2
    .line 96
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ChatdMetrics{connectedCount="

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/1bl;->A03:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", disconnectedCount="

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/1bl;->A05:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", sendBytes="

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/1bl;->A09:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", sendCount="

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/1bl;->A0A:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", receieveBytes="

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/1bl;->A07:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", receiveCount="

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/1bl;->A08:J

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", connectedDuration="

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, LX/1bl;->A04:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", misfiredEventCount="

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, LX/1bl;->A06:J

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", chatdActiveRadioTimeS="

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/1bl;->A00:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", chatdTailRadioTimeS="

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/1bl;->A02:I

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", chatdRadioWakeupCount="

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/1bl;->A01:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x7d

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
