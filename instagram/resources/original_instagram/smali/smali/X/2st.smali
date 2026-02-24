.class public final LX/2st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2sd;


# direct methods
.method public constructor <init>(LX/2sd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2st;->A00:LX/2sd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3ak;LX/2sl;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/3ak;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2q6;

    .line 34
    .line 35
    iget v0, v0, LX/2q6;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/2st;->A00:LX/2sd;

    .line 46
    .line 47
    iget-object v0, v0, LX/2sd;->A06:LX/2sf;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/2sf;->A0F(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/2st;->A00:LX/2sd;

    .line 53
    .line 54
    iget-object v0, v1, LX/2sd;->A06:LX/2sf;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2sf;->A03()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, LX/2sd;->A00:LX/3ak;

    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object v0, p2, LX/2sl;->A01:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2q6;

    .line 95
    .line 96
    iget v0, v0, LX/2q6;->A00:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, LX/2st;->A00:LX/2sd;

    .line 107
    .line 108
    iget-object v0, v0, LX/2sd;->A06:LX/2sf;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LX/2sf;->A0G(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, LX/2st;->A00:LX/2sd;

    .line 114
    .line 115
    iget-object v0, v1, LX/2sd;->A06:LX/2sf;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2sf;->A09()V

    .line 118
    .line 119
    .line 120
    iput-object p2, v1, LX/2sd;->A01:LX/2sl;

    .line 121
    .line 122
    iget-object v0, v1, LX/2sd;->A07:LX/2sc;

    .line 123
    .line 124
    iget-object v0, v0, LX/2sc;->A05:LX/2sb;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v4, p2, LX/2sl;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v3, LX/Awd;->A4y:LX/FAI;

    .line 140
    .line 141
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 142
    .line 143
    const/16 v0, 0x9b

    .line 144
    .line 145
    aget-object v0, v1, v0

    .line 146
    .line 147
    invoke-interface {v2, v3, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, LX/2st;->A00:LX/2sd;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, LX/2sd;->A02(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
