.class public abstract LX/4bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ay;IIIIZ)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v7, v1

    .line 10
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move/from16 v0, p4

    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/6s3;

    .line 18
    .line 19
    invoke-direct {v1, v7, v0}, LX/6s3;-><init>(LX/9i8;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/2bz;

    .line 23
    .line 24
    move v2, p1

    .line 25
    move v3, p3

    .line 26
    move/from16 v5, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4ay;->A02:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    new-instance v6, LX/2bz;

    .line 35
    .line 36
    move v8, p2

    .line 37
    move v9, p3

    .line 38
    move v11, v5

    .line 39
    invoke-direct/range {v6 .. v11}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, LX/4ay;->A03:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
