.class public final LX/0jg;
.super LX/0iw;
.source ""


# instance fields
.field public A00:LX/0iv;

.field public A01:Ljava/util/ArrayList;

.field public A02:I

.field public A03:LX/09a;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/AWJ;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/00W;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/0jg;-><init>(LX/00W;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/00W;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0iw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/0jg;->A08:Z

    .line 4
    .line 5
    new-instance v0, LX/09a;

    .line 6
    .line 7
    invoke-direct {v0}, LX/09a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 11
    .line 12
    sget-object v1, LX/0iv;->A04:LX/0iv;

    .line 13
    .line 14
    iput-object v1, p0, LX/0jg;->A00:LX/0iv;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0jg;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0jg;->A06:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0jg;->A07:LX/AWJ;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private final A00(LX/00E;)LX/0iv;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 1
    .line 2
    iget-object v1, v0, LX/09a;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/09f;

    .line 15
    .line 16
    iget-object v0, v0, LX/09f;->A01:LX/09f;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/09f;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, LX/0jf;->A00:LX/0iv;

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, LX/0jg;->A01:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0iv;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/0jg;->A00:LX/0iv;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0jd;->A00(LX/0iv;LX/0iv;)LX/0iv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/0jd;->A00(LX/0iv;LX/0iv;)LX/0iv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jg;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00W;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0jg;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/0jg;->A05:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/0jg;->A00:LX/0iv;

    .line 28
    .line 29
    iget-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 30
    .line 31
    iget-object v0, v0, LX/08z;->A02:LX/09f;

    .line 32
    .line 33
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/09f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0jf;

    .line 41
    .line 42
    iget-object v0, v0, LX/0jf;->A00:LX/0iv;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v3}, LX/0jg;->A03(LX/00W;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 54
    .line 55
    iget-object v2, v0, LX/08z;->A01:LX/09f;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/0jg;->A05:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/0jg;->A00:LX/0iv;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/09f;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0jf;

    .line 70
    .line 71
    iget-object v0, v0, LX/0jf;->A00:LX/0iv;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    invoke-direct {p0, v3}, LX/0jg;->A04(LX/00W;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, LX/0jg;->A07:LX/AWJ;

    .line 84
    .line 85
    iget-object v0, p0, LX/0jg;->A00:LX/0iv;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final A02(LX/0iv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jg;->A00:LX/0iv;

    .line 1
    .line 2
    if-eq v1, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0jg;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/0jh;->A00(LX/0iv;LX/0iv;LX/00W;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0jg;->A00:LX/0iv;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/0jg;->A04:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/0jg;->A02:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, LX/0jg;->A04:Z

    .line 27
    .line 28
    invoke-direct {p0}, LX/0jg;->A01()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/0jg;->A04:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/0jg;->A00:LX/0iv;

    .line 35
    .line 36
    sget-object v0, LX/0iv;->A03:LX/0iv;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/09a;

    .line 41
    .line 42
    invoke-direct {v0}, LX/09a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iput-boolean v1, p0, LX/0jg;->A05:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method private final A03(LX/00W;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/0jg;->A03:LX/09a;

    .line 1
    .line 2
    iget-object v1, v2, LX/08z;->A01:LX/09f;

    .line 3
    .line 4
    iget-object v0, v2, LX/08z;->A02:LX/09f;

    .line 5
    .line 6
    new-instance v5, LX/09e;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v5, LX/09c;->A00:LX/09f;

    .line 12
    .line 13
    iput-object v1, v5, LX/09c;->A01:LX/09f;

    .line 14
    .line 15
    iget-object v1, v2, LX/08z;->A03:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LX/0jg;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/0jf;

    .line 53
    .line 54
    :goto_0
    iget-object v1, v3, LX/0jf;->A00:LX/0iv;

    .line 55
    .line 56
    iget-object v0, p0, LX/0jg;->A00:LX/0iv;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/0jg;->A05:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 69
    .line 70
    iget-object v0, v0, LX/09a;->A00:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v3, LX/0jf;->A00:LX/0iv;

    .line 79
    .line 80
    invoke-static {v0}, LX/0is;->A00(LX/0iv;)LX/0iu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0iu;->A00()LX/0iv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LX/0jg;->A01:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, p1}, LX/0jf;->A00(LX/0iu;LX/00W;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "no event down from "

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/0jf;->A00:LX/0iv;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private final A04(LX/00W;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 1
    .line 2
    new-instance v4, LX/09g;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/09g;-><init>(LX/08z;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/08z;->A03:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, LX/09g;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/0jg;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, LX/09g;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0jf;

    .line 42
    .line 43
    :goto_0
    iget-object v1, v2, LX/0jf;->A00:LX/0iv;

    .line 44
    .line 45
    iget-object v0, p0, LX/0jg;->A00:LX/0iv;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, LX/0jg;->A05:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 58
    .line 59
    iget-object v0, v0, LX/09a;->A00:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, LX/0jf;->A00:LX/0iv;

    .line 68
    .line 69
    iget-object v1, p0, LX/0jg;->A01:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0is;->A01(LX/0iv;)LX/0iu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, LX/0jf;->A00(LX/0iu;LX/00W;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "no event up from "

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/0jf;->A00:LX/0iv;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    return-void
    .line 120
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0jg;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/08v;->A00()LX/08v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/08u;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Method "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " must be called on the main thread"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method private final A06()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0jg;->A03:LX/09a;

    .line 1
    .line 2
    iget v0, v1, LX/08z;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/08z;->A02:LX/09f;

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/09f;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0jf;

    .line 17
    .line 18
    iget-object v2, v0, LX/0jf;->A00:LX/0iv;

    .line 19
    .line 20
    iget-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 21
    .line 22
    iget-object v0, v0, LX/08z;->A01:LX/09f;

    .line 23
    .line 24
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/09f;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0jf;

    .line 32
    .line 33
    iget-object v1, v0, LX/0jf;->A00:LX/0iv;

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/0jg;->A00:LX/0iv;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    return v3
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A07()LX/0iv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jg;->A00:LX/0iv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08(LX/00E;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0jg;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0jg;->A00:LX/0iv;

    .line 10
    .line 11
    sget-object v1, LX/0iv;->A03:LX/0iv;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/0iv;->A04:LX/0iv;

    .line 16
    .line 17
    :cond_0
    new-instance v2, LX/0jf;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/0jm;->A02(Ljava/lang/Object;)LX/00F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/0jf;->A01:LX/00F;

    .line 27
    .line 28
    iput-object v1, v2, LX/0jf;->A00:LX/0iv;

    .line 29
    .line 30
    iget-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, LX/08z;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, LX/0jg;->A06:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/00W;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget v0, p0, LX/0jg;->A02:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, LX/0jg;->A04:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v4, 0x1

    .line 58
    :cond_2
    invoke-direct {p0, p1}, LX/0jg;->A00(LX/00E;)LX/0iv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/0jg;->A02:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, LX/0jg;->A02:I

    .line 67
    .line 68
    :goto_0
    iget-object v0, v2, LX/0jf;->A00:LX/0iv;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 77
    .line 78
    iget-object v0, v0, LX/09a;->A00:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v2, LX/0jf;->A00:LX/0iv;

    .line 87
    .line 88
    iget-object v1, p0, LX/0jg;->A01:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0is;->A01(LX/0iv;)LX/0iu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, LX/0jf;->A00(LX/0iu;LX/00W;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, LX/0jg;->A00(LX/00E;)LX/0iv;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "no event up from "

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/0jf;->A00:LX/0iv;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    if-nez v4, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, LX/0jg;->A01()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget v0, p0, LX/0jg;->A02:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    iput v0, p0, LX/0jg;->A02:I

    .line 152
    .line 153
    :cond_6
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A09(LX/00E;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "removeObserver"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0jg;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0jg;->A03:LX/09a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/08z;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0A(LX/0iu;)V
    .locals 1

    .line 0
    const-string v0, "handleLifecycleEvent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0jg;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0iu;->A00()LX/0iv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/0jg;->A02(LX/0iv;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0B(LX/0iv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setCurrentState"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0jg;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/0jg;->A02(LX/0iv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
