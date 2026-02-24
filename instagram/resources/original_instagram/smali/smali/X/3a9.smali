.class public abstract LX/3a9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/257;)LX/3aA;
    .locals 7

    .line 0
    new-instance v6, LX/3aA;

    .line 1
    .line 2
    invoke-direct {v6}, LX/3aA;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2ka;->A05:LX/2ka;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0, p0}, LX/ott;->DE2(LX/257;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, v6, LX/3aA;->A03:Ljava/io/File;

    .line 20
    .line 21
    :cond_1
    iget v2, p0, LX/258;->A00:I

    .line 22
    .line 23
    const-wide/32 v0, 0x1e00000

    .line 24
    .line 25
    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v6

    .line 30
    :sswitch_0
    new-instance v2, LX/3aD;

    .line 31
    .line 32
    invoke-direct {v2}, LX/3aD;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/32 v0, 0x3200000

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    new-instance v2, LX/3aD;

    .line 40
    .line 41
    invoke-direct {v2}, LX/3aD;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-wide v0, v2, LX/3aD;->A01:J

    .line 45
    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    iput-wide v0, v2, LX/3aD;->A00:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    new-instance v2, LX/3aD;

    .line 52
    .line 53
    invoke-direct {v2}, LX/3aD;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/32 v0, 0x500000

    .line 57
    .line 58
    .line 59
    iput-wide v0, v2, LX/3aD;->A01:J

    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v2, LX/3aD;->A05:Z

    .line 63
    .line 64
    invoke-virtual {v2}, LX/3aD;->A00()LX/2vj;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-wide v1, v5, LX/2vj;->A01:J

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    iput-wide v1, v6, LX/3aA;->A01:J

    .line 77
    .line 78
    :cond_3
    iget-wide v1, v5, LX/2vj;->A00:J

    .line 79
    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    long-to-int v0, v1

    .line 85
    iput v0, v6, LX/3aA;->A00:I

    .line 86
    .line 87
    return-object v6

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x18fb6c4 -> :sswitch_2
        0xf5db5ba -> :sswitch_2
        0x105556ae -> :sswitch_2
        0x1f7e5cd1 -> :sswitch_2
        0x2431c8e5 -> :sswitch_2
        0x2596cb2a -> :sswitch_2
        0x2f1083e6 -> :sswitch_2
        0x32215d07 -> :sswitch_1
        0x3688f52b -> :sswitch_2
        0x3b9cf8dd -> :sswitch_2
        0x3e793be9 -> :sswitch_2
        0x455096a1 -> :sswitch_2
        0x50a5e67d -> :sswitch_2
        0x55156809 -> :sswitch_2
        0x57dcd985 -> :sswitch_2
        0x5cd53814 -> :sswitch_1
        0x61cba3a9 -> :sswitch_2
        0x623b0fa8 -> :sswitch_0
        0x69093669 -> :sswitch_2
        0x6ef2dd4b -> :sswitch_2
        0x6f0bf329 -> :sswitch_2
        0x731de8a5 -> :sswitch_2
    .end sparse-switch
.end method
