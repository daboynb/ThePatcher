.class public final LX/0ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0ov;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/0za;->A02:LX/0vk;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    new-instance v1, LX/8wv;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/8wv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/0za;->A02:LX/0vk;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, LX/0ov;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/0pf;->A00:LX/0pf;

    .line 39
    .line 40
    sget-object v1, LX/0og;->A02:LX/0og;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0oy;->A00:LX/0oy;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget-boolean v0, p0, LX/0ov;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq p2, v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq p2, v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq p2, v0, :cond_4

    .line 68
    .line 69
    if-ne p2, v2, :cond_6

    .line 70
    .line 71
    :cond_4
    sget-object v1, LX/0za;->A01:LX/0vk;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    new-instance v1, LX/8wv;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/8wv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LX/0za;->A01:LX/0vk;

    .line 83
    .line 84
    :cond_5
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    if-ne p2, v2, :cond_2

    .line 90
    .line 91
    sget-object v2, LX/0za;->A01:LX/0vk;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    new-instance v2, LX/8wv;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/8wv;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v2, LX/0za;->A01:LX/0vk;

    .line 103
    .line 104
    :cond_7
    const/16 v0, 0xf

    .line 105
    .line 106
    new-instance v1, LX/8ww;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LX/8ww;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/0xv;->A04:LX/0vf;

    .line 112
    .line 113
    iget-object v0, v0, LX/0vf;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/0ov;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v4, LX/00A;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-wide v1, p0, LX/0ov;->A00:J

    .line 15
    .line 16
    sget-object v0, LX/0xw;->A0b:LX/0xw;

    .line 17
    .line 18
    new-instance v3, LX/0xv;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/0ze;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/0ze;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/0xv;->A00:LX/0vk;

    .line 29
    .line 30
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v3, LX/0xv;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v1, LX/0za;->A00:LX/0vk;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v1, LX/8wu;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/8wu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/0za;->A00:LX/0vk;

    .line 45
    .line 46
    :cond_0
    sget-object v2, LX/0og;->A02:LX/0og;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    new-instance v0, LX/8wv;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3, v4}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0xv;->A00()LX/0wg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v0, p0, LX/0ov;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/0xw;->A0d:LX/0xw;

    .line 76
    .line 77
    new-instance v2, LX/0xv;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    new-instance v0, LX/8wv;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/0xv;->A00:LX/0vk;

    .line 90
    .line 91
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, v2, LX/0xv;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/0xv;->A00()LX/0wg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
