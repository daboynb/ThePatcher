.class public final LX/2zv;
.super LX/2lp;
.source ""


# static fields
.field public static A02:LX/2zv;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_measured_bandwidth_v2"

    .line 1
    .line 2
    return-object v0
.end method

.method public final EBL(DJJ)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2lp;->A02()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v7

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    :goto_0
    cmp-long v0, p5, v7

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, LX/2lp;->A02()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v7

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-long/2addr v5, v3

    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    div-long v3, v5, v0

    .line 30
    .line 31
    :cond_0
    iput-wide v3, p0, LX/2zv;->A00:J

    .line 32
    .line 33
    iget-object v2, p0, LX/2lp;->A03:LX/BNP;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/2lp;->A03()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/2zv;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/H7P;->A01:LX/Qf5;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/Qf5;->A00(Ljava/lang/Integer;)LX/H7P;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/BNP;->A00(LX/H7P;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v1, p0, LX/2zv;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_2
    invoke-super/range {p0 .. p6}, LX/2lp;->EBL(DJJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    div-long v3, p3, p5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, LX/2lp;->A02()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    div-long v5, p3, v0

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
