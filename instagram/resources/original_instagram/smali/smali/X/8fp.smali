.class public final LX/8fp;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/9mz;JZ)J
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-wide/16 p1, -0x1

    .line 3
    .line 4
    return-wide p1

    .line 5
    :cond_0
    if-nez p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/9mz;->A04()LX/2kR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-wide v1, v0, LX/2kR;->A01:J

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/9mz;->A03:LX/2kR;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v3, v0, LX/2kR;->A01:J

    .line 22
    .line 23
    :cond_1
    sub-long/2addr p1, v1

    .line 24
    sub-long/2addr p1, v3

    .line 25
    :cond_2
    const-wide/16 v0, 0x8

    .line 26
    .line 27
    mul-long/2addr p1, v0

    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr p1, v0

    .line 31
    iget-object v0, p0, LX/9mz;->A02:LX/2lI;

    .line 32
    .line 33
    iget v0, v0, LX/2lI;->A05:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    div-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/1ww;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/8fp;->A01(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, LX/0MU;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "empty"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const-string v3, "PREFETCH"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "GENERAL"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "METADATA"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/8fm;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "purging "

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v0, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, LX/8fp;->A01(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, LX/8it;->A00()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_1
    invoke-static {}, LX/8it;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
.end method
