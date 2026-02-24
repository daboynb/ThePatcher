.class public final LX/0aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0ai;


# direct methods
.method public constructor <init>(LX/0ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0aq;->A00:LX/0ai;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;II)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/0aq;->A00:LX/0ai;

    .line 1
    .line 2
    iget-object v5, v4, LX/0ai;->A0F:LX/0Fh;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    move v6, p3

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-object v1, v5, LX/0Fh;->A0D:LX/0vc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0vc;->A01(Ljava/lang/String;)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    :goto_0
    iget-object v0, v5, LX/0Fh;->A08:Ljava/lang/Character;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v7, :cond_1

    .line 33
    .line 34
    iget v0, v5, LX/0Fh;->A04:I

    .line 35
    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    iget v0, v5, LX/0Fh;->A03:I

    .line 39
    .line 40
    if-ne v0, p3, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, LX/0Fh;->A01(LX/0Fh;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v7, 0x21

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/0Fh;->A08:Ljava/lang/Character;

    .line 54
    .line 55
    iput p2, v5, LX/0Fh;->A04:I

    .line 56
    .line 57
    iput p3, v5, LX/0Fh;->A03:I

    .line 58
    .line 59
    const/16 v0, 0x7f

    .line 60
    .line 61
    if-le p3, v0, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x7f

    .line 64
    .line 65
    :cond_2
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v2, v0, [B

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    int-to-byte v0, v7

    .line 72
    aput-byte v0, v2, v1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    int-to-byte v0, p2

    .line 76
    aput-byte v0, v2, v1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    int-to-byte v0, v6

    .line 80
    aput-byte v0, v2, v1

    .line 81
    .line 82
    invoke-static {v5, v3, v2}, LX/0Fh;->A03(LX/0Fh;Ljava/lang/Integer;[B)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0

    .line 89
    :goto_1
    monitor-exit v5

    .line 90
    :cond_3
    iget-object v0, v4, LX/0ai;->A04:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    iget-object v5, v4, LX/0ai;->A00:LX/0Xi;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v3, v5, LX/0Xi;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v3

    .line 107
    :try_start_2
    iget-object v0, v5, LX/0Xi;->A01:LX/05f;

    .line 108
    .line 109
    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 110
    .line 111
    add-int/lit8 v0, p2, 0x30

    .line 112
    .line 113
    int-to-byte v1, v0

    .line 114
    const/16 v0, 0xc8

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x7f

    .line 120
    .line 121
    if-le p3, v0, :cond_4

    .line 122
    .line 123
    const/16 p3, 0x7f

    .line 124
    .line 125
    :cond_4
    const/16 v1, 0xcc

    .line 126
    .line 127
    int-to-byte v0, p3

    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LX/0Xi;->A02(LX/0Xi;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v3

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    throw v0

    .line 139
    :goto_2
    iget-object v3, v4, LX/0ai;->A0D:LX/0Kq;

    .line 140
    .line 141
    sget-object v2, LX/0og;->A02:LX/0og;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    new-instance v1, LX/0a1;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2, v4, v0}, LX/0Kq;->A0C(LX/0a1;LX/0og;LX/1AJ;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
