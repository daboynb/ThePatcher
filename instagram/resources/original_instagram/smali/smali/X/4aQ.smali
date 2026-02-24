.class public final LX/4aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# static fields
.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:LX/2jA;

.field public A01:LX/4aZ;

.field public A02:LX/4aX;

.field public A03:LX/4aX;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/4aS;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/4aX;

.field public final A0E:LX/4aV;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/concurrent/ConcurrentMap;

.field public final A0I:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4aQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4aQ;->A0J:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4aQ;->A0B:LX/4aS;

    .line 10
    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    new-instance v1, LX/4aV;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/4aV;->A00:Landroid/util/LruCache;

    .line 24
    .line 25
    iput-object v1, p0, LX/4aQ;->A0E:LX/4aV;

    .line 26
    .line 27
    new-instance v0, LX/4aX;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4aX;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 33
    .line 34
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 35
    .line 36
    iput-object v0, p0, LX/4aQ;->A05:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, LX/4aX;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4aX;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4aQ;->A02:LX/4aX;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4aQ;->A0F:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, LX/4aX;

    .line 53
    .line 54
    invoke-direct {v0}, LX/4aX;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4aQ;->A0D:LX/4aX;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4aQ;->A0G:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/4aQ;->A04:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/4aQ;->A06:Ljava/util/Map;

    .line 79
    .line 80
    const/16 v1, 0x26

    .line 81
    .line 82
    new-instance v0, LX/9ic;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4aQ;->A0I:LX/B69;

    .line 92
    .line 93
    invoke-virtual {p1}, LX/254;->hasEnded()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v4, LX/2ch;->A00:LX/Ya9;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x21ef04db

    .line 109
    .line 110
    .line 111
    const-string v0, "Unexpected initialization with destroyed/ended user session"

    .line 112
    .line 113
    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, LX/Yde;->report()V

    .line 129
    .line 130
    .line 131
    :cond_0
    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    .line 141
    .line 142
    const-wide v0, 0x820ac0000b1814L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    long-to-int v0, v1

    .line 154
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {p1}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    .line 163
    .line 164
    const-wide v0, 0x810ac0000d436aL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v4, 0x0

    .line 176
    if-ltz v8, :cond_2

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const/high16 v1, 0x3f400000    # 0.75f

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-direct {v3, v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iput-object v3, p0, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 192
    .line 193
    sget-object v5, LX/2bb;->A00:LX/2bb;

    .line 194
    .line 195
    const/4 v7, -0x1

    .line 196
    new-instance v3, Lcom/google/common/collect/MapMakerInternalMap;

    .line 197
    .line 198
    move-object v6, v4

    .line 199
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-static {v3}, LX/1oc;->A0H(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private final A00(LX/8In;Ljava/lang/String;Z)LX/4aZ;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/8In;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/8In;->A0A:LX/2a5;

    .line 8
    .line 9
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/4aY;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/4aY;-><init>(LX/2a5;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v3}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/4aZ;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v0}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, p2}, LX/4aQ;->A0D(LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/4aZ;->A28:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, p1}, LX/4aZ;->A0X(LX/8In;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, LX/4aQ;->A08(LX/4aZ;LX/4aQ;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, p2}, LX/4aQ;->A0D(LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(LX/fBh;LX/4aQ;Ljava/lang/String;ZZ)LX/4aZ;
    .locals 5

    .line 0
    sget-object v0, LX/2gH;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LX/fBh;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p1, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4, p0}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v3}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    new-instance v2, LX/4aZ;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, p3}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, p2}, LX/4aQ;->A0D(LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/4aZ;->A28:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v4, p0}, LX/4aZ;->A0V(Lcom/instagram/common/session/UserSession;LX/fBh;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/4aQ;->A06:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2gI;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, LX/2gI;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v0, "expiringSoon"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    iput-boolean v0, v2, LX/4aZ;->A1v:Z

    .line 65
    .line 66
    iget-object v0, p1, LX/4aQ;->A06:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2gI;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LX/2gI;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    iput v0, v2, LX/4aZ;->A01:I

    .line 85
    .line 86
    iget-object v0, p1, LX/4aQ;->A06:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/4aQ;->A06:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/4aQ;->A06:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2gI;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, LX/2gI;->A03:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v0, "birthday"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    iput-boolean v0, v2, LX/4aZ;->A1u:Z

    .line 117
    .line 118
    iget-object v0, p1, LX/4aQ;->A06:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, LX/4aQ;->A06:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_0

    .line 129
    .line 130
    iget-object v1, p1, LX/4aQ;->A06:Ljava/util/Map;

    .line 131
    .line 132
    const-string/jumbo v0, "self"

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2gI;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v0, LX/2gI;->A03:Ljava/lang/String;

    .line 144
    .line 145
    :goto_4
    invoke-static {v0}, LX/2wH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    :cond_0
    return-object v2

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0, p2}, LX/4aQ;->A0D(LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final declared-synchronized A02(LX/4aQ;Ljava/util/Collection;Z)LX/4aX;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, LX/4aX;

    .line 2
    .line 3
    invoke-direct {v4}, LX/4aX;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4aZ;

    .line 21
    .line 22
    iget-object v1, v2, LX/4aZ;->A0S:LX/4af;

    .line 23
    .line 24
    sget-object v0, LX/4af;->A0I:LX/4af;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v3, v5, LX/2qa;->A1X:LX/FAI;

    .line 35
    .line 36
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 37
    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    invoke-interface {v3, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x4

    .line 53
    if-le v1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, LX/4aZ;->A0f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, LX/4aZ;->A0L:LX/8In;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, v0, LX/8In;->A08:LX/8Iu;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object v1, LX/8Iu;->A0E:LX/8Iu;

    .line 82
    .line 83
    :cond_3
    sget-object v0, LX/8Iu;->A06:LX/8Iu;

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/8JC;->A00(Lcom/instagram/common/session/UserSession;)LX/8JD;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/4aZ;->A0L:LX/8In;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/8JD;->A00(LX/8In;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v2, LX/4aZ;->A0L:LX/8In;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, LX/8In;->A09()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, v2, LX/4aZ;->A2A:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/4ad;->A00(Lcom/instagram/common/session/UserSession;)LX/4ae;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, LX/4ae;->A00(LX/4aZ;)LX/4aZ;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_5
    :goto_1
    iget-object v1, v4, LX/4aX;->A00:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object v1, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    :try_start_1
    const-string v0, "If reel.isBroadcastReel(), then reel.getReelBroadcastItem() cannot be null"

    .line 163
    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    throw v1

    .line 170
    :cond_9
    iget-boolean v0, p0, LX/4aQ;->A09:Z

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    if-nez p2, :cond_f

    .line 175
    .line 176
    iget-object v8, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/4aZ;

    .line 196
    .line 197
    iget-object v1, v2, LX/4aZ;->A0S:LX/4af;

    .line 198
    .line 199
    sget-object v0, LX/4af;->A0S:LX/4af;

    .line 200
    .line 201
    if-ne v1, v0, :cond_b

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    :cond_b
    invoke-virtual {v2}, LX/4aZ;->A0v()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    :cond_c
    invoke-virtual {v2}, LX/4aZ;->A0g()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    iget-object v1, v2, LX/4aZ;->A0S:LX/4af;

    .line 218
    .line 219
    sget-object v0, LX/4af;->A0q:LX/4af;

    .line 220
    .line 221
    if-ne v1, v0, :cond_a

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    if-eqz v6, :cond_e

    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_e
    const/4 v5, 0x1

    .line 231
    :goto_4
    new-instance v3, LX/1mO;

    .line 232
    .line 233
    invoke-direct {v3, v5, v8}, LX/1mO;-><init>(ZLcom/instagram/common/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, LX/4aX;->A00:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, LX/4aX;->A02(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    iget-object v1, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 258
    .line 259
    invoke-virtual {v4}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, LX/4ag;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/354;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v2, v4, LX/4aX;->A00:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/4aX;->A02(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, LX/4aQ;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    :goto_5
    monitor-exit p0

    .line 291
    return-object v4

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static final declared-synchronized A03(LX/4aQ;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v1, "ReelStore.syncPendingMedia"

    .line 4
    .line 5
    const-wide/16 v15, 0x1

    .line 6
    .line 7
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x29ccdf81

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v6, v4, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v4, LX/4aQ;->A03:LX/4aX;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v7, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4aZ;

    .line 57
    .line 58
    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v3, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, LX/6xS;

    .line 96
    .line 97
    iget-object v0, v11, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v1, v8

    .line 107
    :goto_2
    if-eqz v0, :cond_2

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    iget-boolean v0, v11, LX/6xS;->A6L:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    sget-object v1, LX/Zqo;->A00:LX/Zqo;

    .line 138
    .line 139
    const-string v0, "No \'Highlights or Archive\' story target for the PendingMedia"

    .line 140
    .line 141
    invoke-virtual {v11, v1, v0}, LX/6xS;->A0B(LX/Opf;Ljava/lang/String;)LX/Yhw;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/E8D;

    .line 146
    .line 147
    new-instance v0, LX/E89;

    .line 148
    .line 149
    invoke-direct {v0, v11, v1}, LX/E89;-><init>(LX/6xS;LX/E8D;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catch_0
    :try_start_3
    invoke-static {v11}, LX/Wxt;->A00(LX/6xS;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v0, LX/E89;

    .line 161
    .line 162
    invoke-direct {v0, v11, v8}, LX/E89;-><init>(LX/6xS;LX/E8D;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move-object/from16 v9, p1

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, LX/4aZ;->A0k()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LX/4aZ;->A0i:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/4aZ;->A0i:Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_8
    invoke-direct {v4, v1, v9, v2}, LX/4aQ;->A0C(LX/4aZ;LX/2a5;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    new-instance v11, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-wide v0, 0x8106ad00172648L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 255
    .line 256
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    new-instance v12, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    :cond_a
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/6xS;

    .line 288
    .line 289
    iget-object v0, v6, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 290
    .line 291
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v13, :cond_a

    .line 294
    .line 295
    iget-boolean v0, v6, LX/6xS;->A6L:Z

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    sget-object v1, LX/Zqn;->A00:LX/Zqn;

    .line 300
    .line 301
    const-string v0, "We should only expect hallpass share target for the pendingMedia"

    .line 302
    .line 303
    invoke-virtual {v6, v1, v0}, LX/6xS;->A0B(LX/Opf;Ljava/lang/String;)LX/Yhw;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/E8D;

    .line 308
    .line 309
    :goto_5
    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 324
    .line 325
    new-instance v0, LX/E89;

    .line 326
    .line 327
    invoke-direct {v0, v6, v2}, LX/E89;-><init>(LX/6xS;LX/E8D;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    move-object v2, v8

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/util/List;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v0, "election:hallpass"

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-direct {v4, v0, v9, v2}, LX/4aQ;->A0C(LX/4aZ;LX/2a5;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object/from16 v12, p2

    .line 407
    .line 408
    move-object/from16 v11, p3

    .line 409
    .line 410
    if-nez v6, :cond_11

    .line 411
    .line 412
    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v1, LX/4aY;

    .line 417
    .line 418
    invoke-direct {v1, v9}, LX/4aY;-><init>(LX/2a5;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/4af;->A0q:LX/4af;

    .line 422
    .line 423
    new-instance v6, LX/4aZ;

    .line 424
    .line 425
    invoke-direct {v6, v0, v1, v2, v10}, LX/4aZ;-><init>(LX/4af;LX/eIz;Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v12, v11}, LX/4aQ;->A0D(LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v6, LX/4aZ;->A28:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, v4, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 434
    .line 435
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :goto_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v3, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v5, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/6xS;

    .line 464
    .line 465
    iget-boolean v0, v2, LX/6xS;->A6L:Z

    .line 466
    .line 467
    if-eqz v0, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 468
    .line 469
    :try_start_4
    sget-object v1, LX/E8E;->A00:LX/E8E;

    .line 470
    .line 471
    const-string v0, "No \'Close Friends\' or \'All\' story target for the PendingMedia"

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, LX/6xS;->A0B(LX/Opf;Ljava/lang/String;)LX/Yhw;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/E8D;

    .line 478
    .line 479
    new-instance v0, LX/E89;

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, LX/E89;-><init>(LX/6xS;LX/E8D;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 488
    :catch_1
    :try_start_5
    invoke-static {v2}, LX/Wxt;->A00(LX/6xS;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_10
    new-instance v0, LX/E89;

    .line 493
    .line 494
    invoke-direct {v0, v2, v8}, LX/E89;-><init>(LX/6xS;LX/E8D;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_11
    invoke-static {v6, v12, v11}, LX/4aQ;->A0D(LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_12
    invoke-direct {v4, v6, v9, v5}, LX/4aQ;->A0C(LX/4aZ;LX/2a5;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v4}, LX/4aQ;->A0A(LX/4aZ;LX/4aQ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    .line 513
    .line 514
    :try_start_6
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    const v0, 0x4e688949    # 9.753278E8f

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 524
    .line 525
    .line 526
    :cond_13
    monitor-exit v4

    .line 527
    return-object v7

    .line 528
    :catchall_0
    move-exception v1

    .line 529
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    const v0, -0x43b42efe

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 539
    .line 540
    .line 541
    :cond_14
    throw v1

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 544
    throw v0
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method

.method public static final A04(LX/4aQ;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4aZ;

    .line 30
    .line 31
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final A05()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/0N5;

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0N5;->A0B(Lcom/instagram/common/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810341002e0e0aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/0N5;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    .line 38
    .line 39
    const-string v4, "IG_FB_REEL_VIEWER_SELF_STORY"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, LX/0N5;->A0A(Landroid/content/Context;LX/85y;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/9la;Ljava/util/List;I)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810e870004584fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/fBh;

    .line 37
    .line 38
    sget-object v0, LX/2gH;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 39
    .line 40
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, LX/fBh;->getItems()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    invoke-interface {v6}, LX/fBh;->getItems()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, LX/fBh;->getItems()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4vm;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4vm;->A07()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    long-to-double v4, v0

    .line 86
    invoke-interface {v6}, LX/fBh;->C1A()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :goto_1
    long-to-double v0, v2

    .line 97
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-long v2, v0

    .line 102
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-interface {v6}, LX/fBh;->CgE()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_3
    invoke-static {p0}, LX/1mV;->A00(Lcom/instagram/common/session/UserSession;)LX/1mW;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v6}, LX/fBh;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, LX/1mW;->A03:LX/1mZ;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/1mZ;->A01(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    cmp-long v0, v7, v3

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-ltz v0, :cond_0

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    :cond_0
    int-to-long v1, v2

    .line 141
    cmp-long v0, v1, v3

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    if-ltz v0, :cond_1

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    const-wide/16 v0, 0x3e8

    .line 152
    .line 153
    div-long/2addr v3, v0

    .line 154
    sub-long/2addr v3, v7

    .line 155
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    cmp-long v0, v3, v1

    .line 164
    .line 165
    if-lez v0, :cond_2

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_2
    if-eqz v6, :cond_4

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    if-eqz v5, :cond_5

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    const/4 v2, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    invoke-interface {v6}, LX/fBh;->C1A()Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    invoke-static {p0}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_14

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_14

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, LX/1yM;->A09:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_4
    add-int/2addr v0, v14

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v8, LX/1yM;->A0A:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_5
    add-int/2addr v0, v13

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v7, LX/1yM;->A0C:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Number;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_6
    add-int/2addr v0, v12

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v6, LX/1yM;->A0D:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :goto_7
    add-int/2addr v0, v11

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v4, LX/1yM;->A0B:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Number;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    :cond_b
    add-int/2addr v9, v10

    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    move/from16 v9, p3

    .line 342
    .line 343
    if-le v9, v0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Number;

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const-string v0, "CLIENT_SEEN_SERVER_SEEN_COUNT"

    .line 358
    .line 359
    invoke-static {v2, v0, v3, v1}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Number;

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const-string v0, "CLIENT_SEEN_SERVER_UNSEEN_COUNT"

    .line 375
    .line 376
    invoke-static {v2, v0, v3, v1}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const-string v0, "CLIENT_UNSEEN_SERVER_SEEN_COUNT"

    .line 392
    .line 393
    invoke-static {v2, v0, v3, v1}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Number;

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const-string v0, "CLIENT_UNSEEN_SERVER_UNSEEN_COUNT"

    .line 409
    .line 410
    invoke-static {v2, v0, v3, v1}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Number;

    .line 418
    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const-string v0, "CLIENT_SEEN_STATE_EXPIRED_COUNT"

    .line 426
    .line 427
    invoke-static {v2, v0, v3, v1}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_10
    const/4 v0, 0x0

    .line 432
    goto :goto_7

    .line 433
    :cond_11
    const/4 v0, 0x0

    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_12
    const/4 v0, 0x0

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_13
    const/4 v0, 0x0

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_14
    return-void
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
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method

.method private final A07(LX/13v;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13v;->BaR()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Yko;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Yko;->CXz()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4vm;

    .line 36
    .line 37
    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/4aQ;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, LX/2hL;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/2hL;->A06:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/2gP;->A00(LX/2hL;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public static final A08(LX/4aZ;LX/4aQ;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    .line 7
    .line 8
    const-wide v0, 0x810ac000004363L

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
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/4aQ;->A0B:LX/4aS;

    .line 22
    .line 23
    new-instance v0, LX/3rU;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/3rU;-><init>(LX/4aZ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A09(LX/4aZ;LX/4aQ;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/4ad;->A00(Lcom/instagram/common/session/UserSession;)LX/4ae;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/4ae;->A01(LX/4aZ;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    new-instance v1, LX/9ic;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/3rT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/3rT;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/4aZ;->A2A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4aZ;->A0r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/4aZ;->A0k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/3rT;->A00:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p0, LX/4aZ;->A28:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0, p1}, LX/4aQ;->A08(LX/4aZ;LX/4aQ;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static final declared-synchronized A0A(LX/4aZ;LX/4aQ;)V
    .locals 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    const-string v1, "ReelStore.ensureHasCurrentUserReel"

    .line 2
    .line 3
    const-wide/16 v8, 0x1

    .line 4
    .line 5
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, -0x6b3ba94a

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v7, p1, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    invoke-static {v7}, LX/4ad;->A00(Lcom/instagram/common/session/UserSession;)LX/4ae;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/4ae;->A00(LX/4aZ;)LX/4aZ;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p1, LX/4aQ;->A03:LX/4aX;

    .line 28
    .line 29
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v2, v3

    .line 55
    check-cast v2, LX/4aZ;

    .line 56
    .line 57
    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v3, p1, LX/4aQ;->A03:LX/4aX;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4aZ;

    .line 110
    .line 111
    iget-object v1, v3, LX/4aX;->A00:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p1, LX/4aQ;->A03:LX/4aX;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/4aX;->A01(LX/4aZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const v0, -0x225385a1

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    :cond_5
    monitor-exit p1

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const v0, -0x1b43657b

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    throw v1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw v0
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

.method public static final A0B(LX/4aZ;LX/4aQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4aQ;->A0E:LX/4aV;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4aV;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A0C(LX/4aZ;LX/2a5;Ljava/util/List;)V
    .locals 16

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/E89;

    .line 27
    .line 28
    iget-object v10, v1, LX/E89;->A00:LX/6xS;

    .line 29
    .line 30
    iget-object v0, v10, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/E89;->A01:LX/E8D;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget v0, v0, LX/E8D;->A00:I

    .line 41
    .line 42
    iget-object v1, v10, LX/6xS;->A5T:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/4vm;

    .line 53
    .line 54
    :goto_1
    iget-object v0, v10, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    iget-object v9, v0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 63
    .line 64
    invoke-static {v9, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6}, LX/4aZ;->A0l()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, LX/4aZ;->A0c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, LX/4vm;->A07()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    sget-wide v0, LX/2gJ;->A00:J

    .line 93
    .line 94
    const-wide/16 v11, 0x3e8

    .line 95
    .line 96
    div-long/2addr v0, v11

    .line 97
    add-long/2addr v13, v0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    div-long/2addr v4, v11

    .line 103
    const-wide/32 v0, 0x2a300

    .line 104
    .line 105
    .line 106
    sub-long/2addr v4, v0

    .line 107
    cmp-long v0, v13, v4

    .line 108
    .line 109
    if-gez v0, :cond_2

    .line 110
    .line 111
    invoke-static {v9}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v1, LX/00A;->A0X:Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v5, v4, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v0, "ReelStore_sortAndSetPendingMediaForReel"

    .line 125
    .line 126
    const-string v7, "FAILURE_REASON"

    .line 127
    .line 128
    invoke-virtual {v9, v7, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "message"

    .line 132
    .line 133
    const-string v0, "Old story media displayed."

    .line 134
    .line 135
    invoke-virtual {v9, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "is shared to close friends"

    .line 139
    .line 140
    iget-object v4, v10, LX/6xS;->A1t:LX/4fF;

    .line 141
    .line 142
    sget-object v1, LX/4fF;->A05:LX/4fF;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-ne v4, v1, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_1
    invoke-virtual {v9, v5, v0}, LX/2QY;->A05(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v1, "is own story"

    .line 152
    .line 153
    iget-boolean v0, v6, LX/4aZ;->A2A:Z

    .line 154
    .line 155
    invoke-virtual {v9, v1, v0}, LX/2QY;->A05(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/4vm;->A07()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    sget-wide v0, LX/2gJ;->A00:J

    .line 163
    .line 164
    div-long/2addr v0, v11

    .line 165
    add-long/2addr v4, v0

    .line 166
    const-string/jumbo v0, "time created"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0, v4, v5}, LX/2QY;->A03(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    const-string v1, "media_id"

    .line 173
    .line 174
    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "afterConfigureTtlMs"

    .line 182
    .line 183
    iget-wide v0, v10, LX/6xS;->A0Q:J

    .line 184
    .line 185
    invoke-virtual {v9, v2, v0, v1}, LX/2QY;->A03(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v7}, LX/2QY;->A01(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, LX/2QY;->A00()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v10}, LX/6xS;->A0x()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    .line 203
    .line 204
    if-ne v7, v0, :cond_4

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v6, v2}, LX/4aZ;->A0W(LX/4vm;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    iget-object v2, v10, LX/6xS;->A0v:LX/4vm;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    const/16 v0, 0x16

    .line 224
    .line 225
    new-instance v2, LX/9jo;

    .line 226
    .line 227
    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    new-instance v0, LX/354;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LX/354;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v6, LX/4aZ;->A27:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v5

    .line 242
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/6xS;

    .line 266
    .line 267
    new-instance v0, LX/A5V;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/A5V;-><init>(LX/6xS;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, LX/A5V;

    .line 296
    .line 297
    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    .line 298
    .line 299
    iget-wide v3, v0, LX/6xS;->A0T:J

    .line 300
    .line 301
    iget-wide v1, v6, LX/4aZ;->A05:J

    .line 302
    .line 303
    cmp-long v0, v3, v1

    .line 304
    .line 305
    if-lez v0, :cond_8

    .line 306
    .line 307
    iput-wide v3, v6, LX/4aZ;->A05:J

    .line 308
    .line 309
    :cond_8
    iput-object v7, v6, LX/4aZ;->A19:Ljava/util/List;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, v6, LX/4aZ;->A2B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    monitor-exit v5

    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    monitor-exit v5

    .line 318
    throw v0
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
.end method

.method public static final A0D(LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, LX/4aZ;->A11:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/8rm;->A03:LX/8rm;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/4aZ;->A0J:LX/8rm;

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    sget-object v0, LX/8rm;->A05:LX/8rm;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static final declared-synchronized A0E(LX/9la;LX/4aX;LX/4aQ;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v1, "ReelStore.maybeAddNewTrayReelResponseItemIntfs"

    .line 4
    .line 5
    const-wide/16 v17, 0x1

    .line 6
    .line 7
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, -0x44b810a0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iput-boolean v7, v4, LX/4aQ;->A07:Z

    .line 26
    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    if-eqz p6, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-ne v0, v1, :cond_7

    .line 39
    .line 40
    iget-object v0, v4, LX/4aQ;->A06:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/1rv;->A00(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    if-ge v1, v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcom/instagram/api/schemas/StoryTraySignal;

    .line 84
    .line 85
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTraySignal;->CXs()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTraySignal;->Cmp()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTraySignal;->BdD()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->BdE()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTraySignal;->BdD()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C16()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTraySignal;->BdD()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C17()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_2
    new-instance v0, LX/2gI;

    .line 129
    .line 130
    invoke-direct {v0, v5, v1, v2, v3}, LX/2gI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v1, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v2, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v9}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, LX/4aQ;->A06:Ljava/util/Map;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-direct {v4, v2}, LX/4aQ;->A0H(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_3
    throw v0

    .line 154
    :cond_7
    :goto_3
    iget-object v6, v4, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 155
    .line 156
    invoke-static {v6}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    .line 161
    .line 162
    const-wide v0, 0x820ac0005b1820L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    long-to-int v3, v0

    .line 174
    const/4 v1, 0x1

    .line 175
    move-object/from16 v5, p0

    .line 176
    .line 177
    move/from16 v9, p7

    .line 178
    .line 179
    if-lez v3, :cond_8

    .line 180
    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5}, LX/9la;->A00()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v1, :cond_8

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    if-nez p7, :cond_9

    .line 192
    .line 193
    :cond_8
    const/16 v16, 0x0

    .line 194
    .line 195
    :cond_9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    :cond_a
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move-object/from16 v10, p4

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/fBh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    :try_start_4
    invoke-static {v6, v0}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-eqz v13, :cond_b

    .line 220
    .line 221
    invoke-interface {v13}, LX/eIz;->D5l()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 226
    .line 227
    if-ne v2, v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v13}, LX/eIz;->D8B()LX/2a5;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v2, 0x1

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    :cond_b
    const/4 v2, 0x0

    .line 243
    :cond_c
    invoke-interface {v0}, LX/fBh;->CYD()LX/4af;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    sget-object v1, LX/4af;->A0I:LX/4af;

    .line 248
    .line 249
    if-ne v13, v1, :cond_d

    .line 250
    .line 251
    invoke-interface {v0}, LX/fBh;->BaS()LX/13v;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-direct {v4, v1}, LX/4aQ;->A07(LX/13v;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-interface {v0}, LX/fBh;->BBB()LX/13s;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-interface {v0}, LX/fBh;->BBB()LX/13s;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LX/8In;

    .line 277
    .line 278
    invoke-direct {v2, v1}, LX/8In;-><init>(LX/13s;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v2, LX/8In;->A0A:LX/2a5;

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-direct {v4, v2, v10, v9}, LX/4aQ;->A00(LX/8In;Ljava/lang/String;Z)LX/4aZ;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    invoke-static {v0, v4, v10, v2, v9}, LX/4aQ;->A01(LX/fBh;LX/4aQ;Ljava/lang/String;ZZ)LX/4aZ;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, LX/4aZ;->A0i()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    :cond_f
    if-eqz v16, :cond_10

    .line 310
    .line 311
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ge v12, v1, :cond_a

    .line 320
    .line 321
    :cond_10
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 327
    :catch_0
    move-exception v11

    .line 328
    :try_start_5
    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v0, v1}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Lcom/instagram/model/reels/ReelResponseItem;

    .line 337
    .line 338
    new-instance v2, Ljava/io/StringWriter;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/1yx;->A00:LX/1yy;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v10}, LX/4hu;->A00(LX/F5B;Lcom/instagram/model/reels/ReelResponseItem;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, LX/F5B;->close()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    :catch_1
    const/4 v14, 0x1

    .line 361
    :goto_5
    :try_start_6
    invoke-static {v6}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    sget-object v1, LX/00A;->A0X:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v10, v2, v1, v7}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const-string v2, "FAILURE_REASON"

    .line 374
    .line 375
    const-string/jumbo v1, "populateReelsFromReelTrayResponse#mergeReelFailed"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v2, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v13, "message"

    .line 382
    .line 383
    const-string/jumbo v1, "reelResponseItem is not null"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v13, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "description"

    .line 390
    .line 391
    invoke-static {v6, v0}, LX/2gH;->A03(Lcom/instagram/common/session/UserSession;LX/fBh;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v10, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "json"

    .line 399
    .line 400
    if-eqz v14, :cond_11

    .line 401
    .line 402
    const-string/jumbo v0, "serialization-failed"

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual {v10, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v2}, LX/2QY;->A01(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v11}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, LX/2QY;->A00()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_11
    const-string v0, ""

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    if-eqz v11, :cond_13

    .line 423
    .line 424
    invoke-static {v6}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v11}, LX/4al;->A0D(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    iput-object v8, v4, LX/4aQ;->A05:Ljava/util/List;

    .line 432
    .line 433
    instance-of v0, v8, Ljava/util/Collection;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    :cond_14
    :goto_7
    iput-boolean v3, v4, LX/4aQ;->A07:Z

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/4aZ;

    .line 462
    .line 463
    invoke-virtual {v1, v6}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    invoke-virtual {v1}, LX/4aZ;->A0g()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_16

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    goto :goto_7

    .line 477
    :goto_8
    if-eqz p0, :cond_17

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_17
    const/4 v1, 0x0

    .line 481
    goto :goto_a

    .line 482
    :goto_9
    invoke-virtual {v5}, LX/9la;->A00()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/4 v0, 0x1

    .line 487
    if-eq v1, v0, :cond_18

    .line 488
    .line 489
    iget-object v1, v5, LX/9la;->A04:Ljava/lang/Integer;

    .line 490
    .line 491
    :goto_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    if-ne v1, v0, :cond_19

    .line 496
    .line 497
    :cond_18
    const/16 v16, 0x1

    .line 498
    .line 499
    :cond_19
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    sget-object v2, LX/Awd;->A53:LX/B8G;

    .line 506
    .line 507
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    sget-object v1, LX/3ul;->A00:LX/3ul;

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    const/16 v15, 0x31

    .line 521
    .line 522
    filled-new-array {v15}, [I

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, LX/3ul;->A01([I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    iget-object v11, v14, LX/Awd;->A29:LX/FAI;

    .line 537
    .line 538
    sget-object v12, LX/Awd;->A55:[LX/paw;

    .line 539
    .line 540
    const/16 v3, 0xe8

    .line 541
    .line 542
    aget-object v0, v12, v3

    .line 543
    .line 544
    invoke-interface {v11, v14, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/util/Set;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-lez v0, :cond_1e

    .line 561
    .line 562
    :cond_1a
    if-eqz v16, :cond_1e

    .line 563
    .line 564
    new-instance v11, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    filled-new-array {v15}, [I

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, LX/3ul;->A01([I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-lez v0, :cond_1b

    .line 582
    .line 583
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_1b
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v1, v2, LX/Awd;->A29:LX/FAI;

    .line 597
    .line 598
    aget-object v0, v12, v3

    .line 599
    .line 600
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/util/Set;

    .line 605
    .line 606
    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v0, LX/NGX;->A08:LX/NGX;

    .line 615
    .line 616
    invoke-static {v0}, LX/alg;->A00(LX/NGX;)LX/Xzg;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v1, v0, v2}, LX/Xzg;->BwK(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    new-instance v3, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1c

    .line 647
    .line 648
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 653
    .line 654
    :try_start_7
    sget-object v0, LX/4hk;->A03:LX/4hm;

    .line 655
    .line 656
    invoke-virtual {v0, v6, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/4hu;->parseFromJson(LX/F48;)Lcom/instagram/model/reels/ReelResponseItem;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 671
    :catch_2
    :try_start_8
    sget-object v2, LX/4LI;->A07:LX/4LI;

    .line 672
    .line 673
    const-class v0, LX/Z0I;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "Unable to parse the JSON; make sure your injection is formatted properly"

    .line 683
    .line 684
    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    :cond_1d
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_1e

    .line 697
    .line 698
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 703
    .line 704
    :try_start_9
    invoke-static {v0, v4, v10, v7, v9}, LX/4aQ;->A01(LX/fBh;LX/4aQ;Ljava/lang/String;ZZ)LX/4aZ;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-lt v0, v5, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v8, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_c
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 718
    :catch_3
    move-exception v3

    .line 719
    :try_start_a
    invoke-static {v6}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 724
    .line 725
    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v2, v1, v0, v7}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v1, "FAILURE_REASON"

    .line 732
    .line 733
    const-string v0, "local_ad_injection_failed"

    .line 734
    .line 735
    invoke-virtual {v2, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v1, "message"

    .line 739
    .line 740
    const-string v0, "Failed to inject local ad into stories tray"

    .line 741
    .line 742
    invoke-virtual {v2, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, LX/2QY;->A00()V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_1e
    move-object/from16 v0, p1

    .line 753
    .line 754
    invoke-virtual {v0, v8}, LX/4aX;->A02(Ljava/util/Collection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 755
    .line 756
    .line 757
    :try_start_b
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1f

    .line 762
    .line 763
    const v0, 0x15d18279

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 767
    .line 768
    .line 769
    :cond_1f
    monitor-exit v4

    .line 770
    return-void

    .line 771
    :catchall_1
    move-exception v1

    .line 772
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_20

    .line 777
    .line 778
    const v0, 0x5e49d5f9

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 782
    .line 783
    .line 784
    :cond_20
    throw v1

    .line 785
    :catchall_2
    move-exception v0

    .line 786
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 787
    throw v0
    .line 788
    .line 789
.end method

.method private final A0F(LX/9la;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    iput-boolean v3, p0, LX/4aQ;->A09:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/4aQ;->A02:LX/4aX;

    .line 5
    .line 6
    iget-object v2, v4, LX/4aX;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4aZ;

    .line 27
    .line 28
    iput-boolean v3, v0, LX/4aZ;->A1m:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p3

    .line 37
    move-object v8, p4

    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move/from16 v10, p7

    .line 41
    .line 42
    invoke-static/range {v3 .. v10}, LX/4aQ;->A0E(LX/9la;LX/4aX;LX/4aQ;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1rx;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move/from16 v2, p6

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v4}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, p1, v0, v2, v10}, LX/4aP;->A02(Lcom/instagram/common/session/UserSession;LX/9la;Ljava/util/List;IZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, LX/Km3;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0, v2, v10}, LX/Km3;-><init>(LX/9la;LX/4aQ;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 166
    .line 167
    .line 168
.end method

.method private final A0G(LX/9la;Ljava/util/List;IZ)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/fBh;

    .line 27
    .line 28
    invoke-interface {v0}, LX/fBh;->CYD()LX/4af;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/4af;->A0q:LX/4af;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/4aQ;->A0I:LX/B69;

    .line 41
    .line 42
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/instagram/reels/store/ReelResponseCache;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v0, p1, LX/9la;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v5, v1}, Lcom/instagram/reels/store/ReelResponseCache;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    const-string v3, "background_prefetch"

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    iget-object v1, p1, LX/9la;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne p3, v2, :cond_3

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const-string/jumbo v3, "on_reel_tray_response"

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x810fe600135eebL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v3, v0}, LX/4aQ;->A0d(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-ne p3, v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
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
.end method

.method private final A0H(Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Lcom/instagram/api/schemas/StoryTraySignal;

    .line 15
    .line 16
    iget-object v6, p0, LX/4aQ;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTraySignal;->CXs()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTraySignal;->Cmp()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTraySignal;->BdD()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->BdE()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTraySignal;->BdD()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C16()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTraySignal;->BdD()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C17()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    new-instance v0, LX/2gI;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1, v2, v3}, LX/2gI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final A0I(LX/8In;)LX/4aZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/8In;->A06()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/8In;->A0A:LX/2a5;

    .line 12
    .line 13
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4aY;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4aY;-><init>(LX/2a5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v3}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/4aZ;->A0X(LX/8In;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, LX/4aQ;->A08(LX/4aZ;LX/4aQ;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final A0J(LX/fBh;Z)LX/4aZ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2gH;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 5
    .line 6
    invoke-interface {p1}, LX/fBh;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v2, p1}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1, p2}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/fBh;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/4aZ;->A0V(Lcom/instagram/common/session/UserSession;LX/fBh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, LX/4aQ;->A09(LX/4aZ;LX/4aQ;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method public final A0K(LX/eIz;Ljava/lang/String;Ljava/util/List;Z)LX/4aZ;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2, p4}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4vm;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/4aZ;->A0W(LX/4vm;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, p0, p2}, LX/4aQ;->A0B(LX/4aZ;LX/4aQ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
.end method

.method public final A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/4aZ;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/4aQ;->A0B(LX/4aZ;LX/4aQ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0M(Ljava/lang/String;)LX/4aZ;
    .locals 8

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/4aZ;

    .line 25
    .line 26
    iget-object v2, v5, LX/4aZ;->A0L:LX/8In;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/4aZ;->A0c:LX/eIz;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/4aZ;->A0c:LX/eIz;

    .line 43
    .line 44
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/8In;->A08:LX/8Iu;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v0, v6, LX/4aZ;->A0L:LX/8In;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/8In;->A03()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2}, LX/8In;->A03()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-gez v0, :cond_0

    .line 86
    .line 87
    :cond_2
    move-object v6, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v6
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0N(Ljava/lang/String;)LX/4aZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4aZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized A0O(Ljava/lang/String;)LX/4aZ;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4aQ;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/4aZ;

    .line 27
    .line 28
    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
.end method

.method public final declared-synchronized A0P(Ljava/lang/String;)LX/4aZ;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 5
    .line 6
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4aZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0Q()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, LX/4aQ;->A02:LX/4aX;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, LX/4aQ;->A02(LX/4aQ;Ljava/util/Collection;Z)LX/4aX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/4aX;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/4aX;->A02(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/4aP;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/4aQ;->A04(LX/4aQ;Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized A0R()Ljava/util/ArrayList;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0S()Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4aQ;->A0D:LX/4aX;

    .line 2
    .line 3
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, LX/4aZ;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/4aZ;->DjW()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-object v4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final declared-synchronized A0T(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, LX/4aQ;->A0F:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/4aP;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, v1}, LX/4aQ;->A04(LX/4aQ;Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/4aQ;->A0G:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v1, v1}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :cond_2
    :try_start_1
    const-string v1, "Required value was null."

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public final A0U(Ljava/util/Collection;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/fBh;

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v7}, LX/2gH;->A08(Lcom/instagram/common/session/UserSession;LX/fBh;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v7, v6}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/4aZ;->A1C(Lcom/instagram/common/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v5, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 53
    .line 54
    invoke-static {v5}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v6}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "invalid_ad_or_netego_reel_response_item"

    .line 67
    .line 68
    const-string v2, "FAILURE_REASON"

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-static {v5, v7}, LX/2gH;->A03(Lcom/instagram/common/session/UserSession;LX/fBh;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    :cond_3
    const-string v1, "NULL"

    .line 82
    .line 83
    :cond_4
    const-string v0, "description"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/2QY;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/2QY;->A00()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v0, 0x10

    .line 96
    .line 97
    new-instance v2, LX/AE0;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/AE0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    new-instance v0, LX/354;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/354;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final declared-synchronized A0V(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4aZ;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v5, LX/4aX;

    .line 40
    .line 41
    invoke-direct {v5}, LX/4aX;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, LX/4aX;->A02(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, LX/4aZ;

    .line 74
    .line 75
    iget-object v0, v3, LX/4aZ;->A28:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, LX/4aX;->A00:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/4aZ;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v5, LX/4aX;->A00:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/4aZ;

    .line 137
    .line 138
    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 145
    .line 146
    invoke-virtual {v5}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0, v4}, LX/4aQ;->A02(LX/4aQ;Ljava/util/Collection;Z)LX/4aX;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/4aP;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v1, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v4, v0}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/4aP;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_3
    monitor-exit p0

    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final declared-synchronized A0W(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4aQ;->A0F:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/4aP;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0, v1}, LX/4aQ;->A04(LX/4aQ;Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4aZ;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_3
    :goto_1
    monitor-exit p0

    .line 91
    return-object v1

    .line 92
    :cond_4
    :try_start_1
    const-string v1, "Required value was null."

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final declared-synchronized A0X(ZZ)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x810ac0004d4395L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/4aQ;->A0R()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, p1}, LX/4aQ;->A02(LX/4aQ;Ljava/util/Collection;Z)LX/4aX;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 38
    .line 39
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4aQ;->A03:LX/4aX;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/4aX;->A02(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 54
    .line 55
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v1, LX/00A;->A0X:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "FAILURE_REASON"

    .line 79
    .line 80
    const-string v0, "main feed tray reels is empty"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/2QY;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/2QY;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A0Y()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4aQ;->A00:LX/2jA;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4aQ;->A0B:LX/4aS;

    .line 5
    .line 6
    const-class v0, LX/8jy;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4aQ;->A00:LX/2jA;

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x25

    .line 15
    .line 16
    new-instance v2, LX/9gz;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/4aQ;->A00:LX/2jA;

    .line 22
    .line 23
    iget-object v1, p0, LX/4aQ;->A0B:LX/4aS;

    .line 24
    .line 25
    const-class v0, LX/8jy;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/2at;->A01:LX/2as;

    .line 31
    .line 32
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v1, v0, v0}, LX/4aQ;->A03(LX/4aQ;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0Z(LX/4aZ;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/4aQ;->A0B(LX/4aZ;LX/4aQ;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized A0a(LX/4aZ;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 3
    .line 4
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 15
    .line 16
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, LX/4aQ;->A09:Z

    .line 25
    .line 26
    invoke-static {p1, p0}, LX/4aQ;->A08(LX/4aZ;LX/4aQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
.end method

.method public final A0b(LX/2a5;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4aZ;

    .line 20
    .line 21
    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iput-boolean p2, v2, LX/4aZ;->A1e:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public final declared-synchronized A0c(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/4aZ;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4aQ;->A0E:LX/4aV;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/4aV;->A00:Landroid/util/LruCache;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 23
    .line 24
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, v4, LX/4aZ;->A28:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    new-instance v1, LX/9ic;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/3rT;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3rT;

    .line 47
    .line 48
    iget-object v0, v0, LX/3rT;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, LX/4aZ;->A0T(Lcom/instagram/common/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p0}, LX/4aQ;->A08(LX/4aZ;LX/4aQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method

.method public final A0d(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string/jumbo v0, "story"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, p1, v0}, LX/4cu;->A0S(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4aQ;->A0I:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/instagram/reels/store/ReelResponseCache;

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v1, 0x1475f6c0

    .line 31
    .line 32
    .line 33
    const-string v0, "ReelResponseCache.writeToDisk"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    iget-object v3, v6, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/Xrn;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;

    .line 42
    .line 43
    invoke-direct {v2, v6, v0, p2}, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;-><init>(Lcom/instagram/reels/store/ReelResponseCache;LX/YA3;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 47
    .line 48
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, 0x637bebfa

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, -0x1a3d32d8

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final declared-synchronized A0e(Z)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v0, p0, LX/4aQ;->A06:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v6, "self"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2gI;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/2gI;->A03:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/2wH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/2wI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/2wI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_2
    iget-object v0, p0, LX/4aQ;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2gI;

    .line 48
    .line 49
    iget-object v4, p0, LX/4aQ;->A06:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, v0, LX/2gI;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v2, v0, LX/2gI;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, LX/2gI;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_3
    new-instance v0, LX/2gI;

    .line 61
    .line 62
    invoke-direct {v0, v5, v2, v3, v1}, LX/2gI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move-object v3, v1

    .line 70
    move-object v2, v1

    .line 71
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :cond_3
    :goto_4
    monitor-exit v7

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
.end method

.method public final declared-synchronized A0f()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4aQ;->A06:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v0, "self"

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2gI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2gI;->A03:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/2wH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final declared-synchronized A0g()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4aQ;->A06:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v0, "self"

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2gI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2gI;->A03:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/2wH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final declared-synchronized A0h()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 2
    .line 3
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A0i(LX/fBh;LX/9la;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Z
    .locals 32

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    const/4 v3, 0x1

    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v1, "ReelStore.populateReelsFromReelTrayResponse"

    .line 11
    .line 12
    const-wide/16 v16, 0x1

    .line 13
    .line 14
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x705dfd5a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    move/from16 v0, p9

    .line 27
    .line 28
    iput-boolean v0, v8, LX/4aQ;->A0A:Z

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    move-object/from16 v11, p4

    .line 35
    .line 36
    move-object/from16 v23, p6

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    move/from16 v4, p8

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object v1, v7, LX/9la;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    move-object/from16 v20, v9

    .line 51
    .line 52
    move-object/from16 v21, v11

    .line 53
    .line 54
    move-object/from16 v22, v6

    .line 55
    .line 56
    move/from16 v24, v5

    .line 57
    .line 58
    move/from16 v25, v4

    .line 59
    .line 60
    move-object/from16 v18, v8

    .line 61
    .line 62
    move-object/from16 v19, v7

    .line 63
    .line 64
    invoke-direct/range {v18 .. v25}, LX/4aQ;->A0F(LX/9la;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    iget-object v0, v8, LX/4aQ;->A03:LX/4aX;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eq v5, v2, :cond_8

    .line 81
    .line 82
    iput-boolean v1, v8, LX/4aQ;->A09:Z

    .line 83
    .line 84
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v12, -0x52b9269c

    .line 91
    .line 92
    .line 93
    const-string v0, "ReelStore.clearReelsClientSideResortingState"

    .line 94
    .line 95
    invoke-static {v0, v12}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 96
    .line 97
    .line 98
    :cond_2
    :try_start_2
    iget-object v0, v8, LX/4aQ;->A03:LX/4aX;

    .line 99
    .line 100
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/4aZ;

    .line 121
    .line 122
    iput-boolean v1, v0, LX/4aZ;->A1m:Z

    .line 123
    .line 124
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 125
    :cond_3
    :try_start_3
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const v0, 0x1f0ec240

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 135
    .line 136
    .line 137
    :cond_4
    :try_start_4
    const-string v12, "ReelStore.maybeUpdatePreviousTrayReels"

    .line 138
    .line 139
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const v0, 0x37b53f6f

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    if-eq v5, v3, :cond_6

    .line 152
    .line 153
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const v0, 0x1df8aea5

    .line 160
    .line 161
    .line 162
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :cond_6
    :try_start_5
    iget-object v0, v8, LX/4aQ;->A03:LX/4aX;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v8, v0, v1}, LX/4aQ;->A02(LX/4aQ;Ljava/util/Collection;Z)LX/4aX;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v12, v8, LX/4aQ;->A0D:LX/4aX;

    .line 174
    .line 175
    iget-object v0, v12, LX/4aX;->A00:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v12, v0}, LX/4aX;->A02(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const v0, 0x3174b9a0

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    const v0, -0xf4ef7cf    # -4.3831E29f

    .line 208
    .line 209
    .line 210
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    :cond_7
    :goto_2
    :try_start_8
    iget-object v0, v8, LX/4aQ;->A03:LX/4aX;

    .line 212
    .line 213
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v0, v8, LX/4aQ;->A03:LX/4aX;

    .line 219
    .line 220
    move-object/from16 v24, v7

    .line 221
    .line 222
    move-object/from16 v25, v0

    .line 223
    .line 224
    move-object/from16 v26, v8

    .line 225
    .line 226
    move-object/from16 v27, v9

    .line 227
    .line 228
    move-object/from16 v28, v11

    .line 229
    .line 230
    move-object/from16 v29, v6

    .line 231
    .line 232
    move-object/from16 v30, v23

    .line 233
    .line 234
    move/from16 v31, v4

    .line 235
    .line 236
    invoke-static/range {v24 .. v31}, LX/4aQ;->A0E(LX/9la;LX/4aX;LX/4aQ;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    iget-object v0, v8, LX/4aQ;->A03:LX/4aX;

    .line 246
    .line 247
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-static {v8, v10, v3}, LX/4aQ;->A02(LX/4aQ;Ljava/util/Collection;Z)LX/4aX;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v8, LX/4aQ;->A03:LX/4aX;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 260
    .line 261
    :try_start_9
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    const v0, -0x5d740c9d

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 271
    .line 272
    .line 273
    :cond_9
    monitor-exit v8

    .line 274
    return v1

    .line 275
    :cond_a
    :try_start_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 276
    .line 277
    .line 278
    :try_start_b
    const-string v1, "ReelStore.maybeResetPreviousTrayReels"

    .line 279
    .line 280
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    const v0, -0x213fb0b4

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    if-ne v5, v2, :cond_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 293
    .line 294
    :try_start_c
    iget-object v0, v8, LX/4aQ;->A0D:LX/4aX;

    .line 295
    .line 296
    iget-object v1, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 309
    .line 310
    .line 311
    :try_start_d
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    const v0, -0x1d314581

    .line 318
    .line 319
    .line 320
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 321
    :catchall_1
    move-exception v1

    .line 322
    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    const v0, -0x3960eb97

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 332
    .line 333
    .line 334
    :cond_c
    throw v1

    .line 335
    :cond_d
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    const v0, 0x79608f7b

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 345
    .line 346
    .line 347
    :cond_e
    :try_start_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v8, v9, v10, v11}, LX/4aQ;->A03(LX/4aQ;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v8, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    iget-object v0, v8, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    invoke-static {v2, v10, v11}, LX/4aQ;->A0D(LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v8}, LX/4aQ;->A05()V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-static {v2, v8}, LX/4aQ;->A0A(LX/4aZ;LX/4aQ;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_f
    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v0, LX/4aY;

    .line 387
    .line 388
    invoke-direct {v0, v9}, LX/4aY;-><init>(LX/2a5;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LX/4aZ;

    .line 392
    .line 393
    invoke-direct {v2, v0, v1, v3}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v10, v11}, LX/4aQ;->A0D(LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v2, LX/4aZ;->A28:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v8, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 402
    .line 403
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :goto_6
    move-object/from16 v1, p1

    .line 408
    .line 409
    if-eqz p1, :cond_10

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_10
    const/4 v0, 0x0

    .line 413
    goto :goto_8

    .line 414
    :goto_7
    invoke-interface {v1}, LX/fBh;->D8B()LX/2a5;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v8, v1, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_8
    iput-object v0, v8, LX/4aQ;->A01:LX/4aZ;

    .line 427
    .line 428
    iget-object v1, v8, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 429
    .line 430
    invoke-static {v1, v7, v6, v5}, LX/4aQ;->A06(Lcom/instagram/common/session/UserSession;LX/9la;Ljava/util/List;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/1rx;->A07()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    iget-object v0, v8, LX/4aQ;->A03:LX/4aX;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v7, v0, v5, v4}, LX/4aP;->A02(Lcom/instagram/common/session/UserSession;LX/9la;Ljava/util/List;IZ)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    new-instance v0, LX/Km6;

    .line 450
    .line 451
    invoke-direct {v0, v7, v8, v5, v4}, LX/Km6;-><init>(LX/9la;LX/4aQ;IZ)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    :goto_9
    if-nez p8, :cond_14

    .line 458
    .line 459
    iget-object v9, v8, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 460
    .line 461
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-wide v0, 0x20810fe600175eefL    # 4.072159354567692E-152

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 471
    .line 472
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    invoke-static {v9}, LX/2qD;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    const/16 v0, 0x14

    .line 485
    .line 486
    new-instance v1, LX/9ic;

    .line 487
    .line 488
    invoke-direct {v1, v9, v0}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const-class v0, LX/2qF;

    .line 492
    .line 493
    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, LX/2qF;

    .line 498
    .line 499
    iget-boolean v0, v11, LX/2qF;->A03:Z

    .line 500
    .line 501
    if-nez v0, :cond_12

    .line 502
    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v14

    .line 507
    iget-object v0, v11, LX/2qF;->A01:Ljava/lang/Long;

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    const-wide/32 v0, 0x5265c00

    .line 516
    .line 517
    .line 518
    sub-long/2addr v14, v0

    .line 519
    cmp-long v0, v12, v14

    .line 520
    .line 521
    if-lez v0, :cond_13

    .line 522
    .line 523
    :cond_12
    :goto_a
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-wide v0, 0x810fc300015e3aL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 533
    .line 534
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    goto :goto_b

    .line 539
    :cond_13
    iget-object v0, v11, LX/2qF;->A06:LX/2qJ;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/2qJ;->A01()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    iput-boolean v3, v11, LX/2qF;->A03:Z

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v11, LX/2qF;->A01:Ljava/lang/Long;

    .line 558
    .line 559
    iget-object v10, v11, LX/205;->A01:LX/Xrn;

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    const/16 v0, 0x16

    .line 563
    .line 564
    new-instance v2, LX/9iz;

    .line 565
    .line 566
    invoke-direct {v2, v11, v1, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 567
    .line 568
    .line 569
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 570
    .line 571
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 572
    .line 573
    invoke-static {v1, v2, v10, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v11, LX/2qF;->A02:LX/1rd;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :goto_b
    if-eqz v0, :cond_14

    .line 581
    .line 582
    invoke-static {v9}, LX/Fti;->A00(Lcom/instagram/common/session/UserSession;)LX/Duu;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, LX/Duu;->A00()V

    .line 587
    .line 588
    .line 589
    :cond_14
    invoke-direct {v8, v7, v6, v5, v4}, LX/4aQ;->A0G(LX/9la;Ljava/util/List;IZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 590
    .line 591
    .line 592
    :try_start_10
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    const v0, -0x10828931

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 602
    .line 603
    .line 604
    :cond_15
    monitor-exit v8

    .line 605
    return v3

    .line 606
    :catchall_2
    move-exception v1

    .line 607
    goto :goto_c

    .line 608
    :catchall_3
    :try_start_11
    move-exception v1

    .line 609
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_16

    .line 614
    .line 615
    const v0, 0x688b829

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 619
    .line 620
    .line 621
    :cond_16
    :goto_c
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 622
    :catchall_4
    move-exception v1

    .line 623
    :try_start_12
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    const v0, -0x6fb2984c

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 633
    .line 634
    .line 635
    :cond_17
    throw v1

    .line 636
    :catchall_5
    move-exception v0

    .line 637
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 638
    throw v0
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
.end method

.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, 0x1f1a3d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x81002d0004008cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x810fe600185ef0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/4aZ;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/4aZ;->A10()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, LX/4aZ;->A0S()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/4aZ;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/4aZ;->A10()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, LX/4aZ;->A0S()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/2rB;->A03:LX/2rC;

    .line 148
    .line 149
    const-string/jumbo v0, "on_app_backgrounded"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6, v0, v4}, LX/2rC;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide v0, 0x810fe6001c5ef4L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v0, LX/2rB;->A03:LX/2rC;

    .line 173
    .line 174
    const v2, 0x14c7b5b2

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-static {v2, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, LX/9k1;->A05(II)LX/1qg;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v2, 0x0

    .line 189
    const/16 v1, 0x9

    .line 190
    .line 191
    new-instance v0, LX/9qs;

    .line 192
    .line 193
    invoke-direct {v0, v6, v2, v1}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-wide v0, 0x810fe6001d5ef5L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/2gG;->A01:LX/FAI;

    .line 224
    .line 225
    sget-object v3, LX/2gG;->A0B:[LX/paw;

    .line 226
    .line 227
    const/16 v0, 0x9

    .line 228
    .line 229
    aget-object v0, v3, v0

    .line 230
    .line 231
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/2gG;->A00:LX/FAI;

    .line 249
    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    aget-object v0, v3, v4

    .line 253
    .line 254
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    cmp-long v0, v7, v1

    .line 265
    .line 266
    if-gtz v0, :cond_6

    .line 267
    .line 268
    sget-object v0, LX/2rB;->A03:LX/2rC;

    .line 269
    .line 270
    const v2, 0x20cacd09

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    invoke-static {v2, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, LX/9k1;->A05(II)LX/1qg;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v1, 0x0

    .line 285
    new-instance v0, LX/9qs;

    .line 286
    .line 287
    invoke-direct {v0, v6, v1, v4}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    const v0, -0x76dbdb80

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x139b4481

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7c091bf8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/4aQ;->A03:LX/4aX;

    .line 3
    .line 4
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4aQ;->A0D:LX/4aX;

    .line 10
    .line 11
    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4aQ;->A0E:LX/4aV;

    .line 22
    .line 23
    iget-object v0, v0, LX/4aV;->A00:Landroid/util/LruCache;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/4aQ;->A09:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/4aQ;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    iget-object v2, p0, LX/4aQ;->A00:LX/2jA;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/4aQ;->A0B:LX/4aS;

    .line 41
    .line 42
    const-class v0, LX/8jy;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/4aQ;->A00:LX/2jA;

    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 54
    .line 55
    const-class v0, LX/4aQ;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method
