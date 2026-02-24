.class public final LX/1wv;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wv;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1wv;->A01:LX/AHY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgFixieEarlyInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1wv;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/0On;->A02:LX/0On;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    new-instance v5, LX/0On;

    .line 11
    .line 12
    invoke-direct {v5, v1}, LX/0Oo;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v5, LX/0On;->A02:LX/0On;

    .line 16
    .line 17
    :cond_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/0Mk;->A0V:LX/0AG;

    .line 27
    .line 28
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_1
    new-instance v0, LX/D6E;

    .line 35
    .line 36
    invoke-direct {v0}, LX/D6E;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/0Io;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/0Io;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    new-instance v1, LX/9ig;

    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0Im;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0Im;-><init>(LX/oiw;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/0Mf;

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, LX/0Mf;-><init>(LX/0Iq;LX/0Iq;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/0Ny;->A04:LX/0Ol;

    .line 64
    .line 65
    iget-object v0, p0, LX/1wv;->A01:LX/AHY;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, LX/AHY;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v0, v5}, LX/0Ol;->A00(LX/AHY;LX/0Op;)LX/0Ny;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer"

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    iput-object v3, v2, LX/0Ny;->A02:LX/0Mf;

    .line 92
    .line 93
    iget-object v0, v2, LX/0Ny;->A01:LX/0Op;

    .line 94
    .line 95
    check-cast v0, LX/0Oo;

    .line 96
    .line 97
    iget-object v1, v0, LX/0Oo;->A01:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/0Mf;->A01()LX/0Iq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/1xb;->A01(Landroid/content/Context;LX/oiw;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/1xd;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/1xd;-><init>(LX/0Ny;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/0Ml;->A00:LX/0AG;

    .line 126
    .line 127
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    new-instance v0, LX/9UI;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4}, LX/9UI;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v5, LX/0On;->A01:LX/9UI;

    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method
