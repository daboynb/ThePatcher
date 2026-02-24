.class public final LX/4sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja1;


# instance fields
.field public final A00:LX/4si;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/1wn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/1wn;->A00:LX/1wn;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/4sd;-><init>(LX/1wn;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(LX/1wn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4sd;->A03:LX/1wn;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4sd;->A02:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4sd;->A01:Ljava/util/LinkedList;

    .line 22
    .line 23
    new-instance v0, LX/4si;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4si;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4sd;->A00:LX/4si;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final FF3(LX/6Fe;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4sd;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/6Ff;

    .line 8
    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    iput-boolean v1, v8, LX/6Ff;->A03:Z

    .line 12
    .line 13
    iget-wide v6, v8, LX/6Ff;->A01:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v6, v4

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-wide v2, v8, LX/6Ff;->A02:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v0, v6

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, v8, LX/6Ff;->A02:J

    .line 30
    .line 31
    iput-wide v4, v8, LX/6Ff;->A01:J

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final FF4(LX/6Fe;LX/8El;Ljava/lang/String;Ljava/util/List;Z)LX/6Fe;
    .locals 5

    .line 0
    new-instance v3, LX/6Fe;

    .line 1
    .line 2
    invoke-direct {v3, p2, p3}, LX/6Fe;-><init>(LX/8El;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/4sd;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/4sd;->FF3(LX/6Fe;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/4sd;->A01:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move v4, v1

    .line 39
    :cond_0
    iget-object v0, p0, LX/4sd;->A02:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/6Ff;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, LX/6Ff;-><init>(LX/6Fe;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4sd;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4sd;->A01:Ljava/util/LinkedList;

    .line 60
    .line 61
    if-gez v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz p5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v3}, LX/4sd;->FF9(LX/6Fe;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    goto :goto_0
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
.end method

.method public final FF9(LX/6Fe;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sd;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6Ff;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/6Ff;->A03:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/6Ff;->A01:J

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final FMo(Lcom/instagram/common/session/UserSession;LX/6Fe;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/4sd;->FF3(LX/6Fe;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4sd;->A01:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-static {v3}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/6Ff;

    .line 10
    .line 11
    iget-object v0, p0, LX/4sd;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x81095800193ac3L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, LX/6Ff;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/6Ff;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v1, v3, LX/6Ff;->A06:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/6Ff;->A06:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/4sd;->A00:LX/4si;

    .line 71
    .line 72
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/6Ff;->A07:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Iok;

    .line 92
    .line 93
    invoke-interface {v0, v2, v3}, LX/Iok;->GTr(LX/4si;LX/6Ff;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    if-eqz v5, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 101
    .line 102
    const-string v0, "CROSS_SURFACE_DISCOVERY_INVALID_SURFACE_LEAVE"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    const-string v0, "exiting_surface"

    .line 118
    .line 119
    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_2
    const-string v0, "calling_surface"

    .line 129
    .line 130
    invoke-interface {v3, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, LX/Yde;->report()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    move-object v1, v2

    .line 138
    goto :goto_2
    .line 139
.end method

.method public final Fkr(LX/6Fe;Ljava/lang/Iterable;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4sd;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Ff;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, LX/4sd;->A00:LX/4si;

    .line 11
    .line 12
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/6Ff;->A07:Ljava/util/List;

    .line 16
    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Iok;

    .line 44
    .line 45
    invoke-interface {v0, v3, p2}, LX/Iok;->GTt(LX/4si;Ljava/lang/Iterable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    return v2

    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    return v2
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final GKl(LX/0TP;LX/Ebm;LX/6Fe;LX/Efn;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, LX/4sd;->A02:Ljava/util/Map;

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/6Ff;

    .line 10
    .line 11
    const-string/jumbo v4, "updating_surface"

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 17
    .line 18
    const-string v0, "CROSS_SURFACE_DISCOVERY_WRONG_SURFACE_UPDATE"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v2, v4, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/Yde;->report()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v7, p0, LX/4sd;->A01:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-static {v7}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/6Ff;

    .line 44
    .line 45
    if-eqz v6, :cond_a

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    move-object/from16 v0, p4

    .line 54
    .line 55
    move-object/from16 v5, p5

    .line 56
    .line 57
    invoke-interface {v0, v5}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v5}, LX/Efn;->CH9(Ljava/lang/Object;)LX/5af;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 68
    .line 69
    const-string v0, "CROSS_SURFACE_DISCOVERY_CANNOT_ESTABLISH_TYPE_UPDATE"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-string v4, "model"

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, v3, LX/6Ff;->A04:Landroid/util/SparseArray;

    .line 85
    .line 86
    move/from16 v4, p7

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/6n6;

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    new-instance v8, LX/6n6;

    .line 97
    .line 98
    invoke-direct {v8, v1, v2}, LX/6n6;-><init>(LX/5af;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v0, v3, LX/6Ff;->A00:I

    .line 105
    .line 106
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v3, LX/6Ff;->A00:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v1, v9, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq v1, v0, :cond_7

    .line 132
    .line 133
    iget-boolean v0, v8, LX/6n6;->A02:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-wide v2, v8, LX/6n6;->A01:J

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iget-wide v0, v8, LX/6n6;->A00:J

    .line 144
    .line 145
    sub-long/2addr v4, v0

    .line 146
    add-long/2addr v2, v4

    .line 147
    iput-wide v2, v8, LX/6n6;->A01:J

    .line 148
    .line 149
    :cond_4
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    iput-wide v0, v8, LX/6n6;->A00:J

    .line 152
    .line 153
    iput-boolean v9, v8, LX/6n6;->A02:Z

    .line 154
    .line 155
    :cond_5
    :goto_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/6Ff;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-ne v3, v1, :cond_6

    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget-object v0, p0, LX/4sd;->A00:LX/4si;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/6Ff;->A07:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Iok;

    .line 199
    .line 200
    invoke-interface {v0, v2, v6}, LX/Iok;->GTs(LX/6Ff;LX/6Ff;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v3, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    float-to-double v0, v2

    .line 207
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 208
    .line 209
    cmpl-double v2, v0, v3

    .line 210
    .line 211
    if-ltz v2, :cond_8

    .line 212
    .line 213
    const-wide/16 v1, 0xfa

    .line 214
    .line 215
    cmp-long v0, v11, v1

    .line 216
    .line 217
    if-lez v0, :cond_8

    .line 218
    .line 219
    iget-boolean v0, v8, LX/6n6;->A02:Z

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    iput-boolean v4, v8, LX/6n6;->A02:Z

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, v8, LX/6n6;->A00:J

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object v3, p0, LX/4sd;->A00:LX/4si;

    .line 237
    .line 238
    iget-object v0, v10, LX/6Fe;->A00:LX/8El;

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v1, p6

    .line 245
    .line 246
    invoke-interface {v1, v5, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/4si;->A00:Ljava/util/TreeMap;

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    iget-boolean v0, v8, LX/6n6;->A02:Z

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-wide v4, v8, LX/6n6;->A01:J

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iget-wide v0, v8, LX/6n6;->A00:J

    .line 270
    .line 271
    sub-long/2addr v2, v0

    .line 272
    add-long/2addr v4, v2

    .line 273
    iput-wide v4, v8, LX/6n6;->A01:J

    .line 274
    .line 275
    :cond_9
    iput-boolean v9, v8, LX/6n6;->A02:Z

    .line 276
    .line 277
    const-wide/16 v0, 0x0

    .line 278
    .line 279
    iput-wide v0, v8, LX/6n6;->A00:J

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_a
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 283
    .line 284
    const-string v0, "CROSS_SURFACE_DISCOVERY_NO_CURRENT_SURFACE_UPDATE"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_0

    .line 291
    .line 292
    const-string v1, "current_surface"

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method
