.class public final LX/7oi;
.super Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/AWJ;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;-><init>(LX/254;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7oi;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7oi;->A03:LX/AWJ;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/9ht;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7oi;->A01:LX/B69;

    .line 23
    .line 24
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x208109a000183ca6L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/7oi;->A04:Z

    .line 40
    .line 41
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x8109a000443cceL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/7oi;->A05:Z

    .line 57
    .line 58
    const/16 v1, 0x3d

    .line 59
    .line 60
    new-instance v0, LX/AF1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7oi;->A02:LX/B69;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/3nA;LX/7oi;)LX/2Ko;
    .locals 10

    .line 0
    const-string v1, "IG_DIALTONE"

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2KN;->A00:Ljava/util/List;

    .line 12
    .line 13
    new-instance v7, Ljava/io/StringWriter;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, LX/F5B;->A0L()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2KN;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, LX/5pK;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/3nA;->A0G:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v2}, LX/F5B;->A0R(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v6}, LX/F5B;->A0I()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LX/F5B;->close()V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const-string v9, ""

    .line 77
    .line 78
    :goto_1
    invoke-static {p0}, LX/3nA;->A01(LX/3nA;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v3, ""

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    move-object v8, v3

    .line 87
    :cond_2
    iget v2, p0, LX/3nA;->A00:I

    .line 88
    .line 89
    iget-object v1, p0, LX/3nA;->A0F:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/2KN;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, p0, LX/3nA;->A0G:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v7, p0, LX/3nA;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    move-object v7, v3

    .line 119
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v0, p1, LX/7oi;->A01:LX/B69;

    .line 124
    .line 125
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Ljava/util/Set;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    new-instance v3, LX/2Ko;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v11}, LX/2Ko;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1
    .line 155
    .line 156
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

.method public static final A01(LX/7oi;Z)LX/2Ko;
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7oi;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8109a0001b3ca8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2KN;->A00:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/2KN;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "3,IGbdd5f76a8fb9c4f86adf36a09f2750dc,"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7oi;->A00:Lcom/instagram/common/session/UserSession;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LX/7oi;->A01:LX/B69;

    .line 49
    .line 50
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v5, "IGbdd5f76a8fb9c4f86adf36a09f2750dc"

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    new-instance v0, LX/2Ko;

    .line 72
    .line 73
    move-object p0, v6

    .line 74
    invoke-direct/range {v0 .. v8}, LX/2Ko;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A03()LX/MwU;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-instance v1, LX/ADh;

    .line 4
    .line 5
    invoke-direct {v1, p0, v2, v0}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3fo;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A04()LX/3fo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-instance v1, LX/ADh;

    .line 4
    .line 5
    invoke-direct {v1, p0, v2, v0}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3fo;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
