.class public final LX/3fA;
.super LX/BPh;
.source ""


# instance fields
.field public final A00:LX/3ex;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/3ex;LX/3fA;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/BPh;-><init>(LX/BPh;IJ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3fA;->A00:LX/3ex;

    .line 4
    .line 5
    sget v0, LX/3ez;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    sget v0, LX/3ez;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A06(LX/Yip;I)V
    .locals 6

    .line 0
    sget v0, LX/3ez;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sub-int/2addr p2, v0

    .line 7
    :cond_0
    iget-object v4, p0, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    mul-int/lit8 v3, p2, 0x2

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/DaC;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, v2, LX/5pR;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/3ez;->A0A:LX/AuB;

    .line 30
    .line 31
    if-eq v2, v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LX/3ez;->A09:LX/AuB;

    .line 34
    .line 35
    if-eq v2, v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/3ez;->A0F:LX/AuB;

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/3ez;->A0G:LX/AuB;

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/3ez;->A07:LX/AuB;

    .line 46
    .line 47
    if-eq v2, v0, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/3ez;->A03:LX/AuB;

    .line 50
    .line 51
    if-eq v2, v0, :cond_5

    .line 52
    .line 53
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 54
    .line 55
    if-eq v2, v0, :cond_5

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "unexpected state: "

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    if-eqz v5, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/3ez;->A0A:LX/AuB;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p2, v2, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    xor-int/lit8 v0, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, LX/3fA;->A09(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, LX/3ez;->A09:LX/AuB;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LX/3fA;->A00:LX/3ex;

    .line 111
    .line 112
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v1, p1, v0}, LX/RBy;->A01(Ljava/lang/Object;LX/Yip;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A09(IZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/3fA;->A00:LX/3ex;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-wide v2, p0, LX/BPh;->A00:J

    .line 15
    .line 16
    sget v0, LX/3ez;->A01:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    mul-long/2addr v2, v0

    .line 20
    int-to-long v0, p1

    .line 21
    add-long/2addr v2, v0

    .line 22
    invoke-virtual {v4, v2, v3}, LX/3ex;->A0O(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LX/BPh;->A05()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0A(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {p2, p3, v1, v0}, LX/1Bc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
