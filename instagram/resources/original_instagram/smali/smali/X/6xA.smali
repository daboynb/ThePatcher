.class public final LX/6xA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3cx;

.field public final A02:Z

.field public final A03:LX/Xlu;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3cx;LX/Xlu;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6xA;->A01:LX/3cx;

    .line 8
    .line 9
    iput-object p2, p0, LX/6xA;->A03:LX/Xlu;

    .line 10
    .line 11
    iput-object p3, p0, LX/6xA;->A04:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/6xA;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
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

.method public static final A00(LX/6xA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6xA;->A01:LX/3cx;

    .line 1
    .line 2
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3db;

    .line 9
    .line 10
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LX/4a3;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "key::NeedFallback"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, LX/4a3;->A09(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/4a3;->A03()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final A01(Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/6xA;->A03:LX/Xlu;

    .line 1
    .line 2
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/5OF;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/5OF;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/Xlu;->ArX(LX/5OF;)LX/5Ov;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/6xA;->A04:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/Al0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2, p0}, LX/Al0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, LX/5Ov;->A05(LX/Jlw;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6xA;->A02:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, LX/6xA;->A01:LX/3cx;

    .line 6
    .line 7
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "key::NeedFallback"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/3dA;->B9u(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iput-boolean v3, p0, LX/6xA;->A00:Z

    .line 22
    .line 23
    const-string v0, "AppModules::PrevDownload"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3dA;->B1Z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/3yn;->A00(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x3

    .line 99
    sget-object v0, LX/08A;->A01:LX/1iy;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x1

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    const/16 v0, 0x2c

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v2, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {p0}, LX/6xA;->A00(LX/6xA;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v6, v0}, LX/6xA;->A01(Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
    .line 162
    .line 163
    .line 164
.end method
