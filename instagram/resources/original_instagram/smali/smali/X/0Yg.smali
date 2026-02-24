.class public final LX/0Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final A00:I

.field public final A01:LX/1eA;


# direct methods
.method public constructor <init>(LX/1eA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05t;->A03:LX/05t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/05t;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/0Yg;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/0Yg;->A01:LX/1eA;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/0Yg;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Yg;->A01:LX/1eA;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1eA;->A00(I)LX/1eb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/0As;->A1k:LX/0Fs;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/1eb;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/0As;->A1j:LX/0Fs;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/1eb;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0As;->A62:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/1eb;->A08()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0As;->A1m:LX/0Fs;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/1eb;->A03()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/0As;->A1o:LX/0Fs;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/1eb;->A04()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/0As;->A1p:LX/0Fs;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/1eb;->A07()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/0As;->A0b:LX/0Ls;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/1eb;->A0B()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/0As;->A63:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/1eb;->A09()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/0As;->A1l:LX/0Fs;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/1eb;->A05()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/0As;->A1n:LX/0Fs;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/1eb;->A06()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 121
    .line 122
    if-ne p2, v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3}, LX/1eb;->A0A()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/0As;->A64:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method
