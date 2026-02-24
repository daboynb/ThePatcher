.class public final LX/8fA;
.super LX/G8D;
.source ""


# instance fields
.field public A00:LX/7dN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/G8D;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7dN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fA;->A00:LX/7dN;

    .line 1
    .line 2
    return-void
.end method

.method public final Aiu(LX/2lI;LX/8nC;LX/8nM;Ljava/util/List;IZ)LX/DaP;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/8fA;->A00:LX/7dN;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move v6, p5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/7dN;->A0c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/b1u;

    .line 12
    .line 13
    invoke-direct {v1}, LX/b1u;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/8nP;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, p5}, LX/8nP;-><init>(LX/2lI;LX/EaS;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/8jx;->A0t:LX/8jx;

    .line 23
    .line 24
    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move v7, p6

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/G8D;->A01:LX/8fh;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p3

    .line 37
    move-object v4, p4

    .line 38
    move v5, p5

    .line 39
    move v6, p6

    .line 40
    invoke-static/range {v1 .. v6}, LX/afW;->A00(LX/2lI;LX/8nM;LX/8fh;Ljava/util/List;IZ)LX/8nP;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    move-object v3, p2

    .line 46
    invoke-super/range {v1 .. v7}, LX/G8D;->Aiu(LX/2lI;LX/8nC;LX/8nM;Ljava/util/List;IZ)LX/DaP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
