.class public final LX/3ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3lf;

.field public A01:Ljava/io/IOException;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/oyg;

.field public final A05:LX/3km;


# direct methods
.method public constructor <init>(LX/oyg;LX/3km;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3ld;->A05:LX/3km;

    .line 4
    .line 5
    iput-object p1, p0, LX/3ld;->A04:LX/oyg;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3ld;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v0, LX/3lf;->A04:LX/3lf;

    .line 15
    .line 16
    iput-object v0, p0, LX/3ld;->A00:LX/3lf;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/7oj;LX/3kc;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3ld;->A00:LX/3lf;

    .line 1
    .line 2
    sget-object v0, LX/3lf;->A04:LX/3lf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Invalid State %s with response %s"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/3lf;->A03:LX/3lf;

    .line 13
    .line 14
    iput-object v0, p0, LX/3ld;->A00:LX/3lf;

    .line 15
    .line 16
    iget-object v3, p0, LX/3ld;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/JaT;

    .line 33
    .line 34
    iget-object v0, p0, LX/3ld;->A05:LX/3km;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2, v0}, LX/JaT;->F2J(LX/7oj;LX/3kc;LX/3km;)V

    .line 37
    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/3ld;->A04:LX/oyg;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/oyg;->onResponseStarted(LX/7oj;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {v2, v0, v1}, LX/1oc;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final A01(LX/JaT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3ld;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Interceptor "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " is already registered."

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public final A02(LX/3kc;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3ld;->A00:LX/3lf;

    .line 5
    .line 6
    sget-object v0, LX/3lf;->A03:LX/3lf;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3lf;->A05:LX/3lf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    const-string v0, "Invalid State %s"

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    sget-object v0, LX/3lf;->A06:LX/3lf;

    .line 21
    .line 22
    iput-object v0, p0, LX/3ld;->A00:LX/3lf;

    .line 23
    .line 24
    iget-object v3, p0, LX/3ld;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JaT;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/JaT;->FDH(LX/3kc;)V

    .line 43
    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LX/3ld;->A04:LX/oyg;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, LX/oyg;->onComplete()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    if-ltz v0, :cond_4

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/JaT;

    .line 71
    .line 72
    iget-object v0, p0, LX/3ld;->A05:LX/3km;

    .line 73
    .line 74
    invoke-interface {v1, p1, v0}, LX/JaT;->F14(LX/3kc;LX/3km;)V

    .line 75
    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    invoke-static {v2, v0, v1}, LX/1oc;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A03(LX/3kc;Ljava/io/IOException;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/3ld;->A00:LX/3lf;

    .line 9
    .line 10
    sget-object v4, LX/3lf;->A02:LX/3lf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v5, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3ld;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/3ld;->A01:Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/3ld;->A02:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v5, p2, v2, v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Invalid State %s with exception %s, prev exception %s, request %s, prev trace %s"

    .line 36
    .line 37
    invoke-static {v6, v0, v1}, LX/1oc;->A0M(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    throw v1

    .line 45
    :cond_0
    sget-object v0, LX/3lf;->A04:LX/3lf;

    .line 46
    .line 47
    if-eq v5, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/3lf;->A03:LX/3lf;

    .line 50
    .line 51
    if-eq v5, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/3lf;->A05:LX/3lf;

    .line 54
    .line 55
    if-ne v5, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    :cond_2
    const-string v1, "Invalid State %s with exception %s"

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iput-object v4, p0, LX/3ld;->A00:LX/3lf;

    .line 63
    .line 64
    iput-object p2, p0, LX/3ld;->A01:Ljava/io/IOException;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3ld;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, LX/3ld;->A03:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    if-ltz v0, :cond_3

    .line 81
    .line 82
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/JaT;

    .line 89
    .line 90
    invoke-interface {v0, p1, p2}, LX/JaT;->EVa(LX/3kc;Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    if-ltz v1, :cond_3

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, LX/3ld;->A04:LX/oyg;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, p2}, LX/oyg;->onFailed(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/JaT;

    .line 119
    .line 120
    iget-object v0, p0, LX/3ld;->A05:LX/3km;

    .line 121
    .line 122
    invoke-interface {v1, p1, v0}, LX/JaT;->F14(LX/3kc;LX/3km;)V

    .line 123
    .line 124
    .line 125
    if-ltz v2, :cond_5

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    filled-new-array {v5, p2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A04(LX/3kc;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3ld;->A00:LX/3lf;

    .line 5
    .line 6
    sget-object v0, LX/3lf;->A03:LX/3lf;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3lf;->A05:LX/3lf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    const-string v0, "Invalid State %s"

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/3lf;->A05:LX/3lf;

    .line 21
    .line 22
    iput-object v0, p0, LX/3ld;->A00:LX/3lf;

    .line 23
    .line 24
    iget-object v3, p0, LX/3ld;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/JaT;

    .line 41
    .line 42
    iget-object v0, p0, LX/3ld;->A05:LX/3km;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0, p2}, LX/JaT;->Eov(LX/3kc;LX/3km;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LX/3ld;->A04:LX/oyg;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p2}, LX/oyg;->onNewData(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    invoke-static {v2, v0, v1}, LX/1oc;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
