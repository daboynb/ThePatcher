.class public abstract LX/3aL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()D
    .locals 3

    .line 0
    sget-object v0, LX/2zx;->A03:LX/2zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2zy;->A00()LX/2zx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2zx;->A00:LX/2zz;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/2zz;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v1, LX/2zz;->A00:D

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 16
    .line 17
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    .line 22
    .line 23
    const-string v1, "cm_last_bandwidth"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3aL;->A02(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
    .line 35
.end method

.method public static final A01()D
    .locals 3

    .line 0
    sget-object v0, LX/2zx;->A03:LX/2zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2zy;->A00()LX/2zx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2zx;->A01:LX/2zz;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/2zz;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v1, LX/2zz;->A00:D

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 16
    .line 17
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    .line 22
    .line 23
    const-string v1, "cm_last_latency"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3aL;->A02(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
    .line 35
.end method

.method public static final A02(Ljava/lang/String;)D
    .locals 9

    .line 0
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3aP;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v5

    .line 45
    const-wide/32 v1, 0x5265c00

    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 53
    .line 54
    :cond_2
    return-wide v7
    .line 55
.end method
