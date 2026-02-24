.class public final LX/6pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6mw;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6mw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pq;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6pq;->A01:LX/6mw;

    .line 6
    .line 7
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    new-instance v0, LX/9hc;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6pq;->A02:LX/B69;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .locals 11

    .line 0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v10, p0, LX/6pq;->A01:LX/6mw;

    .line 6
    .line 7
    iget-wide v3, v10, LX/6mw;->A02:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v10, LX/6mw;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/meta/casper/model/CasperModelMetadata$Companion;->A00(Ljava/lang/String;)Lcom/meta/casper/model/CasperModelMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v10, LX/6mw;->A03:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    new-instance v1, LX/0F9;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/0F9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v10, LX/6mw;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0FF;->A00(Ljava/lang/String;)LX/0FX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v8, LX/0G0;

    .line 43
    .line 44
    invoke-direct {v8, v1, v2, v0}, LX/0G0;-><init>(LX/0F9;Lcom/meta/casper/model/CasperModelMetadata;LX/0FX;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 48
    .line 49
    iget-wide v3, v10, LX/6mw;->A00:J

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    cmp-long v0, v3, v5

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    long-to-int v1, v3

    .line 59
    sget-object v0, LX/229;->A01:LX/229;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LX/229;->A06(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_0
    new-instance v0, LX/0G5;

    .line 69
    .line 70
    invoke-direct {v0, v8, v2}, LX/0G5;-><init>(LX/0G0;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v10}, LX/6mw;->A00()LX/0G0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    sget-object v7, Lcom/meta/casper/model/Trigger;->A04:Lcom/meta/casper/model/Trigger;

    .line 83
    .line 84
    iget-wide v5, v10, LX/6mw;->A00:J

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    cmp-long v0, v5, v3

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    long-to-int v1, v5

    .line 94
    sget-object v0, LX/229;->A01:LX/229;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, LX/229;->A06(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_2
    new-instance v0, LX/0G5;

    .line 104
    .line 105
    invoke-direct {v0, v8, v2}, LX/0G5;-><init>(LX/0G0;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v9
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A01()Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6pq;->A01:LX/6mw;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/6mw;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 12
    .line 13
    iget-object v0, p0, LX/6pq;->A02:LX/B69;

    .line 14
    .line 15
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/JIU;

    .line 20
    .line 21
    new-instance v0, LX/M0y;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/M0y;-><init>(LX/JIU;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v3, LX/6mw;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/meta/casper/model/Trigger;->A04:Lcom/meta/casper/model/Trigger;

    .line 34
    .line 35
    iget-object v0, p0, LX/6pq;->A02:LX/B69;

    .line 36
    .line 37
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/JIU;

    .line 42
    .line 43
    new-instance v0, LX/M0y;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/M0y;-><init>(LX/JIU;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4
    .line 52
    .line 53
    .line 54
    .line 55
.end method
