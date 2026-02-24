.class public final LX/7ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lq;
.implements LX/0Lp;
.implements LX/ome;


# instance fields
.field public volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/7ur;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D3i()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ur;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final E6h(LX/0Lx;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/0Lx;->Cwr()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, LX/0Lx;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v6, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/aKM;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v5, "runnable_parent"

    .line 15
    .line 16
    .line 17
    check-cast p1, LX/0Lw;

    .line 18
    .line 19
    iget-wide v1, p1, LX/0Lw;->A05:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v0, v1, v7

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget v0, p1, LX/0Lw;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v3, v0, v5}, LX/aKM;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "runnable_identifier"

    .line 37
    .line 38
    .line 39
    iget v0, p1, LX/0Lw;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v1}, LX/aKM;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, p1, LX/0Lw;->A01:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "indirect_edge"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, LX/aKM;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget v0, p1, LX/0Lw;->A01:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v0, "manual_point"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, LX/aKM;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v0, "app_custom_type"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, LX/aKM;->A02(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/aKM;->A00()V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-wide v2, p1, LX/0Lw;->A04:J

    .line 88
    .line 89
    iget v4, p1, LX/0Lw;->A00:I

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    ushr-long v0, v2, v0

    .line 94
    .line 95
    xor-long/2addr v2, v0

    .line 96
    long-to-int v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    invoke-static {v6, v0}, Lcom/facebook/systrace/Systrace;->A09(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    const/4 v5, -0x1

    .line 105
    iget-wide v3, p1, LX/0Lw;->A05:J

    .line 106
    .line 107
    cmp-long v0, v3, v7

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget v2, p1, LX/0Lw;->A02:I

    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    ushr-long v0, v3, v0

    .line 116
    .line 117
    xor-long/2addr v3, v0

    .line 118
    long-to-int v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    if-eq v0, v5, :cond_2

    .line 123
    .line 124
    invoke-static {v6, v0}, Lcom/facebook/systrace/Systrace;->A08(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final ENQ(LX/0Lx;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/aKM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/aKM;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final FJ3()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/7ur;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0
.end method

.method public final FJ5()V
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/7ur;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method
