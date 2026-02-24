.class public final LX/1ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1ba;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1ba;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1ba;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1ba;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/1ba;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-wide v0, p1, LX/1ba;->A00:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/1ba;->A00:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/1ba;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/1ba;->A01:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(LX/1ba;LX/1ba;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2, p0}, LX/1ba;->A00(LX/1ba;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, LX/1ba;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/1ba;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Diff only allowed for similar kind of wakeups: "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "AppWakeupMetrics"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/1ba;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p2, LX/1ba;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-wide v2, p0, LX/1ba;->A00:J

    .line 56
    .line 57
    iget-wide v0, p1, LX/1ba;->A00:J

    .line 58
    .line 59
    sub-long/2addr v2, v0

    .line 60
    iput-wide v2, p2, LX/1ba;->A00:J

    .line 61
    .line 62
    iget-wide v2, p0, LX/1ba;->A01:J

    .line 63
    .line 64
    iget-wide v0, p1, LX/1ba;->A01:J

    .line 65
    .line 66
    sub-long/2addr v2, v0

    .line 67
    iput-wide v2, p2, LX/1ba;->A01:J

    .line 68
    .line 69
    return-void
.end method

.method public final A02(LX/1ba;LX/1ba;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2, p0}, LX/1ba;->A00(LX/1ba;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, LX/1ba;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/1ba;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Sum only allowed for similar wakeups: "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "AppWakeupMetrics"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/1ba;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p2, LX/1ba;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-wide v2, p0, LX/1ba;->A00:J

    .line 56
    .line 57
    iget-wide v0, p1, LX/1ba;->A00:J

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, p2, LX/1ba;->A00:J

    .line 61
    .line 62
    iget-wide v2, p0, LX/1ba;->A01:J

    .line 63
    .line 64
    iget-wide v0, p1, LX/1ba;->A01:J

    .line 65
    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, p2, LX/1ba;->A01:J

    .line 68
    .line 69
    return-void
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
    check-cast p1, LX/1ba;

    .line 17
    .line 18
    iget-wide v3, p0, LX/1ba;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/1ba;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/1ba;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/1ba;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/1ba;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, LX/1ba;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v6

    .line 41
    :cond_1
    return v5
    .line 42
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ba;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "JOB_SCHEDULER"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_1
    mul-int/lit8 v4, v0, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, LX/1ba;->A00:J

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    ushr-long v0, v2, v5

    .line 28
    .line 29
    xor-long/2addr v2, v0

    .line 30
    long-to-int v0, v2

    .line 31
    add-int/2addr v4, v0

    .line 32
    mul-int/lit8 v4, v4, 0x1f

    .line 33
    .line 34
    iget-wide v2, p0, LX/1ba;->A01:J

    .line 35
    .line 36
    ushr-long v0, v2, v5

    .line 37
    .line 38
    xor-long/2addr v2, v0

    .line 39
    long-to-int v0, v2

    .line 40
    add-int/2addr v4, v0

    .line 41
    return v4

    .line 42
    :cond_0
    const-string v0, "ALARM"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "GCM"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_1
    .line 50
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
    const-string/jumbo v0, "{reason="

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1ba;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/1bb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", count="

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/1ba;->A00:J

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", wakeupTimeMs="

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LX/1ba;->A01:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "}"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
