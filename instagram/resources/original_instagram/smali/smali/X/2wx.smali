.class public final LX/2wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/CAD;


# static fields
.field public static final A0S:LX/2ww;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2m2;

.field public A03:LX/2m2;

.field public A04:LX/2lr;

.field public A05:Lcom/instagram/profile/analytics/ProfileSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:LX/2xa;

.field public final A0J:LX/2xg;

.field public final A0K:LX/2wz;

.field public final A0L:LX/LjV;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/Xyy;

.field public final _lastClickedExternalSharedFeedIds:Ljava/util/Set;

.field public final lastClickedSharedClipsIds:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ww;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2wx;->A0S:LX/2ww;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/LjV;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2wx;->A0L:LX/LjV;

    .line 4
    .line 5
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LX/2wx;->A0Q:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/2wx;->A0H:Z

    .line 17
    .line 18
    sget-object v0, LX/2wz;->A05:LX/2xA;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2wx;->A0K:LX/2wz;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2wx;->A0M:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2wx;->A0O:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2wx;->A0P:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, LX/2xa;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/2xa;-><init>(LX/LjV;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2wx;->A0I:LX/2xa;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v1, LX/9ka;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, LX/9ka;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/2wx;->A0R:LX/Xyy;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/2wx;->A0N:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/2wx;->lastClickedSharedClipsIds:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/2wx;->_lastClickedExternalSharedFeedIds:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1, v2}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/2xe;->A00:LX/2xg;

    .line 91
    .line 92
    iput-object v0, p0, LX/2wx;->A0J:LX/2xg;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(LX/2wx;Ljava/lang/String;)LX/2mj;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2wx;->A0M:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2fV;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance p1, LX/2mj;

    .line 11
    .line 12
    invoke-direct {p1}, LX/2mj;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LX/2fV;->A01:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v6, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v4, LX/2ly;

    .line 31
    .line 32
    invoke-direct {v4}, LX/2ly;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "instance_id"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v4, v1, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p1, LX/2mj;->A00:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :cond_3
    return-object p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(LX/2eZ;LX/2wx;LX/2lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 0
    iget-object v6, p1, LX/2wx;->A0L:LX/LjV;

    .line 1
    .line 2
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8113a400036a7cL

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
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/2fR;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "ig_canonical_visitation_attribution"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x810c5200074ef3L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_23

    .line 53
    .line 54
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, LX/2eZ;->A00:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p1, LX/2wx;->A0J:LX/2xg;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/2eZ;->A07:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/C9F;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_1
    const/16 v0, 0x11

    .line 78
    .line 79
    new-instance v1, LX/RuT;

    .line 80
    .line 81
    invoke-direct {v1, v6, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-class v0, LX/Afo;

    .line 85
    .line 86
    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/Afo;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/2eZ;->A02:LX/9dg;

    .line 95
    .line 96
    iget-boolean v8, v0, LX/9dg;->A07:Z

    .line 97
    .line 98
    :goto_1
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-wide v0, 0x810c5200084ef4L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    .line 109
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v9, 0x1

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    sget-object v6, LX/2eh;->A06:LX/2eh;

    .line 117
    .line 118
    :goto_2
    iget-object v0, v7, LX/Afo;->A00:LX/LjV;

    .line 119
    .line 120
    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object p4, v8, LX/4a8;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v0, p2, LX/2lr;->A00:J

    .line 127
    .line 128
    const-wide/16 v10, -0x1

    .line 129
    .line 130
    cmp-long v7, v0, v10

    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    new-instance v7, LX/cWk;

    .line 135
    .line 136
    invoke-direct {v7, v0, v1}, LX/cWk;-><init>(J)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v7}, [LX/2ei;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v6, LX/2eh;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [LX/2ei;

    .line 150
    .line 151
    new-instance v6, LX/2eh;

    .line 152
    .line 153
    invoke-direct {v6, v1, v0}, LX/2eh;-><init>(Ljava/lang/Integer;[LX/2ei;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iput-object v6, v8, LX/4a8;->A01:LX/2eh;

    .line 157
    .line 158
    invoke-virtual {v8}, LX/4a8;->A00()LX/2ej;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "navigation"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x406

    .line 170
    .line 171
    new-instance v7, LX/4gk;

    .line 172
    .line 173
    invoke-direct {v7, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, LX/0wd;->A00:LX/0vz;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_22

    .line 183
    .line 184
    const-string/jumbo v0, "seq"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "dest_module"

    .line 191
    .line 192
    invoke-virtual {v7, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "dest_module_class"

    .line 196
    .line 197
    move-object/from16 v8, p5

    .line 198
    .line 199
    invoke-virtual {v7, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "source_module"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    sget-object v6, LX/2eh;->A03:LX/2eh;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const/4 v8, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move-object v2, v3

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_3
    :try_start_0
    move-object/from16 v9, p6

    .line 218
    .line 219
    const-string v0, "ig_dest_module_class"

    .line 220
    .line 221
    invoke-virtual {v7, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v10, "add_to_inbox"

    .line 225
    .line 226
    iget-object v6, p2, LX/2lr;->A07:LX/2ly;

    .line 227
    .line 228
    invoke-virtual {v6, v10}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v0, v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v7, v10, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    const-string v10, "audience_type"

    .line 247
    .line 248
    invoke-virtual {v6, v10}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v0, v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v7, v10, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    const-string v0, "camera_session_id"

    .line 267
    .line 268
    invoke-virtual {v6, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v7, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    const-string v10, "chat_device_seq_no"

    .line 278
    .line 279
    invoke-virtual {v6, v10}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-long v0, v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v7, v10, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    const-string v1, "event_trace_id"

    .line 298
    .line 299
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    const-string/jumbo v1, "user_id"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    const-string v0, "ig_profile_id"

    .line 335
    .line 336
    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    const-string/jumbo v1, "profile_session_id"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    const-string v1, "dest_tab"

    .line 352
    .line 353
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    const-string v10, "is_broadcast_chat"

    .line 363
    .line 364
    invoke-virtual {v6, v10}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v0, v0

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v10, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    const-string v10, "is_discoverable_chat"

    .line 383
    .line 384
    invoke-virtual {v6, v10}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-long v0, v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v7, v10, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    const-string v10, "merchant_id"

    .line 403
    .line 404
    invoke-virtual {v6, v10}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    const/16 v0, 0xa

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v7, v10, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    const-string/jumbo v1, "notification_id"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    const-string/jumbo v1, "notification_type"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    const-string/jumbo v0, "thread_id"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v0}, LX/2lr;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    invoke-virtual {v7, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    const-string/jumbo v1, "topic_cluster_session_id"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    const-string/jumbo v1, "topic_cluster_type"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    invoke-static {p2}, LX/Afo;->A00(LX/2lr;)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    const-string/jumbo v0, "topic_nav_order"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    const-string/jumbo v1, "transport_type"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    const-string v10, "is_csc_chat"

    .line 508
    .line 509
    invoke-virtual {v6, v10}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    int-to-long v0, v0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v7, v10, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    :cond_19
    const-string v1, "installer_name"

    .line 528
    .line 529
    invoke-virtual {p2, v1}, LX/2lr;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    const-string v0, "click_point"

    .line 541
    .line 542
    invoke-virtual {v7, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string/jumbo v0, "tracking"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v5}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/16 v10, 0x3f

    .line 555
    .line 556
    const/16 v1, 0xa

    .line 557
    .line 558
    const/16 v0, 0xb

    .line 559
    .line 560
    invoke-static {v10, v1, v0}, LX/OKj;->A01(III)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p2, v0}, LX/2lr;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v0, :cond_1b

    .line 571
    .line 572
    invoke-virtual {v7, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_1b
    const-string/jumbo v10, "nav_depth"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v10}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    int-to-long v0, v0

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v7, v10, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    :cond_1c
    const-string/jumbo v1, "radio_type"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1d

    .line 604
    .line 605
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    const-string/jumbo v1, "nav_time_taken"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v1}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 618
    .line 619
    .line 620
    :cond_1e
    const-string/jumbo v0, "tracking_nodes"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "inventory_source"

    .line 627
    .line 628
    invoke-virtual {p2, v1}, LX/2lr;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v0, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_1f
    const-string v1, "ig_canonical_visitation_attribution"

    .line 640
    .line 641
    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_20

    .line 646
    .line 647
    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_20
    if-nez p1, :cond_21

    .line 651
    .line 652
    invoke-static {v7, p2}, LX/Afo;->A05(LX/4gk;LX/2lr;)V

    .line 653
    .line 654
    .line 655
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 656
    :catch_0
    move-exception v6

    .line 657
    iget-object v1, p2, LX/2lr;->A07:LX/2ly;

    .line 658
    .line 659
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "cast_exception"

    .line 663
    .line 664
    goto :goto_4

    .line 665
    :catch_1
    move-exception v6

    .line 666
    iget-object v1, p2, LX/2lr;->A07:LX/2ly;

    .line 667
    .line 668
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const-string/jumbo v0, "number_format"

    .line 672
    .line 673
    .line 674
    :goto_4
    invoke-static {v1, v6, v0}, LX/Afo;->A06(LX/2ly;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_21
    :goto_5
    invoke-virtual {v7}, LX/4gk;->DoV()V

    .line 678
    .line 679
    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v0, "\n           |    IgNavEventData {\n           |sourceModule="

    .line 686
    .line 687
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v0, ", \n           |destModule="

    .line 694
    .line 695
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, ", \n           |destModuleClass="

    .line 702
    .line 703
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v0, ", \n           |seq="

    .line 710
    .line 711
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v0, ",\n           |clickPoint="

    .line 718
    .line 719
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, ",\n           |tracking="

    .line 726
    .line 727
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v0, ",\n           |navChain="

    .line 734
    .line 735
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v0, ",\n           |trackingNodes="

    .line 742
    .line 743
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, "\n           |    }"

    .line 750
    .line 751
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string/jumbo v0, "|"

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v0}, LX/Q87;->A1J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    :cond_22
    return-void

    .line 765
    :cond_23
    if-eqz p0, :cond_24

    .line 766
    .line 767
    iget-object v0, p0, LX/2eZ;->A02:LX/9dg;

    .line 768
    .line 769
    iget-boolean v1, v0, LX/9dg;->A07:Z

    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    if-ne v1, v0, :cond_24

    .line 773
    .line 774
    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0, p2}, LX/A3W;->Fhg(LX/2lr;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_24
    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0, p2}, LX/A3W;->Fg4(LX/2lr;)V

    .line 787
    .line 788
    .line 789
    return-void
.end method

.method public static final A02(LX/2wx;LX/9Tv;Ljava/lang/String;)V
    .locals 43

    .line 0
    const-string v22, "dest_module"

    .line 1
    .line 2
    const-string/jumbo v28, "source_module"

    .line 3
    .line 4
    .line 5
    const-string v21, "click_point"

    .line 6
    .line 7
    const-wide/16 v26, 0x1

    .line 8
    .line 9
    invoke-static/range {v26 .. v27}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, -0x7af4c81

    .line 16
    .line 17
    .line 18
    const-string v0, "NavigationTracker.reportModuleResumedInternal"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    move-object/from16 v3, p1

    .line 24
    .line 25
    instance-of v7, v3, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0rR;->A00:Ljava/util/List;

    .line 36
    .line 37
    instance-of v0, v3, LX/9lp;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v3, LX/0ZM;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    instance-of v0, v3, LX/0rV;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, LX/2wx;->A0L:LX/LjV;

    .line 50
    .line 51
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/0A3;->A07:LX/0A3;

    .line 56
    .line 57
    const-wide v4, 0x81042900091425L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    .line 64
    invoke-interface {v2, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    invoke-static/range {v26 .. v27}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9a

    .line 75
    .line 76
    const v0, -0x60b7a5a4

    .line 77
    .line 78
    .line 79
    goto/16 :goto_41

    .line 80
    .line 81
    :cond_2
    :try_start_1
    const-string v20, "This operation must be run on UI thread."

    .line 82
    .line 83
    invoke-static/range {v20 .. v20}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v24, LX/1rz;

    .line 91
    .line 92
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, LX/9Tv;->getModuleClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/0Hu;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object/from16 v2, v24

    .line 104
    .line 105
    iput-object v4, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v2, v3, LX/0rU;

    .line 108
    .line 109
    move/from16 v34, v2

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    check-cast v2, LX/0rU;

    .line 115
    .line 116
    invoke-interface {v2}, LX/0rU;->CCA()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    move-object/from16 v2, v24

    .line 129
    .line 130
    iput-object v4, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_3
    iget-object v5, v1, LX/2wx;->A0P:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    goto/16 :goto_40

    .line 141
    .line 142
    :cond_4
    new-instance v6, LX/1rz;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v25, LX/1rz;

    .line 148
    .line 149
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LX/2wx;->A04:LX/2lr;

    .line 153
    .line 154
    if-eqz v2, :cond_7f

    .line 155
    .line 156
    iget-object v4, v2, LX/2lr;->A04:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v4, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    invoke-static/range {v26 .. v27}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9a

    .line 171
    .line 172
    const v0, 0x39438569

    .line 173
    .line 174
    .line 175
    goto/16 :goto_41

    .line 176
    .line 177
    :cond_5
    :try_start_2
    iget-object v4, v1, LX/2wx;->A04:LX/2lr;

    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    instance-of v4, v3, LX/0rW;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, LX/0rW;

    .line 187
    .line 188
    invoke-interface {v4}, LX/0rW;->FXa()LX/6rR;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    iget-object v5, v1, LX/2wx;->A04:LX/2lr;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4}, LX/6rR;->A0E()LX/2ly;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v5, v4}, LX/2lr;->A04(LX/2ly;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    if-nez v7, :cond_7

    .line 206
    .line 207
    sget-object v4, LX/0rR;->A00:Ljava/util/List;

    .line 208
    .line 209
    instance-of v4, v3, LX/9lp;

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    instance-of v4, v3, LX/0ZM;

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    :cond_7
    move-object v5, v3

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    sget-object v4, LX/0rR;->A00:Ljava/util/List;

    .line 224
    .line 225
    instance-of v4, v3, LX/9lp;

    .line 226
    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    instance-of v4, v3, LX/0ZM;

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    check-cast v5, LX/0ZM;

    .line 234
    .line 235
    iget-object v5, v5, LX/0ZM;->A00:LX/9lp;

    .line 236
    .line 237
    :cond_9
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    :goto_0
    if-eqz v5, :cond_a

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    const/4 v5, 0x0

    .line 243
    goto :goto_2

    .line 244
    :goto_1
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    :goto_2
    instance-of v4, v5, LX/0rW;

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    check-cast v5, LX/0rW;

    .line 251
    .line 252
    invoke-interface {v5}, LX/0rW;->FXa()LX/6rR;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    iget-object v5, v1, LX/2wx;->A04:LX/2lr;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-virtual {v4}, LX/6rR;->A0E()LX/2ly;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v5, v4}, LX/2lr;->A04(LX/2ly;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    new-instance v23, LX/1rz;

    .line 270
    .line 271
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v4, v2, LX/2lr;->A07:LX/2ly;

    .line 275
    .line 276
    move-object/from16 p1, v4

    .line 277
    .line 278
    move-object v5, v4

    .line 279
    move-object/from16 v4, v21

    .line 280
    .line 281
    invoke-virtual {v5, v4}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v4, v23

    .line 286
    .line 287
    iput-object v5, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_d

    .line 296
    .line 297
    :cond_c
    const-string v5, "button"

    .line 298
    .line 299
    move-object/from16 v4, v23

    .line 300
    .line 301
    iput-object v5, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v4, v21

    .line 304
    .line 305
    invoke-virtual {v2, v4, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v4, v1, LX/2wx;->A0L:LX/LjV;

    .line 309
    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    invoke-static/range {v18 .. v18}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, LX/2eS;->A00(LX/2eG;)LX/2eU;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static/range {v18 .. v18}, LX/2eV;->A00(LX/LjV;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    invoke-static/range {v18 .. v18}, LX/Wd5;->A00(LX/LjV;)LX/Atl;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object/from16 v4, v23

    .line 331
    .line 332
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5, v4, v0}, LX/Atl;->A03(Ljava/lang/String;Ljava/lang/String;)LX/2eZ;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_3
    move-object/from16 v5, v25

    .line 341
    .line 342
    iput-object v4, v5, LX/1rz;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v19, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 347
    .line 348
    .line 349
    move-result-wide v16

    .line 350
    iget-wide v4, v1, LX/2wx;->A01:J

    .line 351
    .line 352
    sub-long v16, v16, v4

    .line 353
    .line 354
    iget-object v7, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v7, :cond_e

    .line 357
    .line 358
    check-cast v7, Ljava/lang/String;

    .line 359
    .line 360
    sget-object v5, LX/6xt;->A01:LX/6xt;

    .line 361
    .line 362
    new-instance v4, LX/2eW;

    .line 363
    .line 364
    invoke-direct {v4, v7, v0}, LX/2eW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v4}, LX/6xt;->A01(LX/Mnv;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, LX/2eX;->A00:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    sput-object v5, LX/2eX;->A00:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v7, v1, LX/2wx;->A0K:LX/2wz;

    .line 383
    .line 384
    iget-object v5, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v4, v23

    .line 389
    .line 390
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v7, v3, v5, v4}, LX/2wz;->A01(LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    sget-object v7, LX/2eY;->A02:LX/2eY;

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_f
    invoke-static/range {v18 .. v18}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    move-object/from16 v4, v23

    .line 406
    .line 407
    iget-object v9, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v9, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v4, v8, LX/1zS;->A00:LX/2eZ;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    iget-wide v4, v4, LX/2eZ;->A01:J

    .line 417
    .line 418
    invoke-static {v8, v4, v5}, LX/1zS;->A03(LX/1zS;J)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_13

    .line 423
    .line 424
    iget-object v11, v8, LX/1zS;->A01:LX/LjV;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const-wide v4, 0x8104f900051b40L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 440
    .line 441
    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_10

    .line 446
    .line 447
    iget-object v4, v8, LX/1zS;->A00:LX/2eZ;

    .line 448
    .line 449
    iget-object v4, v4, LX/2eZ;->A02:LX/9dg;

    .line 450
    .line 451
    iget-object v4, v4, LX/9dg;->A06:Ljava/util/Set;

    .line 452
    .line 453
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_10

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_10
    if-eqz v9, :cond_11

    .line 470
    .line 471
    const-string v4, "back"

    .line 472
    .line 473
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_14

    .line 478
    .line 479
    const-string v4, "cold_start"

    .line 480
    .line 481
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_14

    .line 486
    .line 487
    const-string/jumbo v4, "warm_start"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_14

    .line 495
    .line 496
    const-string v4, "internal_tab"

    .line 497
    .line 498
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_11
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    sget-object v9, LX/0A3;->A07:LX/0A3;

    .line 510
    .line 511
    const-wide v4, 0x8104f900001b3cL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 517
    .line 518
    invoke-interface {v10, v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_12

    .line 523
    .line 524
    iget-object v4, v8, LX/1zS;->A00:LX/2eZ;

    .line 525
    .line 526
    iget-object v4, v4, LX/2eZ;->A02:LX/9dg;

    .line 527
    .line 528
    iget-object v4, v4, LX/9dg;->A04:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v4, :cond_12

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_12

    .line 537
    .line 538
    sget-object v4, LX/43y;->A2b:LX/43y;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_12

    .line 549
    .line 550
    sget-object v4, LX/43y;->A3N:LX/43y;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_12

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_12
    iget-object v4, v8, LX/1zS;->A00:LX/2eZ;

    .line 564
    .line 565
    iput-object v7, v8, LX/1zS;->A00:LX/2eZ;

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_13
    const/4 v5, 0x0

    .line 570
    iget-object v4, v8, LX/1zS;->A00:LX/2eZ;

    .line 571
    .line 572
    if-eqz v4, :cond_14

    .line 573
    .line 574
    invoke-static {v8, v5}, LX/1zS;->A01(LX/1zS;Z)V

    .line 575
    .line 576
    .line 577
    :cond_14
    :goto_4
    move-object v4, v7

    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :goto_5
    if-eqz v7, :cond_15

    .line 581
    .line 582
    move-object/from16 v4, v24

    .line 583
    .line 584
    iget-object v5, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v3}, LX/9Tv;->getModuleNameV2()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v7, v5, v0, v4}, LX/2eY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_15
    iget-object v4, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    if-eqz v4, :cond_4d

    .line 598
    .line 599
    if-eqz v12, :cond_16

    .line 600
    .line 601
    new-instance v9, LX/2fC;

    .line 602
    .line 603
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v12}, LX/2eU;->D3h()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const/16 v4, 0xa

    .line 611
    .line 612
    invoke-static {v5, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    new-instance v7, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_1e

    .line 630
    .line 631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, LX/daI;

    .line 636
    .line 637
    invoke-interface {v4}, LX/daI;->D3g()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, LX/1qC;

    .line 642
    .line 643
    iget-wide v4, v4, LX/1qC;->A00:J

    .line 644
    .line 645
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_16
    move-object/from16 v4, v25

    .line 654
    .line 655
    iget-object v8, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v8, LX/2eZ;

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    if-eqz v8, :cond_17

    .line 661
    .line 662
    iget-object v5, v8, LX/2eZ;->A07:Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    new-instance v7, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_18

    .line 682
    .line 683
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, LX/1qE;

    .line 688
    .line 689
    iget-object v4, v4, LX/1qE;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, LX/1qC;

    .line 692
    .line 693
    iget-wide v4, v4, LX/1qC;->A00:J

    .line 694
    .line 695
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_17
    move-object v4, v9

    .line 704
    move-object v5, v9

    .line 705
    goto :goto_8

    .line 706
    :cond_18
    const-string v4, "#"

    .line 707
    .line 708
    invoke-static {v4, v7}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    iget-object v4, v8, LX/2eZ;->A02:LX/9dg;

    .line 713
    .line 714
    iget-object v7, v4, LX/9dg;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    instance-of v4, v7, LX/4vm;

    .line 717
    .line 718
    if-eqz v4, :cond_19

    .line 719
    .line 720
    check-cast v7, LX/4vm;

    .line 721
    .line 722
    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    :goto_8
    iget-object v7, v1, LX/2wx;->A08:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v7, :cond_1a

    .line 729
    .line 730
    iput-object v9, v1, LX/2wx;->A08:Ljava/lang/String;

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_19
    move-object v4, v9

    .line 734
    goto :goto_8

    .line 735
    :goto_9
    move-object v4, v7

    .line 736
    :cond_1a
    iget-object v7, v1, LX/2wx;->A0B:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v7, :cond_1b

    .line 739
    .line 740
    iput-object v9, v1, LX/2wx;->A0B:Ljava/lang/String;

    .line 741
    .line 742
    move-object v4, v7

    .line 743
    :cond_1b
    invoke-static/range {v18 .. v18}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iget-object v7, v7, LX/2eG;->A00:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v7, :cond_1c

    .line 750
    .line 751
    invoke-static/range {v18 .. v18}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iput-object v9, v4, LX/2eG;->A00:Ljava/lang/String;

    .line 756
    .line 757
    move-object v4, v7

    .line 758
    :cond_1c
    if-nez v5, :cond_1d

    .line 759
    .line 760
    if-eqz v4, :cond_1f

    .line 761
    .line 762
    :cond_1d
    new-instance v9, LX/2fC;

    .line 763
    .line 764
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v5, v9, LX/2fC;->A01:Ljava/lang/String;

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_1e
    const-string v4, "#"

    .line 771
    .line 772
    invoke-static {v4, v7}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iput-object v4, v9, LX/2fC;->A01:Ljava/lang/String;

    .line 777
    .line 778
    invoke-interface {v12}, LX/2eU;->BII()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    :goto_a
    iput-object v4, v9, LX/2fC;->A00:Ljava/lang/String;

    .line 783
    .line 784
    :cond_1f
    iget-object v7, v1, LX/2wx;->A0J:LX/2xg;

    .line 785
    .line 786
    iget-object v12, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v12, Ljava/lang/String;

    .line 789
    .line 790
    iget-object v4, v1, LX/2wx;->A07:Ljava/lang/String;

    .line 791
    .line 792
    move-object/from16 v33, v4

    .line 793
    .line 794
    move-object/from16 v4, v23

    .line 795
    .line 796
    iget-object v8, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v8, Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    if-eqz v12, :cond_4b

    .line 805
    .line 806
    const/16 v32, 0x0

    .line 807
    .line 808
    move/from16 v4, v32

    .line 809
    .line 810
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    if-eqz v8, :cond_23

    .line 814
    .line 815
    const-string/jumbo v4, "warm_start"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_20

    .line 823
    .line 824
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_20

    .line 829
    .line 830
    goto/16 :goto_16

    .line 831
    .line 832
    :cond_20
    const-string v4, "explore_topic_load"

    .line 833
    .line 834
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v4, :cond_3f

    .line 839
    .line 840
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-static {v4}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_21

    .line 851
    .line 852
    const-string/jumbo v4, "newsfeed_pro"

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-nez v4, :cond_3f

    .line 860
    .line 861
    const-string/jumbo v4, "newsfeed_you"

    .line 862
    .line 863
    .line 864
    :goto_b
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_23

    .line 869
    .line 870
    goto/16 :goto_16

    .line 871
    .line 872
    :cond_21
    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-static {v4}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_22

    .line 883
    .line 884
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-static {v4}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_23

    .line 895
    .line 896
    :cond_22
    const-string/jumbo v4, "user_detail_grid"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_3f

    .line 904
    .line 905
    const-string/jumbo v4, "user_detail_list"

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_3f

    .line 913
    .line 914
    const-string v4, "favorites"

    .line 915
    .line 916
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_3f

    .line 921
    .line 922
    const-string/jumbo v4, "photos_of_you"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_3f

    .line 930
    .line 931
    const-string v4, "fan_club_grid"

    .line 932
    .line 933
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-nez v4, :cond_3f

    .line 938
    .line 939
    const-string/jumbo v4, "repost_grid"

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_3f

    .line 947
    .line 948
    const-string v4, "highlights_grid"

    .line 949
    .line 950
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-nez v4, :cond_3f

    .line 955
    .line 956
    const-string v4, "internal_tab"

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_23
    iget-object v4, v7, LX/2xg;->A08:LX/0Ks;

    .line 960
    .line 961
    invoke-interface {v4}, LX/0Ks;->now()J

    .line 962
    .line 963
    .line 964
    move-result-wide v10

    .line 965
    iget-object v4, v7, LX/2xg;->A03:Ljava/lang/Boolean;

    .line 966
    .line 967
    if-nez v4, :cond_24

    .line 968
    .line 969
    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    const-wide v4, 0x8101dd000c0759L

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 979
    .line 980
    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    iput-object v4, v7, LX/2xg;->A03:Ljava/lang/Boolean;

    .line 989
    .line 990
    :cond_24
    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    const-wide v4, 0x208101dd0015075bL    # 4.059074482246527E-152

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1000
    .line 1001
    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v31

    .line 1005
    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v15

    .line 1013
    sget-object v4, LX/0A3;->A07:LX/0A3;

    .line 1014
    .line 1015
    const-wide v29, 0x8201dd000606c7L

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1021
    .line 1022
    move-object v14, v4

    .line 1023
    move-wide/from16 v4, v29

    .line 1024
    .line 1025
    invoke-interface {v15, v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v29

    .line 1029
    iget-wide v4, v7, LX/2xg;->A01:J

    .line 1030
    .line 1031
    sub-long v14, v10, v4

    .line 1032
    .line 1033
    if-eqz v13, :cond_26

    .line 1034
    .line 1035
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_26

    .line 1040
    .line 1041
    const-string v4, "direct_inbox"

    .line 1042
    .line 1043
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-nez v4, :cond_25

    .line 1048
    .line 1049
    const-string v4, "feed_timeline"

    .line 1050
    .line 1051
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_26

    .line 1056
    .line 1057
    :cond_25
    cmp-long v4, v14, v29

    .line 1058
    .line 1059
    if-gez v4, :cond_26

    .line 1060
    .line 1061
    goto/16 :goto_16

    .line 1062
    .line 1063
    :cond_26
    iput-wide v10, v7, LX/2xg;->A01:J

    .line 1064
    .line 1065
    if-eqz v34, :cond_27

    .line 1066
    .line 1067
    move-object v4, v3

    .line 1068
    check-cast v4, LX/0rU;

    .line 1069
    .line 1070
    invoke-interface {v4}, LX/0rU;->CCA()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    if-eqz v5, :cond_27

    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_27

    .line 1081
    .line 1082
    invoke-interface {v4}, LX/0rU;->CCA()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    goto :goto_c

    .line 1087
    :cond_27
    invoke-interface {v3}, LX/9Tv;->getModuleClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-static {v4}, LX/0Hu;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    :goto_c
    invoke-interface {v3}, LX/9Tv;->getModuleNameV2()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    if-nez v10, :cond_28

    .line 1100
    .line 1101
    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    const/16 v4, 0x3a

    .line 1114
    .line 1115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iget v4, v7, LX/2xg;->A00:I

    .line 1126
    .line 1127
    const/16 v29, 0x1

    .line 1128
    .line 1129
    add-int/lit8 v37, v4, 0x1

    .line 1130
    .line 1131
    const/16 v40, 0x0

    .line 1132
    .line 1133
    const-string v15, ""

    .line 1134
    .line 1135
    move-object/from16 v36, v8

    .line 1136
    .line 1137
    if-eqz v31, :cond_2b

    .line 1138
    .line 1139
    if-nez v8, :cond_29

    .line 1140
    .line 1141
    move-object/from16 v36, v15

    .line 1142
    .line 1143
    :cond_29
    iget-wide v10, v7, LX/2xg;->A01:J

    .line 1144
    .line 1145
    invoke-static {v10, v11}, LX/2ed;->A00(J)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v39

    .line 1149
    iget-object v4, v7, LX/2xg;->A03:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    if-eqz v4, :cond_49

    .line 1152
    .line 1153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_2a

    .line 1158
    .line 1159
    iget-wide v10, v7, LX/2xg;->A01:J

    .line 1160
    .line 1161
    invoke-static {v10, v11}, LX/2ed;->A00(J)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v40

    .line 1165
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1166
    .line 1167
    .line 1168
    move-result v38

    .line 1169
    move/from16 v4, v32

    .line 1170
    .line 1171
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v4, LX/2ey;

    .line 1175
    .line 1176
    move-object/from16 v34, v4

    .line 1177
    .line 1178
    move-object/from16 v35, v5

    .line 1179
    .line 1180
    invoke-direct/range {v34 .. v40}, LX/7Hk;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_d

    .line 1184
    :cond_2b
    if-nez v8, :cond_2c

    .line 1185
    .line 1186
    move-object/from16 v36, v15

    .line 1187
    .line 1188
    :cond_2c
    iget-wide v10, v7, LX/2xg;->A01:J

    .line 1189
    .line 1190
    invoke-static {v10, v11}, LX/2ed;->A00(J)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v39

    .line 1194
    iget-object v4, v7, LX/2xg;->A03:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-eqz v4, :cond_2d

    .line 1204
    .line 1205
    iget-wide v10, v7, LX/2xg;->A01:J

    .line 1206
    .line 1207
    invoke-static {v10, v11}, LX/2ed;->A00(J)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v40

    .line 1211
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1212
    .line 1213
    .line 1214
    move-result v38

    .line 1215
    new-instance v4, LX/7Hk;

    .line 1216
    .line 1217
    move-object/from16 v34, v4

    .line 1218
    .line 1219
    move-object/from16 v35, v5

    .line 1220
    .line 1221
    invoke-direct/range {v34 .. v40}, LX/7Hk;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_d
    const-string v10, "back"

    .line 1225
    .line 1226
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-nez v10, :cond_2e

    .line 1231
    .line 1232
    const-string/jumbo v10, "up"

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_31

    .line 1240
    .line 1241
    :cond_2e
    iget-object v13, v7, LX/2xg;->A02:LX/2xn;

    .line 1242
    .line 1243
    if-nez v13, :cond_2f

    .line 1244
    .line 1245
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_1c

    .line 1249
    .line 1250
    :cond_2f
    move/from16 v10, v32

    .line 1251
    .line 1252
    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v14, v13, LX/2xn;->A05:Ljava/util/List;

    .line 1256
    .line 1257
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v12

    .line 1261
    add-int/lit8 v11, v12, -0x2

    .line 1262
    .line 1263
    goto :goto_f

    .line 1264
    :goto_e
    add-int/lit8 v11, v11, -0x1

    .line 1265
    .line 1266
    :goto_f
    const/4 v10, -0x1

    .line 1267
    if-ge v10, v11, :cond_30

    .line 1268
    .line 1269
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    check-cast v10, LX/7Hk;

    .line 1274
    .line 1275
    iget-object v10, v10, LX/7Hk;->A01:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v10, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    if-nez v10, :cond_38

    .line 1282
    .line 1283
    goto :goto_e

    .line 1284
    :cond_30
    move-object/from16 v10, v18

    .line 1285
    .line 1286
    invoke-static {v4, v7, v10, v5}, LX/2xg;->A04(LX/7Hk;LX/2xg;LX/LjV;Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_31

    .line 1291
    .line 1292
    goto/16 :goto_13

    .line 1293
    .line 1294
    :cond_31
    iget-object v5, v7, LX/2xg;->A02:LX/2xn;

    .line 1295
    .line 1296
    if-eqz v5, :cond_4a

    .line 1297
    .line 1298
    invoke-virtual {v5, v4}, LX/2xn;->A04(LX/7Hk;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-nez v5, :cond_39

    .line 1303
    .line 1304
    if-eqz v8, :cond_32

    .line 1305
    .line 1306
    iget-object v5, v7, LX/2xg;->A0A:Ljava/util/Set;

    .line 1307
    .line 1308
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_32

    .line 1313
    .line 1314
    invoke-static {v7, v8}, LX/2xg;->A02(LX/2xg;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v5, v18

    .line 1318
    .line 1319
    invoke-static {v4, v7, v5}, LX/2xg;->A03(LX/7Hk;LX/2xg;LX/LjV;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-eqz v5, :cond_32

    .line 1324
    .line 1325
    goto/16 :goto_13

    .line 1326
    .line 1327
    :cond_32
    if-eqz v33, :cond_33

    .line 1328
    .line 1329
    iget-object v8, v7, LX/2xg;->A05:Ljava/lang/String;

    .line 1330
    .line 1331
    move-object/from16 v5, v33

    .line 1332
    .line 1333
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-nez v5, :cond_33

    .line 1338
    .line 1339
    move-object/from16 v5, v33

    .line 1340
    .line 1341
    invoke-static {v7, v5}, LX/2xg;->A02(LX/2xg;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v5, v18

    .line 1345
    .line 1346
    invoke-static {v4, v7, v5}, LX/2xg;->A03(LX/7Hk;LX/2xg;LX/LjV;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_33

    .line 1351
    .line 1352
    goto/16 :goto_13

    .line 1353
    .line 1354
    :cond_33
    const/16 v29, 0x0

    .line 1355
    .line 1356
    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    const-wide v10, 0x810f4700005ba7L

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1366
    .line 1367
    invoke-interface {v5, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_34

    .line 1372
    .line 1373
    iget-object v11, v7, LX/2xg;->A02:LX/2xn;

    .line 1374
    .line 1375
    if-eqz v11, :cond_34

    .line 1376
    .line 1377
    iget-object v10, v11, LX/2xn;->A05:Ljava/util/List;

    .line 1378
    .line 1379
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v13

    .line 1383
    const/4 v5, 0x1

    .line 1384
    sub-int/2addr v13, v5

    .line 1385
    move v8, v13

    .line 1386
    goto :goto_11

    .line 1387
    :goto_10
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v12

    .line 1391
    check-cast v12, LX/7Hk;

    .line 1392
    .line 1393
    iget v12, v12, LX/7Hk;->A05:I

    .line 1394
    .line 1395
    if-ne v12, v5, :cond_35

    .line 1396
    .line 1397
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, LX/7Hk;

    .line 1402
    .line 1403
    iget-object v12, v5, LX/7Hk;->A01:Ljava/lang/String;

    .line 1404
    .line 1405
    iget-object v5, v4, LX/7Hk;->A01:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v12, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_35

    .line 1412
    .line 1413
    add-int/lit8 v5, v13, 0x1

    .line 1414
    .line 1415
    invoke-interface {v10, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v11}, LX/2xn;->A01(LX/2xn;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_34
    iget-object v8, v7, LX/2xg;->A09:Ljava/util/Set;

    .line 1426
    .line 1427
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-nez v5, :cond_37

    .line 1432
    .line 1433
    const-string v5, "#"

    .line 1434
    .line 1435
    invoke-static {v5, v8}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    if-nez v5, :cond_36

    .line 1440
    .line 1441
    goto :goto_12

    .line 1442
    :cond_35
    add-int/lit8 v8, v8, -0x1

    .line 1443
    .line 1444
    :goto_11
    const/4 v5, -0x1

    .line 1445
    if-ge v5, v8, :cond_34

    .line 1446
    .line 1447
    goto :goto_10

    .line 1448
    :goto_12
    move-object v5, v15

    .line 1449
    :cond_36
    invoke-static {v9, v5}, LX/9sO;->A00(LX/2fC;Ljava/lang/String;)LX/2fC;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 1454
    .line 1455
    .line 1456
    :cond_37
    iget-object v5, v7, LX/2xg;->A02:LX/2xn;

    .line 1457
    .line 1458
    if-eqz v5, :cond_4a

    .line 1459
    .line 1460
    invoke-virtual {v5, v9, v4}, LX/2xn;->A03(LX/2fC;LX/7Hk;)V

    .line 1461
    .line 1462
    .line 1463
    iget v4, v7, LX/2xg;->A00:I

    .line 1464
    .line 1465
    add-int/lit8 v4, v4, 0x1

    .line 1466
    .line 1467
    iput v4, v7, LX/2xg;->A00:I

    .line 1468
    .line 1469
    goto :goto_13

    .line 1470
    :cond_38
    add-int/lit8 v4, v11, 0x1

    .line 1471
    .line 1472
    invoke-interface {v14, v4, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v13}, LX/2xn;->A02()V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v13}, LX/2xn;->A01(LX/2xn;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_39
    :goto_13
    iget-object v4, v7, LX/2xg;->A03:Ljava/lang/Boolean;

    .line 1486
    .line 1487
    if-eqz v4, :cond_3c

    .line 1488
    .line 1489
    if-eqz v29, :cond_3c

    .line 1490
    .line 1491
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-eqz v4, :cond_3c

    .line 1496
    .line 1497
    iget-object v8, v7, LX/2xg;->A02:LX/2xn;

    .line 1498
    .line 1499
    if-nez v8, :cond_3a

    .line 1500
    .line 1501
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_1c

    .line 1505
    .line 1506
    :cond_3a
    iget-object v5, v8, LX/2xn;->A05:Ljava/util/List;

    .line 1507
    .line 1508
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-eqz v4, :cond_3c

    .line 1513
    .line 1514
    add-int/lit8 v4, v4, -0x1

    .line 1515
    .line 1516
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    check-cast v5, LX/7Hk;

    .line 1521
    .line 1522
    iget-boolean v4, v5, LX/7Hk;->A03:Z

    .line 1523
    .line 1524
    if-eqz v4, :cond_3b

    .line 1525
    .line 1526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v9

    .line 1530
    invoke-static {v9, v10}, LX/2ed;->A00(J)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    iput-object v4, v5, LX/7Hk;->A02:Ljava/lang/String;

    .line 1535
    .line 1536
    :cond_3b
    invoke-static {v8}, LX/2xn;->A01(LX/2xn;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_3c
    iget-object v10, v7, LX/2xg;->A04:Ljava/lang/String;

    .line 1540
    .line 1541
    iput-object v10, v7, LX/2xg;->A06:Ljava/lang/String;

    .line 1542
    .line 1543
    iget-object v4, v7, LX/2xg;->A02:LX/2xn;

    .line 1544
    .line 1545
    if-eqz v4, :cond_49

    .line 1546
    .line 1547
    iget-object v9, v4, LX/2xn;->A00:Ljava/lang/String;

    .line 1548
    .line 1549
    iput-object v9, v7, LX/2xg;->A04:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v8

    .line 1555
    const-wide v4, 0x8101dd0013075aL

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1561
    .line 1562
    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-eqz v4, :cond_3d

    .line 1567
    .line 1568
    iget-object v4, v7, LX/2xg;->A02:LX/2xn;

    .line 1569
    .line 1570
    if-eqz v4, :cond_49

    .line 1571
    .line 1572
    iget-object v4, v4, LX/2xn;->A04:LX/2xo;

    .line 1573
    .line 1574
    :goto_14
    sput-object v9, LX/0gF;->A00:Ljava/lang/String;

    .line 1575
    .line 1576
    sput-object v10, LX/2fD;->A00:Ljava/lang/String;

    .line 1577
    .line 1578
    sget-object v5, LX/2fF;->A01:LX/0Kt;

    .line 1579
    .line 1580
    invoke-interface {v5}, LX/0Kt;->now()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v8

    .line 1584
    sput-wide v8, LX/2fF;->A00:J

    .line 1585
    .line 1586
    invoke-static {v4}, LX/2fG;->A00(LX/2xo;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v5, v7, LX/2xg;->A04:Ljava/lang/String;

    .line 1590
    .line 1591
    sget-object v4, LX/7Ti;->A00:Ljava/util/Set;

    .line 1592
    .line 1593
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-eqz v4, :cond_3e

    .line 1602
    .line 1603
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    check-cast v4, LX/Hxm;

    .line 1608
    .line 1609
    invoke-interface {v4, v5}, LX/Hxm;->EoO(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_15

    .line 1613
    :cond_3d
    const/4 v4, 0x0

    .line 1614
    goto :goto_14

    .line 1615
    :cond_3e
    sget-object v4, LX/2yl;->A03:LX/2yl;

    .line 1616
    .line 1617
    if-eqz v4, :cond_3f

    .line 1618
    .line 1619
    invoke-static {v7}, LX/2xg;->A01(LX/2xg;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_3f
    :goto_16
    move-object/from16 v4, v18

    .line 1623
    .line 1624
    instance-of v4, v4, Lcom/instagram/common/session/UserSession;

    .line 1625
    .line 1626
    if-eqz v4, :cond_40

    .line 1627
    .line 1628
    move-object/from16 v4, v18

    .line 1629
    .line 1630
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 1631
    .line 1632
    invoke-static {v4}, LX/2fH;->A00(Lcom/instagram/common/session/UserSession;)LX/2fI;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v9

    .line 1636
    iget-object v8, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v8, Ljava/lang/String;

    .line 1639
    .line 1640
    iget-object v5, v1, LX/2wx;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    .line 1641
    .line 1642
    move-object/from16 v4, v23

    .line 1643
    .line 1644
    iget-object v10, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v10, Ljava/lang/String;

    .line 1647
    .line 1648
    move/from16 v4, v32

    .line 1649
    .line 1650
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    const/4 v4, 0x2

    .line 1654
    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1655
    .line 1656
    .line 1657
    const-string v4, "back"

    .line 1658
    .line 1659
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    if-nez v4, :cond_41

    .line 1664
    .line 1665
    const-string/jumbo v4, "up"

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-nez v4, :cond_41

    .line 1673
    .line 1674
    :cond_40
    :goto_17
    const-string/jumbo v5, "nav_chain"

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v7}, LX/2xg;->A05()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v2, v5, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v8, LX/8gi;->A00:LX/Oma;

    .line 1685
    .line 1686
    if-eqz v8, :cond_4c

    .line 1687
    .line 1688
    invoke-virtual {v7}, LX/2xg;->A05()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v40

    .line 1692
    check-cast v8, LX/8eg;

    .line 1693
    .line 1694
    iget-object v10, v8, LX/8eg;->A01:LX/8ex;

    .line 1695
    .line 1696
    monitor-enter v10

    .line 1697
    goto :goto_18

    .line 1698
    :cond_41
    sget-object v4, LX/2fI;->A04:Ljava/util/Set;

    .line 1699
    .line 1700
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    if-eqz v4, :cond_40

    .line 1705
    .line 1706
    if-eqz v5, :cond_40

    .line 1707
    .line 1708
    invoke-static {v5, v9}, LX/2fI;->A00(Lcom/instagram/profile/analytics/ProfileSession;LX/2fI;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_17

    .line 1712
    :goto_18
    const/16 v29, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1713
    .line 1714
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1715
    .line 1716
    .line 1717
    move-result v9

    .line 1718
    iget-object v11, v10, LX/8ex;->A01:Ljava/util/Map;

    .line 1719
    .line 1720
    invoke-static {v3}, LX/2eC;->A01(LX/9Tv;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    if-nez v7, :cond_42

    .line 1729
    .line 1730
    iget v4, v10, LX/8ex;->A00:I

    .line 1731
    .line 1732
    new-instance v7, LX/09z;

    .line 1733
    .line 1734
    invoke-direct {v7, v4}, LX/09z;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v11, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    :cond_42
    check-cast v7, LX/09z;

    .line 1741
    .line 1742
    move/from16 v4, v32

    .line 1743
    .line 1744
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    iget v11, v7, LX/09z;->A02:I

    .line 1748
    .line 1749
    iget v13, v7, LX/09z;->A01:I

    .line 1750
    .line 1751
    sub-int v14, v11, v13

    .line 1752
    .line 1753
    iget v12, v7, LX/09z;->A00:I

    .line 1754
    .line 1755
    and-int/2addr v14, v12

    .line 1756
    const/4 v5, 0x0

    .line 1757
    :goto_19
    if-ge v5, v14, :cond_45

    .line 1758
    .line 1759
    if-ltz v5, :cond_44

    .line 1760
    .line 1761
    if-ge v5, v14, :cond_44

    .line 1762
    .line 1763
    iget-object v4, v7, LX/09z;->A03:[I

    .line 1764
    .line 1765
    add-int v15, v13, v5

    .line 1766
    .line 1767
    and-int/2addr v15, v12

    .line 1768
    aget v4, v4, v15

    .line 1769
    .line 1770
    if-ne v4, v9, :cond_43

    .line 1771
    .line 1772
    goto :goto_1e

    .line 1773
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1774
    .line 1775
    goto :goto_19

    .line 1776
    :cond_44
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1777
    .line 1778
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_1b

    .line 1782
    :cond_45
    :goto_1a
    sub-int v5, v11, v13

    .line 1783
    .line 1784
    and-int/2addr v5, v12

    .line 1785
    iget v4, v10, LX/8ex;->A00:I

    .line 1786
    .line 1787
    if-lt v5, v4, :cond_47

    .line 1788
    .line 1789
    if-eq v13, v11, :cond_46

    .line 1790
    .line 1791
    add-int/lit8 v4, v11, -0x1

    .line 1792
    .line 1793
    and-int v11, v12, v4

    .line 1794
    .line 1795
    iput v11, v7, LX/09z;->A02:I

    .line 1796
    .line 1797
    goto :goto_1a

    .line 1798
    :cond_46
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1799
    .line 1800
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    :goto_1b
    throw v0

    .line 1804
    :cond_47
    add-int/lit8 v5, v13, -0x1

    .line 1805
    .line 1806
    and-int/2addr v5, v12

    .line 1807
    iput v5, v7, LX/09z;->A01:I

    .line 1808
    .line 1809
    iget-object v4, v7, LX/09z;->A03:[I

    .line 1810
    .line 1811
    aput v9, v4, v5

    .line 1812
    .line 1813
    if-ne v5, v11, :cond_48

    .line 1814
    .line 1815
    invoke-static {v7}, LX/09z;->A00(LX/09z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1816
    .line 1817
    .line 1818
    :cond_48
    :try_start_4
    monitor-exit v10

    .line 1819
    const/16 v29, 0x1

    .line 1820
    .line 1821
    goto :goto_1f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1822
    :catchall_0
    move-exception v1

    .line 1823
    :try_start_5
    monitor-exit v10

    .line 1824
    goto :goto_1d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1825
    :cond_49
    :try_start_6
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_1c

    .line 1829
    :cond_4a
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1830
    .line 1831
    .line 1832
    :goto_1c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    goto :goto_1d

    .line 1837
    :cond_4b
    :try_start_7
    const-string v0, "Required value was null."

    .line 1838
    .line 1839
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1840
    .line 1841
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    :goto_1d
    throw v1

    .line 1845
    :goto_1e
    monitor-exit v10

    .line 1846
    :goto_1f
    invoke-static {v3}, LX/2eC;->A00(LX/9Tv;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v38

    .line 1850
    invoke-static {v3}, LX/2eC;->A01(LX/9Tv;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v39

    .line 1854
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1855
    .line 1856
    .line 1857
    iget-object v9, v8, LX/8eg;->A05:LX/8fe;

    .line 1858
    .line 1859
    iget-object v7, v8, LX/8eg;->A03:LX/8gc;

    .line 1860
    .line 1861
    iget-object v5, v8, LX/8eg;->A04:LX/8fx;

    .line 1862
    .line 1863
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v37

    .line 1867
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v41

    .line 1871
    new-instance v4, LX/8gc;

    .line 1872
    .line 1873
    move-object/from16 v33, v4

    .line 1874
    .line 1875
    move-object/from16 v34, v7

    .line 1876
    .line 1877
    move-object/from16 v35, v5

    .line 1878
    .line 1879
    move-object/from16 v36, v9

    .line 1880
    .line 1881
    invoke-direct/range {v33 .. v42}, LX/8gc;-><init>(LX/8gc;LX/8fx;LX/8fe;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v4, v8}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_4c
    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    move/from16 v4, v32

    .line 1892
    .line 1893
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v4, LX/2fJ;->A00:LX/HhM;

    .line 1897
    .line 1898
    if-eqz v4, :cond_4d

    .line 1899
    .line 1900
    iput-object v5, v4, LX/HhM;->A00:Ljava/lang/String;

    .line 1901
    .line 1902
    :cond_4d
    iget-object v5, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v5, Ljava/lang/String;

    .line 1905
    .line 1906
    move-object/from16 v4, v28

    .line 1907
    .line 1908
    invoke-virtual {v2, v4, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v4, v22

    .line 1912
    .line 1913
    invoke-virtual {v2, v4, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    const-string/jumbo v5, "seq"

    .line 1917
    .line 1918
    .line 1919
    iget v4, v1, LX/2wx;->A00:I

    .line 1920
    .line 1921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    invoke-virtual {v2, v4, v5}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    const-string/jumbo v5, "nav_time_taken"

    .line 1929
    .line 1930
    .line 1931
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    invoke-virtual {v2, v4, v5}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    const-string v5, "manual_logging_reason"

    .line 1939
    .line 1940
    move-object/from16 v4, p2

    .line 1941
    .line 1942
    invoke-virtual {v2, v5, v4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    const-string v5, "dest_module_class"

    .line 1946
    .line 1947
    move-object/from16 v4, v24

    .line 1948
    .line 1949
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v4, Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-virtual {v2, v5, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    const/16 v29, 0x0

    .line 1957
    .line 1958
    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v7

    .line 1962
    const-wide v4, 0x810c5200064ef2L

    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1968
    .line 1969
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    if-eqz v4, :cond_4e

    .line 1974
    .line 1975
    const-string v5, "has_nav_chain_reset_by_lukewarm_start"

    .line 1976
    .line 1977
    iget-object v4, v1, LX/2wx;->A0J:LX/2xg;

    .line 1978
    .line 1979
    iget-boolean v4, v4, LX/2xg;->A07:Z

    .line 1980
    .line 1981
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    invoke-virtual {v2, v5, v4}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_4e
    new-instance v7, LX/2fK;

    .line 1989
    .line 1990
    invoke-direct {v7}, LX/2fK;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    iget-object v5, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 1994
    .line 1995
    if-eqz v5, :cond_4f

    .line 1996
    .line 1997
    check-cast v5, Ljava/lang/String;

    .line 1998
    .line 1999
    move/from16 v4, v29

    .line 2000
    .line 2001
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2002
    .line 2003
    .line 2004
    iput-object v5, v7, LX/2fK;->A07:Ljava/lang/String;

    .line 2005
    .line 2006
    :cond_4f
    move/from16 v4, v29

    .line 2007
    .line 2008
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2009
    .line 2010
    .line 2011
    iput-object v0, v7, LX/2fK;->A06:Ljava/lang/String;

    .line 2012
    .line 2013
    move-wide/from16 v4, v16

    .line 2014
    .line 2015
    iput-wide v4, v7, LX/2fK;->A01:J

    .line 2016
    .line 2017
    move-object/from16 v4, p1

    .line 2018
    .line 2019
    iput-object v4, v7, LX/2fK;->A03:LX/2ly;

    .line 2020
    .line 2021
    iget-object v4, v2, LX/2lr;->A08:Ljava/util/EnumSet;

    .line 2022
    .line 2023
    iput-object v4, v7, LX/2fK;->A08:Ljava/util/EnumSet;

    .line 2024
    .line 2025
    iget-wide v4, v2, LX/2lr;->A01:J

    .line 2026
    .line 2027
    iput-wide v4, v7, LX/2fK;->A02:J

    .line 2028
    .line 2029
    move-object/from16 v4, v18

    .line 2030
    .line 2031
    instance-of v4, v4, Lcom/instagram/common/session/UserSession;

    .line 2032
    .line 2033
    move/from16 v16, v4

    .line 2034
    .line 2035
    iput-boolean v4, v7, LX/2fK;->A0A:Z

    .line 2036
    .line 2037
    const/4 v10, 0x0

    .line 2038
    iput-object v10, v7, LX/2fK;->A05:Ljava/lang/Long;

    .line 2039
    .line 2040
    iget-object v4, v2, LX/2lr;->A03:Ljava/lang/Integer;

    .line 2041
    .line 2042
    iput-object v4, v7, LX/2fK;->A04:Ljava/lang/Integer;

    .line 2043
    .line 2044
    iget-boolean v4, v2, LX/2lr;->A06:Z

    .line 2045
    .line 2046
    iput-boolean v4, v7, LX/2fK;->A09:Z

    .line 2047
    .line 2048
    sget-boolean v4, LX/7ve;->A00:Z

    .line 2049
    .line 2050
    if-eqz v4, :cond_50

    .line 2051
    .line 2052
    sget-object v4, LX/4VO;->A00:LX/4VO;

    .line 2053
    .line 2054
    if-eqz v4, :cond_50

    .line 2055
    .line 2056
    invoke-virtual {v4}, LX/4VO;->A04()LX/eeR;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    if-eqz v4, :cond_50

    .line 2061
    .line 2062
    invoke-interface {v4, v7}, LX/eeR;->EoP(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_50
    iget-boolean v4, v1, LX/2wx;->A0H:Z

    .line 2066
    .line 2067
    if-eqz v4, :cond_51

    .line 2068
    .line 2069
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v8

    .line 2073
    const-string v7, "destination"

    .line 2074
    .line 2075
    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    const v4, 0x20d36ff

    .line 2080
    .line 2081
    .line 2082
    invoke-interface {v8, v4, v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    const/4 v5, 0x2

    .line 2086
    invoke-interface {v8, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2087
    .line 2088
    .line 2089
    :cond_51
    if-eqz v16, :cond_59

    .line 2090
    .line 2091
    const-string v5, "app_background"

    .line 2092
    .line 2093
    move-object/from16 v4, p2

    .line 2094
    .line 2095
    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v4

    .line 2099
    if-nez v4, :cond_59

    .line 2100
    .line 2101
    sget-boolean v4, LX/3vq;->A05:Z

    .line 2102
    .line 2103
    iget-object v12, v1, LX/2wx;->A0Q:Landroid/content/Context;

    .line 2104
    .line 2105
    iget-object v11, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v11, Ljava/lang/String;

    .line 2108
    .line 2109
    move-object/from16 v4, v24

    .line 2110
    .line 2111
    iget-object v9, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v9, Ljava/lang/String;

    .line 2114
    .line 2115
    iget-wide v13, v1, LX/2wx;->A01:J

    .line 2116
    .line 2117
    sget-object v4, LX/3vq;->A0A:LX/3vr;

    .line 2118
    .line 2119
    move-object v5, v11

    .line 2120
    if-nez v11, :cond_52

    .line 2121
    .line 2122
    const-string/jumbo v5, "unknown"

    .line 2123
    .line 2124
    .line 2125
    :cond_52
    iget-object v7, v4, LX/3vr;->A00:Ljava/util/List;

    .line 2126
    .line 2127
    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v7}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v4

    .line 2138
    if-nez v4, :cond_53

    .line 2139
    .line 2140
    const-string/jumbo v4, "unknown"

    .line 2141
    .line 2142
    .line 2143
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    :cond_53
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    :goto_20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    const/16 v4, 0xa

    .line 2157
    .line 2158
    if-le v5, v4, :cond_54

    .line 2159
    .line 2160
    invoke-static {v7}, LX/284;->A0J(Ljava/util/List;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    goto :goto_20

    .line 2164
    :cond_54
    const-string/jumbo v4, "unknown"

    .line 2165
    .line 2166
    .line 2167
    if-nez v11, :cond_55

    .line 2168
    .line 2169
    move-object v11, v4

    .line 2170
    :cond_55
    if-nez v9, :cond_56

    .line 2171
    .line 2172
    move-object v9, v4

    .line 2173
    :cond_56
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v7

    .line 2177
    const-string v5, "->"

    .line 2178
    .line 2179
    const-string v4, ""

    .line 2180
    .line 2181
    invoke-static {v5, v4, v4, v7, v10}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v34

    .line 2185
    sget-object v5, LX/2xe;->A00:LX/2xg;

    .line 2186
    .line 2187
    iget-object v4, v5, LX/2xg;->A02:LX/2xn;

    .line 2188
    .line 2189
    if-nez v4, :cond_58

    .line 2190
    .line 2191
    invoke-virtual {v5}, LX/2xg;->A05()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    :goto_21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v35

    .line 2199
    sget-object v4, LX/3vq;->A0B:LX/B69;

    .line 2200
    .line 2201
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    check-cast v4, Ljava/lang/Boolean;

    .line 2206
    .line 2207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v4

    .line 2211
    if-eqz v4, :cond_57

    .line 2212
    .line 2213
    sget-object v8, LX/3vq;->A0C:LX/Xrn;

    .line 2214
    .line 2215
    sget-object v7, LX/3vq;->A08:LX/1pi;

    .line 2216
    .line 2217
    const v5, 0x4d008f0c    # 1.3480365E8f

    .line 2218
    .line 2219
    .line 2220
    const/4 v4, 0x3

    .line 2221
    invoke-virtual {v7, v5, v4}, LX/9k1;->A04(II)LX/1qg;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v5

    .line 2225
    new-instance v4, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;

    .line 2226
    .line 2227
    move-object/from16 v30, v4

    .line 2228
    .line 2229
    move-object/from16 v31, v11

    .line 2230
    .line 2231
    move-object/from16 v32, v0

    .line 2232
    .line 2233
    move-object/from16 v33, v9

    .line 2234
    .line 2235
    move-object/from16 v36, v10

    .line 2236
    .line 2237
    move-wide/from16 v37, v13

    .line 2238
    .line 2239
    invoke-direct/range {v30 .. v38}, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    .line 2240
    .line 2241
    .line 2242
    sget-object v7, LX/1yA;->A03:LX/1yA;

    .line 2243
    .line 2244
    invoke-static {v5, v4, v8, v7}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 2245
    .line 2246
    .line 2247
    :goto_22
    sget-boolean v4, LX/3vq;->A07:Z

    .line 2248
    .line 2249
    if-eqz v4, :cond_59

    .line 2250
    .line 2251
    sget-object v5, LX/3vq;->A02:Ljava/lang/Class;

    .line 2252
    .line 2253
    if-eqz v5, :cond_59

    .line 2254
    .line 2255
    goto :goto_23

    .line 2256
    :cond_57
    sget-object v4, LX/Awd;->A53:LX/B8G;

    .line 2257
    .line 2258
    invoke-virtual {v4, v12}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v36

    .line 2262
    move-object/from16 v37, v11

    .line 2263
    .line 2264
    move-wide/from16 v38, v13

    .line 2265
    .line 2266
    move-object/from16 v40, v0

    .line 2267
    .line 2268
    move-object/from16 v41, v9

    .line 2269
    .line 2270
    move-object/from16 v42, v34

    .line 2271
    .line 2272
    move-object/from16 p0, v35

    .line 2273
    .line 2274
    invoke-virtual/range {v36 .. v43}, LX/Awd;->A0H(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_22

    .line 2278
    :cond_58
    iget-object v4, v4, LX/2xn;->A00:Ljava/lang/String;

    .line 2279
    .line 2280
    goto :goto_21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2281
    :goto_23
    :try_start_8
    new-instance v4, Landroid/content/Intent;

    .line 2282
    .line 2283
    invoke-direct {v4, v12, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v12, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2287
    .line 2288
    .line 2289
    :catch_0
    :cond_59
    :try_start_9
    move-object/from16 v4, v25

    .line 2290
    .line 2291
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 2292
    .line 2293
    if-eqz v4, :cond_5b

    .line 2294
    .line 2295
    const-string v5, "event_trace_id"

    .line 2296
    .line 2297
    check-cast v4, LX/2eZ;

    .line 2298
    .line 2299
    iget-object v4, v4, LX/2eZ;->A04:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-virtual {v2, v5, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    const-string/jumbo v5, "tracking"

    .line 2305
    .line 2306
    .line 2307
    move-object/from16 v4, v25

    .line 2308
    .line 2309
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v4, LX/2eZ;

    .line 2312
    .line 2313
    iget-object v4, v4, LX/2eZ;->A00:Ljava/util/List;

    .line 2314
    .line 2315
    invoke-virtual {v2, v5, v4}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-static/range {v18 .. v18}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    iget-object v12, v4, LX/1zS;->A04:Ljava/lang/String;

    .line 2323
    .line 2324
    instance-of v4, v3, LX/0rX;

    .line 2325
    .line 2326
    if-eqz v4, :cond_5a

    .line 2327
    .line 2328
    move-object v4, v3

    .line 2329
    check-cast v4, LX/0rX;

    .line 2330
    .line 2331
    invoke-interface {v4}, LX/0rX;->getUrl()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    if-eqz v4, :cond_5a

    .line 2336
    .line 2337
    move-object v12, v4

    .line 2338
    :cond_5a
    const-string v4, "dest_module_uri"

    .line 2339
    .line 2340
    invoke-virtual {v2, v4, v12}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    const-string/jumbo v5, "tracking_nodes"

    .line 2344
    .line 2345
    .line 2346
    move-object/from16 v4, v25

    .line 2347
    .line 2348
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v4, LX/2eZ;

    .line 2351
    .line 2352
    iget-object v4, v4, LX/2eZ;->A03:LX/2mj;

    .line 2353
    .line 2354
    invoke-virtual {v2, v4, v5}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    move-object/from16 v4, v25

    .line 2358
    .line 2359
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v4, LX/2eZ;

    .line 2362
    .line 2363
    iget-object v4, v4, LX/2eZ;->A02:LX/9dg;

    .line 2364
    .line 2365
    iget-object v4, v4, LX/9dg;->A01:Ljava/lang/Object;

    .line 2366
    .line 2367
    instance-of v5, v4, LX/4vm;

    .line 2368
    .line 2369
    if-eqz v5, :cond_5c

    .line 2370
    .line 2371
    check-cast v4, LX/4vm;

    .line 2372
    .line 2373
    if-eqz v4, :cond_5c

    .line 2374
    .line 2375
    const-string v5, "inventory_source"

    .line 2376
    .line 2377
    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    .line 2378
    .line 2379
    invoke-interface {v4}, LX/Ewl;->ByH()Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    invoke-virtual {v2, v5, v4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_24

    .line 2387
    :cond_5b
    const/4 v12, 0x0

    .line 2388
    :cond_5c
    :goto_24
    if-eqz v16, :cond_68

    .line 2389
    .line 2390
    move-object/from16 v11, v18

    .line 2391
    .line 2392
    check-cast v11, Lcom/instagram/common/session/UserSession;

    .line 2393
    .line 2394
    move/from16 v4, v29

    .line 2395
    .line 2396
    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2397
    .line 2398
    .line 2399
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v7

    .line 2403
    const-wide v4, 0x81038700020eecL

    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2409
    .line 2410
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v4

    .line 2414
    if-eqz v4, :cond_5d

    .line 2415
    .line 2416
    invoke-static/range {v18 .. v18}, LX/2eH;->A00(LX/LjV;)LX/2eJ;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v4

    .line 2420
    invoke-virtual {v4}, LX/2eJ;->BNz()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    const-string v4, "correlation_id"

    .line 2425
    .line 2426
    invoke-virtual {v2, v4, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_5d
    iget-object v4, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v4, Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-static {v11, v4}, LX/2yp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v4

    .line 2437
    if-eqz v4, :cond_60

    .line 2438
    .line 2439
    invoke-static {v11}, LX/8kH;->A00(Lcom/instagram/common/session/UserSession;)LX/8kI;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    iget-object v4, v4, LX/8kI;->A02:Ljava/lang/String;

    .line 2444
    .line 2445
    move-object/from16 v30, v4

    .line 2446
    .line 2447
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2448
    .line 2449
    .line 2450
    move-result v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2451
    const-string v15, "clips_viewer_homecoming_fyp"

    .line 2452
    .line 2453
    const-string v14, "explore_popular"

    .line 2454
    .line 2455
    const-string v13, "clips_viewer_clips_tab"

    .line 2456
    .line 2457
    const-string/jumbo v9, "reel_feed_timeline"

    .line 2458
    .line 2459
    .line 2460
    const-string/jumbo v8, "self_profile"

    .line 2461
    .line 2462
    .line 2463
    const-string v7, "clips_viewer_clips_connected"

    .line 2464
    .line 2465
    sparse-switch v17, :sswitch_data_0

    .line 2466
    .line 2467
    .line 2468
    goto :goto_25

    .line 2469
    :sswitch_0
    :try_start_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v4

    .line 2473
    if-nez v4, :cond_5f

    .line 2474
    .line 2475
    goto :goto_25

    .line 2476
    :sswitch_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v4

    .line 2480
    if-nez v4, :cond_5f

    .line 2481
    .line 2482
    goto :goto_25

    .line 2483
    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v4

    .line 2487
    if-nez v4, :cond_5f

    .line 2488
    .line 2489
    goto :goto_25

    .line 2490
    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v4

    .line 2494
    if-nez v4, :cond_5f

    .line 2495
    .line 2496
    goto :goto_25

    .line 2497
    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v4

    .line 2501
    if-nez v4, :cond_5f

    .line 2502
    .line 2503
    :cond_5e
    :goto_25
    invoke-static {v11}, LX/8kH;->A00(Lcom/instagram/common/session/UserSession;)LX/8kI;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    iget-object v5, v4, LX/8kI;->A00:LX/4vm;

    .line 2508
    .line 2509
    invoke-static {v11}, LX/8kH;->A00(Lcom/instagram/common/session/UserSession;)LX/8kI;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    iget-object v4, v4, LX/8kI;->A01:Ljava/lang/Integer;

    .line 2514
    .line 2515
    move-object/from16 v30, v4

    .line 2516
    .line 2517
    goto :goto_26

    .line 2518
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v4

    .line 2522
    if-eqz v4, :cond_5e

    .line 2523
    .line 2524
    :cond_5f
    const-string v5, "last_seen_media_id"

    .line 2525
    .line 2526
    move-object/from16 v4, v30

    .line 2527
    .line 2528
    invoke-virtual {v2, v5, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_25

    .line 2532
    :goto_26
    sparse-switch v17, :sswitch_data_1

    .line 2533
    .line 2534
    .line 2535
    goto :goto_27

    .line 2536
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v4

    .line 2540
    if-nez v4, :cond_61

    .line 2541
    .line 2542
    goto :goto_27

    .line 2543
    :sswitch_7
    const-string/jumbo v4, "stories_precapture_camera"

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v4

    .line 2550
    if-nez v4, :cond_61

    .line 2551
    .line 2552
    goto :goto_27

    .line 2553
    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v4

    .line 2557
    if-nez v4, :cond_61

    .line 2558
    .line 2559
    goto :goto_27

    .line 2560
    :sswitch_9
    const-string/jumbo v4, "newsfeed_you"

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v4

    .line 2567
    if-nez v4, :cond_61

    .line 2568
    .line 2569
    goto :goto_27

    .line 2570
    :sswitch_a
    const-string v4, "direct_inbox"

    .line 2571
    .line 2572
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v4

    .line 2576
    if-nez v4, :cond_61

    .line 2577
    .line 2578
    goto :goto_27

    .line 2579
    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v4

    .line 2583
    if-nez v4, :cond_61

    .line 2584
    .line 2585
    goto :goto_27

    .line 2586
    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v4

    .line 2590
    if-nez v4, :cond_61

    .line 2591
    .line 2592
    goto :goto_27

    .line 2593
    :sswitch_d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v4

    .line 2597
    if-nez v4, :cond_61

    .line 2598
    .line 2599
    goto :goto_27

    .line 2600
    :sswitch_e
    const-string v4, "feed_timeline"

    .line 2601
    .line 2602
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v4

    .line 2606
    if-nez v4, :cond_61

    .line 2607
    .line 2608
    :cond_60
    :goto_27
    invoke-static {v11}, LX/2fH;->A00(Lcom/instagram/common/session/UserSession;)LX/2fI;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    iget-object v5, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v5, Ljava/lang/String;

    .line 2615
    .line 2616
    goto :goto_2b

    .line 2617
    :sswitch_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v4

    .line 2621
    if-eqz v4, :cond_60

    .line 2622
    .line 2623
    :cond_61
    const-string v7, "most_visible_media_id"

    .line 2624
    .line 2625
    if-eqz v5, :cond_63

    .line 2626
    .line 2627
    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v4

    .line 2631
    :goto_28
    invoke-virtual {v2, v7, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    const-string/jumbo v7, "ranking_info_token"

    .line 2635
    .line 2636
    .line 2637
    if-eqz v5, :cond_62

    .line 2638
    .line 2639
    iget-object v4, v5, LX/4vm;->A04:LX/Ewl;

    .line 2640
    .line 2641
    invoke-interface {v4}, LX/Efo;->C4d()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v4

    .line 2645
    :goto_29
    invoke-virtual {v2, v7, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    const-string v7, "feed_position"

    .line 2649
    .line 2650
    move-object/from16 v4, v30

    .line 2651
    .line 2652
    invoke-virtual {v2, v4, v7}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    const-string v7, "is_ad"

    .line 2656
    .line 2657
    if-eqz v5, :cond_64

    .line 2658
    .line 2659
    invoke-virtual {v5}, LX/4vm;->DjW()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v5

    .line 2663
    const/4 v4, 0x1

    .line 2664
    const/4 v8, 0x1

    .line 2665
    if-eq v5, v4, :cond_65

    .line 2666
    .line 2667
    goto :goto_2a

    .line 2668
    :cond_62
    const/4 v4, 0x0

    .line 2669
    goto :goto_29

    .line 2670
    :cond_63
    const/4 v4, 0x0

    .line 2671
    goto :goto_28

    .line 2672
    :cond_64
    :goto_2a
    const/4 v8, 0x0

    .line 2673
    :cond_65
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    invoke-virtual {v2, v7, v4}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_27

    .line 2681
    :goto_2b
    if-eqz v5, :cond_6a

    .line 2682
    .line 2683
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2684
    .line 2685
    .line 2686
    move-result v7

    .line 2687
    if-eqz v7, :cond_6a

    .line 2688
    .line 2689
    iget-object v4, v4, LX/2fI;->A01:Ljava/util/Set;

    .line 2690
    .line 2691
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v4

    .line 2695
    if-eqz v4, :cond_6a

    .line 2696
    .line 2697
    invoke-static {v11}, LX/2fH;->A00(Lcom/instagram/common/session/UserSession;)LX/2fI;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    invoke-virtual {v4, v3}, LX/2fI;->A01(LX/9Tv;)Lcom/instagram/profile/analytics/ProfileSession;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    if-nez v5, :cond_66

    .line 2706
    .line 2707
    iget-object v5, v1, LX/2wx;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    .line 2708
    .line 2709
    if-eqz v5, :cond_68

    .line 2710
    .line 2711
    :cond_66
    invoke-static {v11}, LX/2fH;->A00(Lcom/instagram/common/session/UserSession;)LX/2fI;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    iget-boolean v7, v4, LX/2fI;->A02:Z

    .line 2716
    .line 2717
    if-eqz v7, :cond_67

    .line 2718
    .line 2719
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2720
    .line 2721
    .line 2722
    move-result v7

    .line 2723
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v7

    .line 2727
    iget-object v4, v4, LX/2fI;->A00:Ljava/util/Map;

    .line 2728
    .line 2729
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    :cond_67
    const-string/jumbo v7, "profile_session_id"

    .line 2733
    .line 2734
    .line 2735
    iget-object v4, v5, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    .line 2736
    .line 2737
    invoke-virtual {v2, v7, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    const-string/jumbo v4, "user_id"

    .line 2741
    .line 2742
    .line 2743
    iget-object v5, v5, Lcom/instagram/profile/analytics/ProfileSession;->A01:Ljava/lang/String;

    .line 2744
    .line 2745
    invoke-virtual {v2, v4, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    :cond_68
    :goto_2c
    iget-object v5, v1, LX/2wx;->A0G:Ljava/lang/String;

    .line 2749
    .line 2750
    if-eqz v5, :cond_69

    .line 2751
    .line 2752
    const-string/jumbo v4, "tracking_token"

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v2, v4, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    .line 2757
    .line 2758
    :cond_69
    iget-object v4, v1, LX/2wx;->A0Q:Landroid/content/Context;

    .line 2759
    .line 2760
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v5

    .line 2764
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 2772
    .line 2773
    .line 2774
    sget-object v7, LX/247;->A05:[Ljava/lang/String;

    .line 2775
    .line 2776
    goto :goto_2d

    .line 2777
    :cond_6a
    invoke-static {v11}, LX/2fH;->A00(Lcom/instagram/common/session/UserSession;)LX/2fI;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2782
    .line 2783
    .line 2784
    move-result v5

    .line 2785
    if-eqz v5, :cond_6b

    .line 2786
    .line 2787
    iget-object v4, v4, LX/2fI;->A01:Ljava/util/Set;

    .line 2788
    .line 2789
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v4

    .line 2793
    if-nez v4, :cond_68

    .line 2794
    .line 2795
    :cond_6b
    iput-object v10, v1, LX/2wx;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    .line 2796
    .line 2797
    goto :goto_2c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2798
    :goto_2d
    :try_start_b
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v5

    .line 2802
    if-nez v5, :cond_6c

    .line 2803
    .line 2804
    goto :goto_2e
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2805
    :catch_1
    :try_start_c
    const-string/jumbo v5, "unknown"

    .line 2806
    .line 2807
    .line 2808
    goto :goto_2f

    .line 2809
    :goto_2e
    const-string v5, ""

    .line 2810
    .line 2811
    :cond_6c
    :goto_2f
    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v4

    .line 2815
    if-nez v4, :cond_6d

    .line 2816
    .line 2817
    const-string v4, "installer_name"

    .line 2818
    .line 2819
    invoke-virtual {v2, v4, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    :cond_6d
    iget-object v4, v1, LX/2wx;->A0N:Ljava/util/Map;

    .line 2823
    .line 2824
    invoke-virtual {v2, v4}, LX/2lr;->A0G(Ljava/util/Map;)V

    .line 2825
    .line 2826
    .line 2827
    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v4

    .line 2831
    iget-object v9, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v9, Ljava/lang/String;

    .line 2834
    .line 2835
    move-object/from16 v5, v24

    .line 2836
    .line 2837
    iget-object v8, v5, LX/1rz;->A00:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v8, Ljava/lang/String;

    .line 2840
    .line 2841
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 2842
    .line 2843
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    move-object/from16 v5, v23

    .line 2847
    .line 2848
    iget-object v5, v5, LX/1rz;->A00:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v5, Ljava/lang/String;

    .line 2851
    .line 2852
    iget-object v4, v4, LX/7Tg;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2853
    .line 2854
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v10

    .line 2858
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 2859
    .line 2860
    .line 2861
    :cond_6e
    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2862
    .line 2863
    .line 2864
    move-result v4

    .line 2865
    if-eqz v4, :cond_6f

    .line 2866
    .line 2867
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v4

    .line 2871
    check-cast v4, LX/HA4;

    .line 2872
    .line 2873
    if-eqz v4, :cond_6e

    .line 2874
    .line 2875
    move-object/from16 v30, v4

    .line 2876
    .line 2877
    move-object/from16 v31, v9

    .line 2878
    .line 2879
    move-object/from16 v32, v0

    .line 2880
    .line 2881
    move-object/from16 v33, v8

    .line 2882
    .line 2883
    move-object/from16 v34, v5

    .line 2884
    .line 2885
    move-object/from16 v35, v7

    .line 2886
    .line 2887
    invoke-interface/range {v30 .. v35}, LX/HA4;->Fgi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2888
    .line 2889
    .line 2890
    goto :goto_30

    .line 2891
    :cond_6f
    invoke-static/range {v20 .. v20}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    move-object/from16 v5, p1

    .line 2895
    .line 2896
    move-object/from16 v4, v28

    .line 2897
    .line 2898
    invoke-virtual {v5, v4}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2899
    .line 2900
    .line 2901
    move-object v4, v5

    .line 2902
    move-object/from16 v5, v22

    .line 2903
    .line 2904
    invoke-virtual {v4, v5}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-object/from16 v5, v21

    .line 2908
    .line 2909
    invoke-virtual {v4, v5}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2910
    .line 2911
    .line 2912
    iget-object v9, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v9, Ljava/lang/String;

    .line 2915
    .line 2916
    move-object/from16 v4, v24

    .line 2917
    .line 2918
    iget-object v8, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v8, Ljava/lang/String;

    .line 2921
    .line 2922
    move-object/from16 v4, v25

    .line 2923
    .line 2924
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v4, LX/2eZ;

    .line 2927
    .line 2928
    if-eqz v4, :cond_71

    .line 2929
    .line 2930
    iget-object v7, v4, LX/2eZ;->A04:Ljava/lang/String;

    .line 2931
    .line 2932
    :goto_31
    iget-object v4, v1, LX/2wx;->A04:LX/2lr;

    .line 2933
    .line 2934
    if-eqz v4, :cond_70

    .line 2935
    .line 2936
    invoke-static/range {v18 .. v18}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v5

    .line 2940
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 2941
    .line 2942
    .line 2943
    new-instance v4, LX/2fL;

    .line 2944
    .line 2945
    move-object/from16 v30, v4

    .line 2946
    .line 2947
    move-object/from16 v31, v7

    .line 2948
    .line 2949
    move-object/from16 v32, v9

    .line 2950
    .line 2951
    move-object/from16 v33, v0

    .line 2952
    .line 2953
    move-object/from16 v34, v8

    .line 2954
    .line 2955
    move-object/from16 v35, v12

    .line 2956
    .line 2957
    invoke-direct/range {v30 .. v35}, LX/2fL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v5, v4}, LX/2eG;->A02(LX/Dzm;)V

    .line 2961
    .line 2962
    .line 2963
    :cond_70
    iget-object v4, v1, LX/2wx;->A04:LX/2lr;

    .line 2964
    .line 2965
    if-eqz v4, :cond_73

    .line 2966
    .line 2967
    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v7

    .line 2971
    const-wide v4, 0x81149800046c6dL

    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2977
    .line 2978
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v4

    .line 2982
    goto :goto_32

    .line 2983
    :cond_71
    const/4 v7, 0x0

    .line 2984
    goto :goto_31

    .line 2985
    :goto_32
    if-eqz v4, :cond_73

    .line 2986
    .line 2987
    invoke-static/range {v18 .. v18}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v8

    .line 2991
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 2992
    .line 2993
    .line 2994
    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    .line 2995
    .line 2996
    invoke-virtual {v8, v4}, LX/2eG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v7

    .line 3000
    iget-object v5, v1, LX/2wx;->A04:LX/2lr;

    .line 3001
    .line 3002
    if-eqz v5, :cond_72

    .line 3003
    .line 3004
    const-string/jumbo v4, "trigger_id"

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v5, v4, v7}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3008
    .line 3009
    .line 3010
    :cond_72
    invoke-virtual {v8, v7}, LX/2eG;->A03(Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    :cond_73
    move-object/from16 v4, v25

    .line 3014
    .line 3015
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v4, LX/2eZ;

    .line 3018
    .line 3019
    if-eqz v4, :cond_74

    .line 3020
    .line 3021
    iget-object v4, v4, LX/2eZ;->A02:LX/9dg;

    .line 3022
    .line 3023
    iget-boolean v7, v4, LX/9dg;->A07:Z

    .line 3024
    .line 3025
    const/4 v5, 0x1

    .line 3026
    const/4 v4, 0x1

    .line 3027
    if-eq v7, v5, :cond_75

    .line 3028
    .line 3029
    :cond_74
    const/4 v4, 0x0

    .line 3030
    :cond_75
    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v7

    .line 3034
    if-eqz v4, :cond_76

    .line 3035
    .line 3036
    const-wide v4, 0x810f4700055baaL

    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    goto :goto_33

    .line 3042
    :cond_76
    const-wide v4, 0x810f4700025ba9L

    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    :goto_33
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 3048
    .line 3049
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 3050
    .line 3051
    .line 3052
    move-result v4

    .line 3053
    if-eqz v4, :cond_78

    .line 3054
    .line 3055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3056
    .line 3057
    .line 3058
    move-result-wide v4

    .line 3059
    iput-wide v4, v2, LX/2lr;->A00:J

    .line 3060
    .line 3061
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v5

    .line 3065
    new-instance v4, LX/Tn6;

    .line 3066
    .line 3067
    move-object v7, v4

    .line 3068
    move-object v8, v1

    .line 3069
    move-object v9, v2

    .line 3070
    move-object v10, v0

    .line 3071
    move-object v11, v6

    .line 3072
    move-object/from16 v12, v24

    .line 3073
    .line 3074
    move-object/from16 v13, v23

    .line 3075
    .line 3076
    move-object/from16 v14, v25

    .line 3077
    .line 3078
    invoke-direct/range {v7 .. v14}, LX/Tn6;-><init>(LX/2wx;LX/2lr;Ljava/lang/String;LX/1rz;LX/1rz;LX/1rz;LX/1rz;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-interface {v5, v4}, LX/9i8;->ArR(LX/1nb;)V

    .line 3082
    .line 3083
    .line 3084
    :goto_34
    iget v4, v1, LX/2wx;->A00:I

    .line 3085
    .line 3086
    const/4 v8, 0x1

    .line 3087
    add-int/lit8 v4, v4, 0x1

    .line 3088
    .line 3089
    iput v4, v1, LX/2wx;->A00:I

    .line 3090
    .line 3091
    sget-object v12, LX/7uj;->A03:LX/7uj;

    .line 3092
    .line 3093
    if-nez v12, :cond_77

    .line 3094
    .line 3095
    new-instance v12, LX/7uj;

    .line 3096
    .line 3097
    invoke-direct {v12}, LX/7uj;-><init>()V

    .line 3098
    .line 3099
    .line 3100
    :cond_77
    sput-object v12, LX/7uj;->A03:LX/7uj;

    .line 3101
    .line 3102
    iget-object v11, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v11, Ljava/lang/String;

    .line 3105
    .line 3106
    iget-boolean v4, v12, LX/7uj;->A02:Z

    .line 3107
    .line 3108
    if-eqz v4, :cond_7c

    .line 3109
    .line 3110
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v10

    .line 3114
    const-string v4, "missing_info"

    .line 3115
    .line 3116
    if-nez v11, :cond_79

    .line 3117
    .line 3118
    goto :goto_35

    .line 3119
    :cond_78
    iget-object v10, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v10, Ljava/lang/String;

    .line 3122
    .line 3123
    move-object/from16 v4, v24

    .line 3124
    .line 3125
    iget-object v9, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v9, Ljava/lang/String;

    .line 3128
    .line 3129
    iget v4, v1, LX/2wx;->A00:I

    .line 3130
    .line 3131
    int-to-long v4, v4

    .line 3132
    move-object/from16 v7, v23

    .line 3133
    .line 3134
    iget-object v8, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v8, Ljava/lang/String;

    .line 3137
    .line 3138
    move-object/from16 v7, v25

    .line 3139
    .line 3140
    iget-object v7, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v7, LX/2eZ;

    .line 3143
    .line 3144
    move-object/from16 v30, v7

    .line 3145
    .line 3146
    move-object/from16 v31, v1

    .line 3147
    .line 3148
    move-object/from16 v32, v2

    .line 3149
    .line 3150
    move-object/from16 v33, v10

    .line 3151
    .line 3152
    move-object/from16 v34, v0

    .line 3153
    .line 3154
    move-object/from16 v35, v9

    .line 3155
    .line 3156
    move-object/from16 v36, v8

    .line 3157
    .line 3158
    move-wide/from16 v37, v4

    .line 3159
    .line 3160
    invoke-static/range {v30 .. v38}, LX/2wx;->A01(LX/2eZ;LX/2wx;LX/2lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3161
    .line 3162
    .line 3163
    goto :goto_34

    .line 3164
    :goto_35
    move-object v11, v4

    .line 3165
    :cond_79
    const v7, 0x18c0001

    .line 3166
    .line 3167
    .line 3168
    invoke-interface {v10, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v4

    .line 3172
    if-eqz v4, :cond_7a

    .line 3173
    .line 3174
    const-string/jumbo v4, "next_module"

    .line 3175
    .line 3176
    .line 3177
    invoke-static {v12, v10, v4, v0}, LX/7uj;->A00(LX/7uj;LX/3aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    .line 3179
    .line 3180
    const/4 v5, 0x2

    .line 3181
    move/from16 v4, v29

    .line 3182
    .line 3183
    invoke-interface {v10, v7, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 3184
    .line 3185
    .line 3186
    iget-object v4, v12, LX/7uj;->A00:LX/EbQ;

    .line 3187
    .line 3188
    if-eqz v4, :cond_7a

    .line 3189
    .line 3190
    invoke-virtual {v4}, LX/EbQ;->A00()V

    .line 3191
    .line 3192
    .line 3193
    :cond_7a
    iget-object v4, v12, LX/7uj;->A01:LX/0Kt;

    .line 3194
    .line 3195
    invoke-interface {v4}, LX/0Kt;->now()J

    .line 3196
    .line 3197
    .line 3198
    move-result-wide v4

    .line 3199
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3200
    .line 3201
    move-object/from16 v30, v10

    .line 3202
    .line 3203
    move/from16 v31, v7

    .line 3204
    .line 3205
    move/from16 v32, v29

    .line 3206
    .line 3207
    move-wide/from16 v33, v4

    .line 3208
    .line 3209
    move-object/from16 v35, v9

    .line 3210
    .line 3211
    invoke-interface/range {v30 .. v35}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 3212
    .line 3213
    .line 3214
    iget-object v7, v12, LX/7uj;->A00:LX/EbQ;

    .line 3215
    .line 3216
    if-eqz v7, :cond_7b

    .line 3217
    .line 3218
    invoke-virtual {v7, v0, v9, v4, v5}, LX/EbQ;->A02(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 3219
    .line 3220
    .line 3221
    :cond_7b
    const-string/jumbo v4, "previous_module"

    .line 3222
    .line 3223
    .line 3224
    invoke-static {v12, v10, v4, v11}, LX/7uj;->A00(LX/7uj;LX/3aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    .line 3226
    .line 3227
    const-string v4, "current_module"

    .line 3228
    .line 3229
    invoke-static {v12, v10, v4, v0}, LX/7uj;->A00(LX/7uj;LX/3aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    .line 3231
    .line 3232
    :cond_7c
    iput-object v0, v1, LX/2wx;->A0D:Ljava/lang/String;

    .line 3233
    .line 3234
    move-object/from16 v4, v24

    .line 3235
    .line 3236
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v4, Ljava/lang/String;

    .line 3239
    .line 3240
    iput-object v4, v1, LX/2wx;->A0C:Ljava/lang/String;

    .line 3241
    .line 3242
    iget-object v10, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 3243
    .line 3244
    if-eqz v10, :cond_7d

    .line 3245
    .line 3246
    check-cast v10, Ljava/lang/String;

    .line 3247
    .line 3248
    iget-wide v4, v1, LX/2wx;->A01:J

    .line 3249
    .line 3250
    sget-object v9, LX/6xt;->A01:LX/6xt;

    .line 3251
    .line 3252
    new-instance v7, LX/6yA;

    .line 3253
    .line 3254
    invoke-direct {v7, v10, v0, v4, v5}, LX/6yA;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3255
    .line 3256
    .line 3257
    invoke-virtual {v9, v7}, LX/6xt;->A00(LX/Mnv;)V

    .line 3258
    .line 3259
    .line 3260
    :cond_7d
    move-object/from16 v4, v25

    .line 3261
    .line 3262
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 3263
    .line 3264
    check-cast v4, LX/2eZ;

    .line 3265
    .line 3266
    if-nez v4, :cond_7e

    .line 3267
    .line 3268
    const/4 v7, 0x0

    .line 3269
    goto :goto_36

    .line 3270
    :cond_7e
    new-instance v7, LX/C9I;

    .line 3271
    .line 3272
    invoke-direct {v7, v4}, LX/C9I;-><init>(LX/2eZ;)V

    .line 3273
    .line 3274
    .line 3275
    :goto_36
    new-instance v5, LX/2fS;

    .line 3276
    .line 3277
    move-object/from16 v4, v19

    .line 3278
    .line 3279
    invoke-direct {v5, v4, v2}, LX/2fS;-><init>(LX/0Kt;LX/2lr;)V

    .line 3280
    .line 3281
    .line 3282
    invoke-static/range {v18 .. v18}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v2

    .line 3286
    invoke-virtual {v2, v7, v5}, LX/1pj;->A0M(LX/Itl;LX/Jtl;)V

    .line 3287
    .line 3288
    .line 3289
    if-eqz v16, :cond_80

    .line 3290
    .line 3291
    goto :goto_37

    .line 3292
    :cond_7f
    const/4 v8, 0x1

    .line 3293
    goto :goto_38

    .line 3294
    :goto_37
    move-object/from16 v2, v18

    .line 3295
    .line 3296
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 3297
    .line 3298
    move-object/from16 v18, v2

    .line 3299
    .line 3300
    move-object v4, v2

    .line 3301
    move/from16 v2, v29

    .line 3302
    .line 3303
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3304
    .line 3305
    .line 3306
    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v2

    .line 3310
    const-wide v4, 0x8112e9000368f5L

    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 3316
    .line 3317
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 3318
    .line 3319
    .line 3320
    move-result v2

    .line 3321
    if-eqz v2, :cond_80

    .line 3322
    .line 3323
    const/16 v4, 0xc

    .line 3324
    .line 3325
    new-instance v5, LX/C65;

    .line 3326
    .line 3327
    move-object/from16 v2, v18

    .line 3328
    .line 3329
    invoke-direct {v5, v2, v4}, LX/C65;-><init>(Ljava/lang/Object;I)V

    .line 3330
    .line 3331
    .line 3332
    const-class v4, LX/Zrm;

    .line 3333
    .line 3334
    invoke-virtual {v2, v4, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v4

    .line 3338
    check-cast v4, LX/Zrm;

    .line 3339
    .line 3340
    move-object/from16 v2, v25

    .line 3341
    .line 3342
    iget-object v2, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 3343
    .line 3344
    check-cast v2, LX/2eZ;

    .line 3345
    .line 3346
    iput-object v2, v4, LX/Zrm;->A00:LX/2eZ;

    .line 3347
    .line 3348
    invoke-static/range {v18 .. v18}, LX/WdS;->A00(Lcom/instagram/common/session/UserSession;)LX/WTL;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v2

    .line 3352
    invoke-virtual {v2}, LX/WTL;->A00()V

    .line 3353
    .line 3354
    .line 3355
    :cond_80
    :goto_38
    iget-object v11, v1, LX/2wx;->A0L:LX/LjV;

    .line 3356
    .line 3357
    instance-of v2, v11, Lcom/instagram/common/session/UserSession;

    .line 3358
    .line 3359
    if-eqz v2, :cond_81

    .line 3360
    .line 3361
    move-object v2, v11

    .line 3362
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 3363
    .line 3364
    const/4 v7, 0x0

    .line 3365
    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3366
    .line 3367
    .line 3368
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v2

    .line 3372
    const-wide v4, 0x81038700000eeaL

    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 3378
    .line 3379
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v2

    .line 3383
    if-eqz v2, :cond_81

    .line 3384
    .line 3385
    invoke-static {v11}, LX/2eH;->A00(LX/LjV;)LX/2eJ;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v2

    .line 3389
    iget-object v4, v2, LX/2eJ;->A01:LX/2eN;

    .line 3390
    .line 3391
    iget v2, v4, LX/2eN;->A01:I

    .line 3392
    .line 3393
    add-int/lit8 v2, v2, 0x1

    .line 3394
    .line 3395
    iput v2, v4, LX/2eN;->A01:I

    .line 3396
    .line 3397
    iput v7, v4, LX/2eN;->A00:I

    .line 3398
    .line 3399
    :cond_81
    const/4 v10, 0x0

    .line 3400
    iput-object v10, v1, LX/2wx;->A04:LX/2lr;

    .line 3401
    .line 3402
    iget-object v2, v1, LX/2wx;->A02:LX/2m2;

    .line 3403
    .line 3404
    if-eqz v2, :cond_82

    .line 3405
    .line 3406
    iput-object v2, v1, LX/2wx;->A03:LX/2m2;

    .line 3407
    .line 3408
    iput-object v0, v2, LX/2m2;->A00:Ljava/lang/String;

    .line 3409
    .line 3410
    iput-object v10, v1, LX/2wx;->A02:LX/2m2;

    .line 3411
    .line 3412
    :cond_82
    iget-object v5, v1, LX/2wx;->A0O:Ljava/util/Set;

    .line 3413
    .line 3414
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3415
    .line 3416
    .line 3417
    move-result v2

    .line 3418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v4

    .line 3422
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3423
    .line 3424
    .line 3425
    move-result v2

    .line 3426
    if-eqz v2, :cond_87

    .line 3427
    .line 3428
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3429
    .line 3430
    .line 3431
    iget-object v4, v1, LX/2wx;->A0M:Ljava/util/Map;

    .line 3432
    .line 3433
    iget-object v2, v1, LX/2wx;->A06:Ljava/lang/String;

    .line 3434
    .line 3435
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v5

    .line 3439
    check-cast v5, LX/2fV;

    .line 3440
    .line 3441
    if-nez v5, :cond_83

    .line 3442
    .line 3443
    new-instance v5, LX/2fV;

    .line 3444
    .line 3445
    invoke-direct {v5}, LX/2fV;-><init>()V

    .line 3446
    .line 3447
    .line 3448
    iget-object v2, v1, LX/2wx;->A06:Ljava/lang/String;

    .line 3449
    .line 3450
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    :cond_83
    iget-object v2, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 3454
    .line 3455
    check-cast v2, Ljava/lang/String;

    .line 3456
    .line 3457
    const-string v4, "module"

    .line 3458
    .line 3459
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 3460
    .line 3461
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3462
    .line 3463
    .line 3464
    if-nez v2, :cond_84

    .line 3465
    .line 3466
    iget-object v2, v5, LX/2fV;->A01:Ljava/util/LinkedList;

    .line 3467
    .line 3468
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v2

    .line 3472
    check-cast v2, Ljava/util/Map;

    .line 3473
    .line 3474
    if-eqz v2, :cond_85

    .line 3475
    .line 3476
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v2

    .line 3480
    check-cast v2, Ljava/lang/String;

    .line 3481
    .line 3482
    :cond_84
    :goto_39
    invoke-static {v3, v2, v7}, LX/2fV;->A00(LX/9Tv;Ljava/lang/String;Ljava/util/Map;)V

    .line 3483
    .line 3484
    .line 3485
    iget-object v4, v5, LX/2fV;->A01:Ljava/util/LinkedList;

    .line 3486
    .line 3487
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3488
    .line 3489
    .line 3490
    :goto_3a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3491
    .line 3492
    .line 3493
    move-result v3

    .line 3494
    const/16 v2, 0xa

    .line 3495
    .line 3496
    if-le v3, v2, :cond_86

    .line 3497
    .line 3498
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    goto :goto_3a

    .line 3502
    :cond_85
    const/4 v2, 0x0

    .line 3503
    goto :goto_39

    .line 3504
    :cond_86
    iget v2, v5, LX/2fV;->A00:I

    .line 3505
    .line 3506
    add-int/lit8 v2, v2, 0x1

    .line 3507
    .line 3508
    iput v2, v5, LX/2fV;->A00:I

    .line 3509
    .line 3510
    goto :goto_3b

    .line 3511
    :cond_87
    iget-object v4, v1, LX/2wx;->A0M:Ljava/util/Map;

    .line 3512
    .line 3513
    iget-object v2, v1, LX/2wx;->A06:Ljava/lang/String;

    .line 3514
    .line 3515
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v2

    .line 3519
    check-cast v2, LX/2fV;

    .line 3520
    .line 3521
    if-eqz v2, :cond_88

    .line 3522
    .line 3523
    iget-object v4, v2, LX/2fV;->A01:Ljava/util/LinkedList;

    .line 3524
    .line 3525
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3526
    .line 3527
    .line 3528
    move-result v2

    .line 3529
    if-nez v2, :cond_88

    .line 3530
    .line 3531
    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v4

    .line 3535
    check-cast v4, Ljava/util/Map;

    .line 3536
    .line 3537
    invoke-static {v3, v4}, LX/2fV;->A01(LX/9Tv;Ljava/util/Map;)Z

    .line 3538
    .line 3539
    .line 3540
    move-result v2

    .line 3541
    if-eqz v2, :cond_88

    .line 3542
    .line 3543
    move-object/from16 v2, v28

    .line 3544
    .line 3545
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v2

    .line 3549
    check-cast v2, Ljava/lang/String;

    .line 3550
    .line 3551
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 3552
    .line 3553
    .line 3554
    invoke-static {v3, v2, v4}, LX/2fV;->A00(LX/9Tv;Ljava/lang/String;Ljava/util/Map;)V

    .line 3555
    .line 3556
    .line 3557
    :cond_88
    :goto_3b
    const-string v3, "intentional_double_logging"

    .line 3558
    .line 3559
    move-object/from16 v2, p2

    .line 3560
    .line 3561
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3562
    .line 3563
    .line 3564
    move-result v2

    .line 3565
    if-nez v2, :cond_89

    .line 3566
    .line 3567
    sget-object v4, LX/00A;->A0A:Ljava/lang/Integer;

    .line 3568
    .line 3569
    const/4 v2, 0x0

    .line 3570
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3571
    .line 3572
    .line 3573
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3574
    .line 3575
    .line 3576
    sget-object v3, LX/2fW;->A00:Ljava/util/HashMap;

    .line 3577
    .line 3578
    invoke-static {v4}, LX/2fX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v2

    .line 3582
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    :cond_89
    invoke-static {v11}, LX/2AH;->A00(LX/LjV;)LX/2AO;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v7

    .line 3589
    iget-object v9, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 3590
    .line 3591
    check-cast v9, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3592
    .line 3593
    const-string/jumbo v17, "null"

    .line 3594
    .line 3595
    .line 3596
    if-nez v9, :cond_8a

    .line 3597
    .line 3598
    move-object/from16 v9, v17

    .line 3599
    .line 3600
    :cond_8a
    :try_start_d
    iget-object v2, v1, LX/2wx;->A0J:LX/2xg;

    .line 3601
    .line 3602
    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v12

    .line 3606
    if-nez v12, :cond_8b

    .line 3607
    .line 3608
    move-object/from16 v12, v17

    .line 3609
    .line 3610
    :cond_8b
    const/16 v16, 0x0

    .line 3611
    .line 3612
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3613
    .line 3614
    .line 3615
    const/4 v4, 0x2

    .line 3616
    iget v3, v7, LX/2AO;->A00:I

    .line 3617
    .line 3618
    const/4 v2, 0x3

    .line 3619
    if-lt v3, v2, :cond_8d

    .line 3620
    .line 3621
    iput-object v12, v7, LX/2AO;->A06:Ljava/lang/String;

    .line 3622
    .line 3623
    :goto_3c
    add-int/lit8 v2, v3, 0x1

    .line 3624
    .line 3625
    iput v2, v7, LX/2AO;->A00:I

    .line 3626
    .line 3627
    iget-object v2, v1, LX/2wx;->A0F:Ljava/lang/String;

    .line 3628
    .line 3629
    if-eqz v2, :cond_8c

    .line 3630
    .line 3631
    iget-object v1, v1, LX/2wx;->A06:Ljava/lang/String;

    .line 3632
    .line 3633
    if-eqz v1, :cond_8c

    .line 3634
    .line 3635
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3636
    .line 3637
    .line 3638
    move-result v1

    .line 3639
    if-nez v1, :cond_8c

    .line 3640
    .line 3641
    :goto_3d
    const/16 v1, 0x1e

    .line 3642
    .line 3643
    new-instance v2, LX/9hu;

    .line 3644
    .line 3645
    invoke-direct {v2, v11, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 3646
    .line 3647
    .line 3648
    const-class v1, LX/2fY;

    .line 3649
    .line 3650
    invoke-virtual {v11, v1, v2}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v1

    .line 3654
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v2

    .line 3658
    check-cast v2, LX/2fY;

    .line 3659
    .line 3660
    iget-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 3661
    .line 3662
    check-cast v1, Ljava/lang/String;

    .line 3663
    .line 3664
    if-eqz v1, :cond_96

    .line 3665
    .line 3666
    goto/16 :goto_3f

    .line 3667
    .line 3668
    :cond_8c
    const/4 v8, 0x0

    .line 3669
    goto :goto_3d

    .line 3670
    :cond_8d
    const/4 v2, 0x0

    .line 3671
    if-eqz v3, :cond_8e

    .line 3672
    .line 3673
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    if-eq v3, v8, :cond_90

    .line 3679
    .line 3680
    if-ne v3, v4, :cond_91

    .line 3681
    .line 3682
    iget-boolean v2, v7, LX/2AO;->A0B:Z

    .line 3683
    .line 3684
    if-eqz v2, :cond_91

    .line 3685
    .line 3686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3687
    .line 3688
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3689
    .line 3690
    .line 3691
    const-string/jumbo v2, "onModuleResumed: third module(user & after app reset) - "

    .line 3692
    .line 3693
    .line 3694
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3695
    .line 3696
    .line 3697
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3698
    .line 3699
    .line 3700
    const-string v2, " after App Foregrounded"

    .line 3701
    .line 3702
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3703
    .line 3704
    .line 3705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3706
    .line 3707
    .line 3708
    move-result-wide v4

    .line 3709
    iget-wide v2, v7, LX/2AO;->A01:J

    .line 3710
    .line 3711
    sub-long/2addr v4, v2

    .line 3712
    long-to-double v2, v4

    .line 3713
    div-double/2addr v2, v14

    .line 3714
    iget-object v15, v7, LX/2AO;->A06:Ljava/lang/String;

    .line 3715
    .line 3716
    iget-object v14, v7, LX/2AO;->A05:Ljava/lang/String;

    .line 3717
    .line 3718
    iget-object v13, v7, LX/2AO;->A04:Ljava/lang/String;

    .line 3719
    .line 3720
    iget-object v5, v7, LX/2AO;->A07:Ljava/lang/String;

    .line 3721
    .line 3722
    iget-boolean v4, v7, LX/2AO;->A09:Z

    .line 3723
    .line 3724
    move-object/from16 v28, v7

    .line 3725
    .line 3726
    move-object/from16 v29, v9

    .line 3727
    .line 3728
    move-object/from16 v30, v0

    .line 3729
    .line 3730
    move-object/from16 v31, v15

    .line 3731
    .line 3732
    move-object/from16 v32, v12

    .line 3733
    .line 3734
    move-object/from16 v33, v14

    .line 3735
    .line 3736
    move-object/from16 v34, v13

    .line 3737
    .line 3738
    move-object/from16 v35, v15

    .line 3739
    .line 3740
    move-object/from16 v36, v5

    .line 3741
    .line 3742
    move-wide/from16 v37, v2

    .line 3743
    .line 3744
    move/from16 v39, v8

    .line 3745
    .line 3746
    move/from16 v40, v4

    .line 3747
    .line 3748
    invoke-static/range {v28 .. v40}, LX/2AO;->A00(LX/2AO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    .line 3749
    .line 3750
    .line 3751
    goto/16 :goto_3e

    .line 3752
    .line 3753
    :cond_8e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3754
    .line 3755
    .line 3756
    move-result-wide v2

    .line 3757
    iput-wide v2, v7, LX/2AO;->A01:J

    .line 3758
    .line 3759
    iget-boolean v2, v7, LX/2AO;->A08:Z

    .line 3760
    .line 3761
    if-nez v2, :cond_8f

    .line 3762
    .line 3763
    iget-object v2, v7, LX/2AO;->A02:LX/1xY;

    .line 3764
    .line 3765
    if-nez v2, :cond_8f

    .line 3766
    .line 3767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3768
    .line 3769
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3770
    .line 3771
    .line 3772
    const-string/jumbo v2, "onModuleResumed(no reset): first module - "

    .line 3773
    .line 3774
    .line 3775
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3776
    .line 3777
    .line 3778
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3779
    .line 3780
    .line 3781
    iget-object v4, v7, LX/2AO;->A05:Ljava/lang/String;

    .line 3782
    .line 3783
    iget-object v3, v7, LX/2AO;->A04:Ljava/lang/String;

    .line 3784
    .line 3785
    iget-object v2, v7, LX/2AO;->A06:Ljava/lang/String;

    .line 3786
    .line 3787
    const-string v34, ""

    .line 3788
    .line 3789
    move-object/from16 v28, v7

    .line 3790
    .line 3791
    move-object/from16 v29, v0

    .line 3792
    .line 3793
    move-object/from16 v30, v12

    .line 3794
    .line 3795
    move-object/from16 v31, v4

    .line 3796
    .line 3797
    move-object/from16 v32, v3

    .line 3798
    .line 3799
    move-object/from16 v33, v2

    .line 3800
    .line 3801
    move/from16 v35, v16

    .line 3802
    .line 3803
    move/from16 v36, v16

    .line 3804
    .line 3805
    invoke-static/range {v28 .. v36}, LX/2AO;->A01(LX/2AO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3806
    .line 3807
    .line 3808
    goto/16 :goto_3e

    .line 3809
    .line 3810
    :cond_8f
    iget-object v13, v7, LX/2AO;->A02:LX/1xY;

    .line 3811
    .line 3812
    if-eqz v13, :cond_91

    .line 3813
    .line 3814
    iput-object v10, v7, LX/2AO;->A02:LX/1xY;

    .line 3815
    .line 3816
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3817
    .line 3818
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3819
    .line 3820
    .line 3821
    const-string/jumbo v2, "onModuleResumed(has reset): first module - "

    .line 3822
    .line 3823
    .line 3824
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3825
    .line 3826
    .line 3827
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3828
    .line 3829
    .line 3830
    iget-boolean v9, v13, LX/1xY;->A06:Z

    .line 3831
    .line 3832
    iget-object v5, v13, LX/1xY;->A02:Ljava/lang/String;

    .line 3833
    .line 3834
    iget-object v4, v13, LX/1xY;->A01:Ljava/lang/String;

    .line 3835
    .line 3836
    iget-object v3, v13, LX/1xY;->A03:Ljava/lang/String;

    .line 3837
    .line 3838
    iget-object v2, v13, LX/1xY;->A04:Ljava/lang/String;

    .line 3839
    .line 3840
    move-object/from16 v28, v7

    .line 3841
    .line 3842
    move-object/from16 v29, v0

    .line 3843
    .line 3844
    move-object/from16 v30, v12

    .line 3845
    .line 3846
    move-object/from16 v31, v5

    .line 3847
    .line 3848
    move-object/from16 v32, v4

    .line 3849
    .line 3850
    move-object/from16 v33, v3

    .line 3851
    .line 3852
    move-object/from16 v34, v2

    .line 3853
    .line 3854
    move/from16 v35, v9

    .line 3855
    .line 3856
    move/from16 v36, v8

    .line 3857
    .line 3858
    invoke-static/range {v28 .. v36}, LX/2AO;->A01(LX/2AO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3859
    .line 3860
    .line 3861
    goto :goto_3e

    .line 3862
    :cond_90
    iget-boolean v3, v7, LX/2AO;->A08:Z

    .line 3863
    .line 3864
    if-nez v3, :cond_94

    .line 3865
    .line 3866
    iget-object v13, v7, LX/2AO;->A03:LX/1xY;

    .line 3867
    .line 3868
    if-nez v13, :cond_92

    .line 3869
    .line 3870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3871
    .line 3872
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3873
    .line 3874
    .line 3875
    const-string/jumbo v2, "onModuleResumed(no reset): user navigation seconds module - "

    .line 3876
    .line 3877
    .line 3878
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3879
    .line 3880
    .line 3881
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3882
    .line 3883
    .line 3884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3885
    .line 3886
    .line 3887
    move-result-wide v4

    .line 3888
    iget-wide v2, v7, LX/2AO;->A01:J

    .line 3889
    .line 3890
    sub-long/2addr v4, v2

    .line 3891
    long-to-double v2, v4

    .line 3892
    div-double/2addr v2, v14

    .line 3893
    iget-object v15, v7, LX/2AO;->A06:Ljava/lang/String;

    .line 3894
    .line 3895
    iget-object v14, v7, LX/2AO;->A05:Ljava/lang/String;

    .line 3896
    .line 3897
    iget-object v13, v7, LX/2AO;->A04:Ljava/lang/String;

    .line 3898
    .line 3899
    iget-object v5, v7, LX/2AO;->A07:Ljava/lang/String;

    .line 3900
    .line 3901
    iget-boolean v4, v7, LX/2AO;->A09:Z

    .line 3902
    .line 3903
    move-object/from16 v28, v7

    .line 3904
    .line 3905
    move-object/from16 v29, v9

    .line 3906
    .line 3907
    move-object/from16 v30, v0

    .line 3908
    .line 3909
    move-object/from16 v31, v15

    .line 3910
    .line 3911
    move-object/from16 v32, v12

    .line 3912
    .line 3913
    move-object/from16 v33, v14

    .line 3914
    .line 3915
    move-object/from16 v34, v13

    .line 3916
    .line 3917
    move-object/from16 v35, v15

    .line 3918
    .line 3919
    move-object/from16 v36, v5

    .line 3920
    .line 3921
    move-wide/from16 v37, v2

    .line 3922
    .line 3923
    move/from16 v39, v16

    .line 3924
    .line 3925
    move/from16 v40, v4

    .line 3926
    .line 3927
    invoke-static/range {v28 .. v40}, LX/2AO;->A00(LX/2AO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    .line 3928
    .line 3929
    .line 3930
    const-string v2, "AppStartupUtil"

    .line 3931
    .line 3932
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3933
    .line 3934
    .line 3935
    move-result v2

    .line 3936
    if-eqz v2, :cond_93

    .line 3937
    .line 3938
    iget v2, v7, LX/2AO;->A00:I

    .line 3939
    .line 3940
    sub-int/2addr v2, v8

    .line 3941
    iput v2, v7, LX/2AO;->A00:I

    .line 3942
    .line 3943
    :cond_91
    :goto_3e
    iput-object v12, v7, LX/2AO;->A06:Ljava/lang/String;

    .line 3944
    .line 3945
    iget v3, v7, LX/2AO;->A00:I

    .line 3946
    .line 3947
    goto/16 :goto_3c

    .line 3948
    .line 3949
    :cond_92
    iput-object v10, v7, LX/2AO;->A03:LX/1xY;

    .line 3950
    .line 3951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3952
    .line 3953
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3954
    .line 3955
    .line 3956
    const-string/jumbo v2, "onModuleResumed(reset): user navigation seconds module - "

    .line 3957
    .line 3958
    .line 3959
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3960
    .line 3961
    .line 3962
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3963
    .line 3964
    .line 3965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3966
    .line 3967
    .line 3968
    move-result-wide v4

    .line 3969
    iget-wide v2, v7, LX/2AO;->A01:J

    .line 3970
    .line 3971
    sub-long/2addr v4, v2

    .line 3972
    long-to-double v2, v4

    .line 3973
    div-double/2addr v2, v14

    .line 3974
    iget-object v4, v7, LX/2AO;->A06:Ljava/lang/String;

    .line 3975
    .line 3976
    move-object/from16 v18, v4

    .line 3977
    .line 3978
    iget-object v15, v13, LX/1xY;->A02:Ljava/lang/String;

    .line 3979
    .line 3980
    iget-object v14, v13, LX/1xY;->A01:Ljava/lang/String;

    .line 3981
    .line 3982
    iget-object v5, v13, LX/1xY;->A03:Ljava/lang/String;

    .line 3983
    .line 3984
    iget-object v13, v13, LX/1xY;->A05:Ljava/lang/String;

    .line 3985
    .line 3986
    iget-boolean v4, v7, LX/2AO;->A09:Z

    .line 3987
    .line 3988
    move-object/from16 v28, v7

    .line 3989
    .line 3990
    move-object/from16 v29, v9

    .line 3991
    .line 3992
    move-object/from16 v30, v0

    .line 3993
    .line 3994
    move-object/from16 v31, v18

    .line 3995
    .line 3996
    move-object/from16 v32, v12

    .line 3997
    .line 3998
    move-object/from16 v33, v15

    .line 3999
    .line 4000
    move-object/from16 v34, v14

    .line 4001
    .line 4002
    move-object/from16 v35, v5

    .line 4003
    .line 4004
    move-object/from16 v36, v13

    .line 4005
    .line 4006
    move-wide/from16 v37, v2

    .line 4007
    .line 4008
    move/from16 v39, v8

    .line 4009
    .line 4010
    move/from16 v40, v4

    .line 4011
    .line 4012
    invoke-static/range {v28 .. v40}, LX/2AO;->A00(LX/2AO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    .line 4013
    .line 4014
    .line 4015
    :cond_93
    move/from16 v2, v16

    .line 4016
    .line 4017
    iput-boolean v2, v7, LX/2AO;->A09:Z

    .line 4018
    .line 4019
    goto :goto_3e

    .line 4020
    :cond_94
    iput-boolean v8, v7, LX/2AO;->A0B:Z

    .line 4021
    .line 4022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4023
    .line 4024
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4025
    .line 4026
    .line 4027
    const-string/jumbo v3, "onModuleResumed(reset): second module post reset - "

    .line 4028
    .line 4029
    .line 4030
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4031
    .line 4032
    .line 4033
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4034
    .line 4035
    .line 4036
    iget-object v9, v7, LX/2AO;->A05:Ljava/lang/String;

    .line 4037
    .line 4038
    iget-object v5, v7, LX/2AO;->A04:Ljava/lang/String;

    .line 4039
    .line 4040
    iget-object v4, v7, LX/2AO;->A06:Ljava/lang/String;

    .line 4041
    .line 4042
    iget-object v3, v7, LX/2AO;->A02:LX/1xY;

    .line 4043
    .line 4044
    if-eqz v3, :cond_95

    .line 4045
    .line 4046
    iget-object v2, v3, LX/1xY;->A04:Ljava/lang/String;

    .line 4047
    .line 4048
    :cond_95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v34

    .line 4052
    move-object/from16 v28, v7

    .line 4053
    .line 4054
    move-object/from16 v29, v0

    .line 4055
    .line 4056
    move-object/from16 v30, v12

    .line 4057
    .line 4058
    move-object/from16 v31, v9

    .line 4059
    .line 4060
    move-object/from16 v32, v5

    .line 4061
    .line 4062
    move-object/from16 v33, v4

    .line 4063
    .line 4064
    move/from16 v35, v8

    .line 4065
    .line 4066
    move/from16 v36, v8

    .line 4067
    .line 4068
    invoke-static/range {v28 .. v36}, LX/2AO;->A01(LX/2AO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4069
    .line 4070
    .line 4071
    iput-object v0, v7, LX/2AO;->A07:Ljava/lang/String;

    .line 4072
    .line 4073
    goto/16 :goto_3e

    .line 4074
    .line 4075
    :goto_3f
    move-object/from16 v17, v1

    .line 4076
    .line 4077
    :cond_96
    move-object/from16 v1, v17

    .line 4078
    .line 4079
    invoke-virtual {v2, v0, v1, v8}, LX/2fY;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4080
    .line 4081
    .line 4082
    sget-object v1, LX/249;->A00:LX/24U;

    .line 4083
    .line 4084
    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v4

    .line 4088
    iput-object v0, v4, LX/2ds;->A09:Ljava/lang/String;

    .line 4089
    .line 4090
    iget-object v1, v4, LX/2ds;->A07:LX/3vj;

    .line 4091
    .line 4092
    if-eqz v1, :cond_97

    .line 4093
    .line 4094
    invoke-static {v1}, LX/3vj;->A00(LX/3vj;)V

    .line 4095
    .line 4096
    .line 4097
    :cond_97
    iget-object v1, v4, LX/2ds;->A0F:LX/2du;

    .line 4098
    .line 4099
    iget-boolean v1, v1, LX/2du;->A01:Z

    .line 4100
    .line 4101
    if-eqz v1, :cond_98

    .line 4102
    .line 4103
    iget-object v1, v4, LX/2ds;->A05:LX/3vl;

    .line 4104
    .line 4105
    if-eqz v1, :cond_98

    .line 4106
    .line 4107
    iget-object v3, v1, LX/3vl;->A08:Ljava/lang/String;

    .line 4108
    .line 4109
    if-eqz v3, :cond_98

    .line 4110
    .line 4111
    iget-object v1, v4, LX/2ds;->A09:Ljava/lang/String;

    .line 4112
    .line 4113
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4114
    .line 4115
    .line 4116
    move-result v1

    .line 4117
    if-nez v1, :cond_98

    .line 4118
    .line 4119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4120
    .line 4121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4122
    .line 4123
    .line 4124
    const-string v1, "detected navigation from "

    .line 4125
    .line 4126
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4127
    .line 4128
    .line 4129
    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4130
    .line 4131
    .line 4132
    const-string v1, " to "

    .line 4133
    .line 4134
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4135
    .line 4136
    .line 4137
    iget-object v1, v4, LX/2ds;->A09:Ljava/lang/String;

    .line 4138
    .line 4139
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4140
    .line 4141
    .line 4142
    sget-object v2, LX/2ds;->A0U:LX/2dt;

    .line 4143
    .line 4144
    iget-object v1, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4145
    .line 4146
    invoke-virtual {v4, v1, v2, v10}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    .line 4147
    .line 4148
    .line 4149
    :cond_98
    sget-object v1, LX/8gi;->A00:LX/Oma;

    .line 4150
    .line 4151
    if-eqz v1, :cond_99

    .line 4152
    .line 4153
    check-cast v1, LX/8eg;

    .line 4154
    .line 4155
    iput-object v0, v1, LX/8eg;->A07:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 4156
    .line 4157
    :cond_99
    invoke-static/range {v26 .. v27}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 4158
    .line 4159
    .line 4160
    move-result v0

    .line 4161
    if-eqz v0, :cond_9a

    .line 4162
    .line 4163
    const v0, -0x2b1aef78

    .line 4164
    .line 4165
    .line 4166
    goto :goto_41

    .line 4167
    :goto_40
    invoke-static/range {v26 .. v27}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 4168
    .line 4169
    .line 4170
    move-result v0

    .line 4171
    if-eqz v0, :cond_9a

    .line 4172
    .line 4173
    const v0, -0x2e165c24

    .line 4174
    .line 4175
    .line 4176
    :goto_41
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 4177
    .line 4178
    .line 4179
    :cond_9a
    return-void

    .line 4180
    :catchall_1
    move-exception v1

    .line 4181
    invoke-static/range {v26 .. v27}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 4182
    .line 4183
    .line 4184
    move-result v0

    .line 4185
    if-eqz v0, :cond_9b

    .line 4186
    .line 4187
    const v0, 0x1b7c8d06

    .line 4188
    .line 4189
    .line 4190
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 4191
    .line 4192
    .line 4193
    :cond_9b
    throw v1

    .line 4194
    :sswitch_data_0
    .sparse-switch
        -0x627cb6a4 -> :sswitch_5
        -0x309a0c4a -> :sswitch_4
        -0x25c5f7a3 -> :sswitch_3
        -0x1ecefd8 -> :sswitch_2
        0x37be512d -> :sswitch_1
        0x3f758b4f -> :sswitch_0
    .end sparse-switch

    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    :sswitch_data_1
    .sparse-switch
        -0x627cb6a4 -> :sswitch_f
        -0x3a2c6e3e -> :sswitch_e
        -0x309a0c4a -> :sswitch_d
        -0x25c5f7a3 -> :sswitch_c
        -0x1ecefd8 -> :sswitch_b
        0x2764ceb0 -> :sswitch_a
        0x2a05f1d1 -> :sswitch_9
        0x37be512d -> :sswitch_8
        0x3f1e32b5 -> :sswitch_7
        0x3f758b4f -> :sswitch_6
    .end sparse-switch
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2wx;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    return-object v2
.end method

.method public final A04(Landroid/app/Activity;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public final A05(Landroid/app/Activity;LX/HA5;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6dC;->A00:LX/6dC;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 14
    .line 15
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 16
    .line 17
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 18
    .line 19
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/0ee;->A0N()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p2, v1, p3, v0}, LX/2wx;->A0A(LX/HA5;LX/9Tv;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A06(Landroid/app/Activity;LX/9Tv;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2wx;->A0O:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/2wx;->A0M:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2fV;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/2fV;->A02(LX/9Tv;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A07(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2wx;->A0M:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2fV;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/2fV;->A01:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p2, v1}, LX/2fV;->A01(LX/9Tv;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A08(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x26eb782f

    .line 9
    .line 10
    .line 11
    const-string v0, "NavigationTracker.reportStartNavigationFromActivity"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v0, LX/6dC;->A00:LX/6dC;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    instance-of v0, p1, LX/Hsn;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/Hsn;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Hsn;->BRs()LX/0ee;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 40
    .line 41
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 42
    .line 43
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 44
    .line 45
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/0ee;->A0N()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0, v1, p2, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 59
    .line 60
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 61
    .line 62
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const v0, -0x631172e1

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const v0, -0x5e568d82

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    throw v1
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v0, "This operation must be run on UI thread."

    .line 1
    .line 2
    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/2wx;->A01:J

    .line 12
    .line 13
    const-string v4, "login"

    .line 14
    .line 15
    new-instance v1, LX/6pA;

    .line 16
    .line 17
    invoke-direct {v1, v4}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "navigation"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "click_point"

    .line 28
    .line 29
    const-string/jumbo v0, "via_push_notification"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "nav_depth"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/2wx;->A04:LX/2lr;

    .line 47
    .line 48
    iget-object v3, p0, LX/2wx;->A0L:LX/LjV;

    .line 49
    .line 50
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x810b92000c4a56L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/2wx;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    iput-object v4, p0, LX/2wx;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/2wx;->A0J:LX/2xg;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v3}, LX/2xg;->A06(Landroid/os/Bundle;LX/LjV;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A0A(LX/HA5;LX/9Tv;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const-string v2, "button"

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x638221ed

    .line 11
    .line 12
    .line 13
    const-string v0, "NavigationTracker.reportStartNavigation"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    .line 20
    .line 21
    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/2wx;->A01:J

    .line 31
    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object p3, v3

    .line 39
    :cond_1
    const-string/jumbo v0, "navigation"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "click_point"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p3}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "nav_depth"

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/2wx;->A04:LX/2lr;

    .line 62
    .line 63
    iget-wide v0, p0, LX/2wx;->A01:J

    .line 64
    .line 65
    new-instance v3, LX/2m2;

    .line 66
    .line 67
    invoke-direct {v3, p2, p3, v0, v1}, LX/2m2;-><init>(LX/9Tv;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/2wx;->A02:LX/2m2;

    .line 71
    .line 72
    iget-object v0, p0, LX/2wx;->A04:LX/2lr;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v0}, LX/HA5;->AA1(LX/2lr;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, LX/2wx;->A0H:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/2wx;->A0I:LX/2xa;

    .line 86
    .line 87
    invoke-virtual {v0, p2, p3, p4}, LX/2xa;->A00(LX/9Tv;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v1, LX/8gi;->A00:LX/Oma;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, LX/2wx;->A0J:LX/2xg;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    move-object v2, p3

    .line 103
    :cond_4
    invoke-interface {v1, p2, v0, v2}, LX/Oma;->EoZ(LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const v0, 0x7ed22dc

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const v0, 0x583028a3

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0B(LX/9Tv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wx;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0C(LX/9Tv;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2wx;->A02:LX/2m2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/2m2;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0D(LX/9Tv;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2wx;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/2wx;->A04:LX/2lr;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/45G;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/45G;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v1, v0, v3}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, LX/2wx;->A02(LX/2wx;LX/9Tv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0E(LX/9Tv;Ljava/lang/String;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LX/2wx;->A0A(LX/HA5;LX/9Tv;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final EYn(Landroidx/fragment/app/Fragment;Z)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v4, 0x1

    .line 5
    .line 6
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, -0x39431bf9

    .line 13
    .line 14
    .line 15
    const-string v0, "NavigationTracker.onFragmentVisibilityChange"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    instance-of v1, p1, LX/Cak;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/8gi;->A00:LX/Oma;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, LX/Cak;

    .line 30
    .line 31
    invoke-interface {v2}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v0, LX/8eg;

    .line 36
    .line 37
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, LX/9Tv;->getModuleClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0Hu;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, LX/2eC;->A00(LX/9Tv;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v3}, LX/2eC;->A01(LX/9Tv;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    new-instance v6, LX/2CJ;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, LX/2CJ;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-static {v3}, LX/2eC;->A00(LX/9Tv;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v3}, LX/2eC;->A01(LX/9Tv;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    new-instance v6, LX/2eE;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, LX/2eE;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    check-cast v6, LX/llj;

    .line 98
    .line 99
    invoke-static {v6, v0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-nez p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v0, -0x315744ee

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    :try_start_1
    instance-of v0, p1, LX/WDh;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, LX/WDh;

    .line 123
    .line 124
    invoke-interface {v0}, LX/WDh;->De4()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const v0, -0x5b41a6cf

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const v0, 0x449b2677

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const v0, -0x2acbc36d

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    :try_start_3
    iget-object v3, p0, LX/2wx;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, LX/2wx;->A04:LX/2lr;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    new-instance v1, LX/8Lr;

    .line 188
    .line 189
    invoke-direct {v1, v3}, LX/8Lr;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/0ee;->A0N()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v1, v2, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast p1, LX/Cak;

    .line 204
    .line 205
    invoke-interface {p1}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p0, v0, v2}, LX/2wx;->A02(LX/2wx;LX/9Tv;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const v0, 0x471ab9cb

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const v0, 0x5543daee

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    throw v1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2wx;->A0R:LX/Xyy;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BPe;->A01(LX/Xyy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
