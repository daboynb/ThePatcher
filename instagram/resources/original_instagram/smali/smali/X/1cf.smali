.class public final LX/1cf;
.super LX/1bc;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1cf;

    .line 1
    .line 2
    check-cast p2, LX/1cf;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/1cf;

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
    iget v0, p0, LX/1cf;->A00:F

    .line 14
    .line 15
    iput v0, p2, LX/1cf;->A00:F

    .line 16
    .line 17
    iget-wide v0, p0, LX/1cf;->A01:J

    .line 18
    .line 19
    iput-wide v0, p2, LX/1cf;->A01:J

    .line 20
    .line 21
    iget-wide v2, p0, LX/1cf;->A02:J

    .line 22
    .line 23
    :goto_0
    iput-wide v2, p2, LX/1cf;->A02:J

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    iget v1, p0, LX/1cf;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/1cf;->A00:F

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    iput v1, p2, LX/1cf;->A00:F

    .line 32
    .line 33
    iget-wide v2, p0, LX/1cf;->A01:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/1cf;->A01:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/1cf;->A01:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/1cf;->A02:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/1cf;->A02:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final bridge synthetic A02(LX/1bc;LX/1bc;)LX/1bc;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1cf;

    .line 1
    .line 2
    check-cast p2, LX/1cf;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/1cf;

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
    iget v0, p0, LX/1cf;->A00:F

    .line 14
    .line 15
    iput v0, p2, LX/1cf;->A00:F

    .line 16
    .line 17
    iget-wide v0, p0, LX/1cf;->A01:J

    .line 18
    .line 19
    iput-wide v0, p2, LX/1cf;->A01:J

    .line 20
    .line 21
    iget-wide v2, p0, LX/1cf;->A02:J

    .line 22
    .line 23
    :goto_0
    iput-wide v2, p2, LX/1cf;->A02:J

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    iget v1, p0, LX/1cf;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/1cf;->A00:F

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, p2, LX/1cf;->A00:F

    .line 32
    .line 33
    iget-wide v2, p0, LX/1cf;->A01:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/1cf;->A01:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/1cf;->A01:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/1cf;->A02:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/1cf;->A02:J

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final bridge synthetic A03(LX/1bc;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1cf;

    .line 1
    .line 2
    iget v0, p1, LX/1cf;->A00:F

    .line 3
    .line 4
    iput v0, p0, LX/1cf;->A00:F

    .line 5
    .line 6
    iget-wide v0, p1, LX/1cf;->A01:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/1cf;->A01:J

    .line 9
    .line 10
    iget-wide v0, p1, LX/1cf;->A02:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/1cf;->A02:J

    .line 13
    .line 14
    return-void
    .line 15
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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1cf;

    .line 17
    .line 18
    iget v1, p0, LX/1cf;->A00:F

    .line 19
    .line 20
    iget v0, p1, LX/1cf;->A00:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/1cf;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/1cf;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/1cf;->A02:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/1cf;->A02:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v6

    .line 43
    :cond_1
    return v5
    .line 44
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v1, p0, LX/1cf;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, LX/1cf;->A01:J

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v0, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, LX/1cf;->A02:J

    .line 25
    .line 26
    ushr-long v0, v2, v5

    .line 27
    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    return v4

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
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
    const-string v0, "DeviceBatteryMetrics{batteryLevelPct="

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/1cf;->A00:F

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", batteryRealtimeMs="

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/1cf;->A01:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", chargingRealtimeMs="

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/1cf;->A02:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method
