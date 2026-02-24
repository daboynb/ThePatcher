.class public final LX/1lo;
.super LX/1kp;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()Z
    .locals 10

    .line 0
    const-string v4, "MprotectOptimizationResult"

    .line 1
    .line 2
    iget-object v0, p0, LX/1lo;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v8, 0x1

    .line 9
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/1mb;

    .line 20
    .line 21
    :try_start_0
    iget-wide v0, v5, LX/1mb;->A01:J

    .line 22
    .line 23
    iget v7, v5, LX/1mb;->A00:I

    .line 24
    .line 25
    int-to-long v2, v7

    .line 26
    iget-object v6, v5, LX/1mb;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_1
    invoke-static {v0, v1, v2, v3, v6}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotect(JJI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v3, "Successfully restored protection flags for 0x%x (%d bytes) in %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v5, LX/1mb;->A05:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v3, "Failed to restore protection flags for 0x%x (%d bytes) in %s"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v5, LX/1mb;->A05:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v3, v0}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v1, v5, LX/1mb;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Exception while restoring protection for %s: %s"

    .line 94
    .line 95
    invoke-static {v4, v0, v1}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v8, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return v8
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
