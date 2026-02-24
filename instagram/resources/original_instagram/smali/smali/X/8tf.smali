.class public LX/8tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01E;

.field public A01:LX/4pO;

.field public A02:LX/5Ax;

.field public A03:LX/AWm;

.field public A04:LX/5BA;

.field public A05:LX/5AQ;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0Aj;

.field public final A09:LX/0Bp;

.field public final A0A:LX/C8F;

.field public final A0B:LX/3lU;

.field public final A0C:LX/otw;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/0Bo;


# direct methods
.method public constructor <init>(LX/9ob;LX/C8F;LX/otw;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8tf;->A0A:LX/C8F;

    .line 4
    .line 5
    iput-object p3, p0, LX/8tf;->A0C:LX/otw;

    .line 6
    .line 7
    iput-object p4, p0, LX/8tf;->A0D:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, LX/0Aj;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Aj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8tf;->A08:LX/0Aj;

    .line 17
    .line 18
    invoke-static {}, LX/0Ag;->A00()LX/0Bo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8tf;->A0E:LX/0Bo;

    .line 23
    .line 24
    sget-object v0, LX/0Ai;->A01:[J

    .line 25
    .line 26
    new-instance v1, LX/0Bp;

    .line 27
    .line 28
    invoke-direct {v1}, LX/0Ah;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v1, v0}, LX/0Bp;->A04(LX/0Bp;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/8tf;->A09:LX/0Bp;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3lU;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p3}, LX/3lU;-><init>(Landroid/content/Context;LX/9ob;LX/otw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/8tf;->A0B:LX/3lU;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8tf;->A03:LX/AWm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/AWm;->A00:LX/0Ci;

    .line 5
    .line 6
    iget-object v0, v0, LX/AWm;->A01:LX/8tf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Ci;->A0E(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/8tf;->A03:LX/AWm;

    .line 13
    .line 14
    iput-object v0, p0, LX/8tf;->A04:LX/5BA;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A01(LX/5CA;LX/8tf;Lcom/facebook/rendercore/RenderTreeNode;LX/9mc;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/8tf;->A01:LX/4pO;

    .line 1
    .line 2
    if-eqz v8, :cond_4

    .line 3
    .line 4
    iget-object v7, p1, LX/8tf;->A0C:LX/otw;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/4pO;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v6, v8, LX/4pO;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v5, :cond_3

    .line 17
    .line 18
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 23
    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast v3, LX/4pQ;

    .line 36
    .line 37
    iget-object v2, v3, LX/4pQ;->A01:LX/BT5;

    .line 38
    .line 39
    instance-of v0, v2, LX/EaU;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, LX/otw;->isTracing()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Extension:onUnmountItem "

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/BT5;->A0D()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v7, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v2, LX/EaU;

    .line 74
    .line 75
    invoke-interface {v2, p3, v3, p4}, LX/EaU;->FLQ(LX/9mc;LX/4pQ;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-interface {v7}, LX/otw;->AqV()V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v8}, LX/4pO;->A02()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p1, LX/8tf;->A0B:LX/3lU;

    .line 90
    .line 91
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p3, p0, v1, p4, v0}, LX/9mc;->A0D(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method private final A02(LX/5CA;Lcom/facebook/rendercore/RenderTreeNode;LX/9mc;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const-string v3, "RenderCore.MountItem.Mount"

    .line 1
    .line 2
    invoke-static {v3}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-eqz v10, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, LX/9mc;->A0K()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "renderUnitId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "description"

    .line 28
    .line 29
    invoke-virtual {p3}, LX/9mc;->A04()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "hashCode"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "bounds"

    .line 50
    .line 51
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "key"

    .line 57
    .line 58
    invoke-virtual {p3}, LX/9mc;->A03()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/8tf;->A05:LX/5AQ;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget v0, v0, LX/5AQ;->A00:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0, v2, v1}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, LX/8tf;->A0B:LX/3lU;

    .line 83
    .line 84
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p3, p1, v1, p4, v0}, LX/9mc;->A0C(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, LX/8tf;->A01:LX/4pO;

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    iget-object v8, p0, LX/8tf;->A0C:LX/otw;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, LX/4pO;->A03()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v9, LX/4pO;->A08:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_0
    if-ge v5, v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 116
    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_1
    check-cast v4, LX/4pQ;

    .line 129
    .line 130
    iget-object v3, v4, LX/4pQ;->A01:LX/BT5;

    .line 131
    .line 132
    instance-of v0, v3, LX/EaU;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v8}, LX/otw;->isTracing()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "Extension:onMountItem "

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LX/BT5;->A0D()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v8, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    check-cast v3, LX/EaU;

    .line 167
    .line 168
    invoke-interface {v3, p3, v4, p4}, LX/EaU;->Emw(LX/9mc;LX/4pQ;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-interface {v8}, LX/otw;->AqV()V

    .line 174
    .line 175
    .line 176
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {v9}, LX/4pO;->A02()V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v10, :cond_6

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :cond_7
    const-string v0, "Required value was null."

    .line 197
    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method private final A03(LX/duM;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8tf;->A09:LX/0Bp;

    .line 1
    .line 2
    iget v0, v0, LX/0Ah;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/8tf;->A0C:LX/otw;

    .line 7
    .line 8
    invoke-interface {v4}, LX/otw;->isTracing()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v2, LX/5DA;->A00:LX/5EA;

    .line 13
    .line 14
    iget-object v1, v2, LX/5EA;->A00:LX/0Cf;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, LX/duM;->ADy()V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "MountState.restartContinuations"

    .line 22
    .line 23
    invoke-interface {v4, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/8tf;->A0F()V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, LX/otw;->AqV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, v2, LX/5EA;->A00:LX/0Cf;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iput-object v1, v2, LX/5EA;->A00:LX/0Cf;

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public static final A04(LX/5Ax;LX/8tf;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 3
    .line 4
    iget-object v8, p0, LX/5Ax;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v11, p1, LX/8tf;->A01:LX/4pO;

    .line 9
    .line 10
    if-eqz v11, :cond_4

    .line 11
    .line 12
    iget-object v10, p1, LX/8tf;->A0C:LX/otw;

    .line 13
    .line 14
    invoke-virtual {v11}, LX/4pO;->A03()V

    .line 15
    .line 16
    .line 17
    iget-object v6, v11, LX/4pO;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    check-cast v3, LX/4pQ;

    .line 44
    .line 45
    iget-object v2, v3, LX/4pQ;->A01:LX/BT5;

    .line 46
    .line 47
    instance-of v0, v2, LX/EaU;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v10}, LX/otw;->isTracing()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Extension:onUnbindItem "

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/BT5;->A0D()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v10, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v2, LX/EaU;

    .line 82
    .line 83
    invoke-interface {v2, v9, v3, v8}, LX/EaU;->FKq(LX/9mc;LX/4pQ;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-interface {v10}, LX/otw;->AqV()V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v11}, LX/4pO;->A02()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p1, LX/8tf;->A0B:LX/3lU;

    .line 98
    .line 99
    iget-object v0, p0, LX/5Ax;->A03:LX/5CA;

    .line 100
    .line 101
    invoke-virtual {v9, v0, v1, v8, v7}, LX/9mc;->A0B(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, LX/5Ax;->A02:Z

    .line 106
    .line 107
    return-void
    .line 108
.end method

.method private final A05(LX/5Ax;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v7, v9, LX/8tf;->A01:LX/4pO;

    .line 3
    .line 4
    iget-object v6, v9, LX/8tf;->A0C:LX/otw;

    .line 5
    .line 6
    invoke-interface {v6}, LX/otw;->isTracing()Z

    .line 7
    .line 8
    .line 9
    move-result v18

    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 13
    .line 14
    move-object/from16 v22, v0

    .line 15
    .line 16
    iget-object v13, v8, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    iget-object v0, v10, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v10, LX/5Ax;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget-object v0, v9, LX/8tf;->A0E:LX/0Bo;

    .line 31
    .line 32
    invoke-virtual/range {v22 .. v22}, LX/9mc;->A0K()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, LX/0Af;->A04(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, LX/0Ch;

    .line 41
    .line 42
    if-nez v14, :cond_0

    .line 43
    .line 44
    sget-object v14, LX/0Cu;->A00:LX/0Ci;

    .line 45
    .line 46
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 47
    .line 48
    .line 49
    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, v14, LX/0Ch;->A01:I

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    :cond_1
    iget-object v11, v9, LX/8tf;->A09:LX/0Bp;

    .line 59
    .line 60
    iget-object v0, v10, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/9mc;->A0K()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v11, v3, v4}, LX/0Ah;->A06(J)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    iput-object v8, v10, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/9mc;->A06()V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, LX/4pO;->A03()V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-nez v15, :cond_b

    .line 83
    .line 84
    move-object/from16 v0, v22

    .line 85
    .line 86
    invoke-virtual {v9, v5, v0, v12, v13}, LX/8tf;->A0T(LX/9mc;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    iget-boolean v0, v10, LX/5Ax;->A02:Z

    .line 93
    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v9, v10}, LX/8tf;->A0O(LX/5Ax;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v3, v10, LX/5Ax;->A04:LX/5BA;

    .line 100
    .line 101
    iget-object v0, v3, LX/5BA;->A00:LX/0Ci;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, LX/5BA;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v10, LX/5Ax;->A02:Z

    .line 110
    .line 111
    if-eqz v18, :cond_5

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "UpdateBounds: "

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v22 .. v22}, LX/9mc;->A04()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v6, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v9, v7, v10, v8}, LX/8tf;->A0N(LX/4pO;LX/5Ax;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 138
    .line 139
    .line 140
    if-eqz v17, :cond_9

    .line 141
    .line 142
    invoke-virtual {v10}, LX/5Ax;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v11, v1, v2}, LX/0Bp;->A09(J)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    if-eqz v18, :cond_7

    .line 152
    .line 153
    invoke-interface {v6}, LX/otw;->AqV()V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7}, LX/4pO;->A02()V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v5}, LX/9mc;->A05()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-virtual {v10}, LX/5Ax;->A00()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {v11, v1, v2}, LX/0Bp;->A01(LX/0Bp;J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v0, v11, LX/0Ah;->A02:[J

    .line 176
    .line 177
    aput-wide v1, v0, v3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    iget-object v0, v10, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 181
    .line 182
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 183
    .line 184
    iget-object v0, v3, LX/9mc;->A04:LX/4sD;

    .line 185
    .line 186
    iget-object v0, v0, LX/4sD;->A00:LX/0Ci;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3}, LX/9mc;->A07()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    const-string v15, "RenderCore.RenderUnit.Updated"

    .line 195
    .line 196
    invoke-static {v15}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    if-eqz v16, :cond_c

    .line 201
    .line 202
    new-instance v4, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string/jumbo v0, "renderUnitId"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v22 .. v22}, LX/9mc;->A04()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v0, "description"

    .line 222
    .line 223
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v3, "bounds"

    .line 227
    .line 228
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, v9, LX/8tf;->A0A:LX/C8F;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string/jumbo v0, "rootHostHashCode"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v22 .. v22}, LX/9mc;->A03()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v0, "key"

    .line 254
    .line 255
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-object v0, v9, LX/8tf;->A05:LX/5AQ;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget v0, v0, LX/5AQ;->A00:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v15, v0, v4, v3}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 273
    .line 274
    .line 275
    :cond_c
    if-eqz v18, :cond_d

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "UpdateItem: "

    .line 283
    .line 284
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v22 .. v22}, LX/9mc;->A04()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v6, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    move-object/from16 v23, v5

    .line 302
    .line 303
    move-object/from16 v24, v19

    .line 304
    .line 305
    move-object/from16 v25, v12

    .line 306
    .line 307
    move-object/from16 v26, v13

    .line 308
    .line 309
    move-object/from16 v19, v9

    .line 310
    .line 311
    move-object/from16 v20, v14

    .line 312
    .line 313
    move-object/from16 v21, v10

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v26}, LX/8tf;->A0M(LX/0Ch;LX/5Ax;LX/9mc;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    if-eqz v18, :cond_e

    .line 319
    .line 320
    invoke-interface {v6}, LX/otw;->AqV()V

    .line 321
    .line 322
    .line 323
    :cond_e
    if-eqz v16, :cond_3

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_f
    const-string v1, "Required value was null."

    .line 339
    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
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

.method private final A06(LX/5Ax;Z)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v0, p1, LX/5Ax;->A04:LX/5BA;

    .line 7
    .line 8
    sget-object v2, LX/5DA;->A00:LX/5EA;

    .line 9
    .line 10
    iget-object v1, v2, LX/5EA;->A01:LX/5BA;

    .line 11
    .line 12
    :try_start_0
    iput-object v0, v2, LX/5EA;->A01:LX/5BA;

    .line 13
    .line 14
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object v6, p1, LX/5Ax;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, LX/8tf;->A0C:LX/otw;

    .line 25
    .line 26
    move v11, p2

    .line 27
    invoke-static/range {v4 .. v11}, LX/5HA;->A00(Landroid/graphics/Rect;LX/otw;Ljava/lang/Object;IIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, LX/5EA;->A01:LX/5BA;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iput-object v1, v2, LX/5EA;->A01:LX/5BA;

    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method private final A07(LX/5AQ;I)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    aget-object v4, v0, p2

    .line 3
    .line 4
    invoke-virtual {p0, v4}, LX/8tf;->A0S(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/8tf;->A08:LX/0Aj;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9mc;->A0K()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Ax;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, LX/8tf;->A02:LX/5Ax;

    .line 27
    .line 28
    invoke-direct {p0, v0, v4}, LX/8tf;->A05(LX/5Ax;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/8tf;->A02:LX/5Ax;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v4}, LX/8tf;->A0Q(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/9mc;->A0K()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, LX/8tf;->A0J(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final A08(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/8tf;->A0A:LX/C8F;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v2}, LX/8tf;->A0B(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/5Ax;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 7
    .line 8
    iget-object v0, v3, LX/5Ax;->A03:LX/5CA;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1, v2}, LX/8tf;->A02(LX/5CA;Lcom/facebook/rendercore/RenderTreeNode;LX/9mc;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/8tf;->A08:LX/0Aj;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, v3}, LX/0Aj;->A09(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, LX/8tf;->A0O(LX/5Ax;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final A09(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8tf;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/5ZA;->A00:LX/5ZA;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/5aI;->A00:LX/5aI;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/5Yz;->A00:LX/5Yz;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/8tf;->A09:LX/0Bp;

    .line 33
    .line 34
    iget v0, v0, LX/0Ah;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, LX/8tf;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/8tf;->A09:LX/0Bp;

    .line 43
    .line 44
    iget v0, v0, LX/0Ah;->A01:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_3
    sget-object v0, LX/5DA;->A00:LX/5EA;

    .line 49
    .line 50
    iget-object v2, v0, LX/5EA;->A01:LX/5BA;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/8tf;->A04:LX/5BA;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/8tf;->A03:LX/AWm;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, LX/AWm;->A00:LX/0Ci;

    .line 67
    .line 68
    iget-object v0, v0, LX/AWm;->A01:LX/8tf;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0Ci;->A0E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v2, p0}, LX/5BA;->A00(LX/8tf;)LX/AWm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8tf;->A03:LX/AWm;

    .line 78
    .line 79
    iput-object v2, p0, LX/8tf;->A04:LX/5BA;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
.end method


# virtual methods
.method public final A0A(I)LX/5Ax;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8tf;->A05:LX/5AQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8tf;->A08:LX/0Aj;

    .line 5
    .line 6
    iget-object v0, v0, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9mc;->A0K()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Ax;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public A0B(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/5Ax;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/5Ax;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/5Ax;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A0C(LX/BT5;)LX/4pQ;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/8tf;->A01:LX/4pO;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8tf;->A0C:LX/otw;

    .line 6
    .line 7
    new-instance v3, LX/4pO;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0}, LX/4pO;-><init>(LX/8tf;LX/otw;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/8tf;->A01:LX/4pO;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/BT5;->A0E()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/4pQ;

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, v0}, LX/4pQ;-><init>(LX/4pO;LX/BT5;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, LX/01E;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, LX/4pO;->A06:LX/8tf;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/01E;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/8tf;->A00:LX/01E;

    .line 36
    .line 37
    iput-object v2, v3, LX/4pO;->A01:LX/4pQ;

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v3, LX/4pO;->A03:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v1, p1, LX/4pS;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    :cond_3
    iput-boolean v0, v3, LX/4pO;->A03:Z

    .line 50
    .line 51
    iget-object v0, v3, LX/4pO;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
.end method

.method public final A0D(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tf;->A08:LX/0Aj;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Ax;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5Ax;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public A0E()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/8tf;->A0A:LX/C8F;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/C8F;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8tf;->A05:LX/5AQ;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/8tf;->A0I()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, LX/8tf;->A0C:LX/otw;

    .line 14
    .line 15
    invoke-interface {v3}, LX/otw;->isTracing()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "MountState.unmountAllItems"

    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/8tf;->A0J(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/8tf;->A0I()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/8tf;->A00()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, LX/otw;->AqV()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/8tf;->A06:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/8tf;->A05:LX/5AQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, LX/C8F;->A0J()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    iget-object v0, p0, LX/8tf;->A0A:LX/C8F;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/C8F;->A0J()V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
.end method

.method public A0F()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/8tf;->A09:LX/0Bp;

    .line 1
    .line 2
    iget-object v8, v0, LX/0Ah;->A02:[J

    .line 3
    .line 4
    iget-object v7, v0, LX/0Ah;->A03:[J

    .line 5
    .line 6
    array-length v0, v7

    .line 7
    add-int/lit8 v6, v0, -0x2

    .line 8
    .line 9
    if-ltz v6, :cond_6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    aget-wide v13, v7, v5

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    xor-long/2addr v3, v13

    .line 17
    const/4 v0, 0x7

    .line 18
    shl-long/2addr v3, v0

    .line 19
    and-long/2addr v3, v13

    .line 20
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sub-int v0, v5, v6

    .line 31
    .line 32
    xor-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    ushr-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v3, v0, 0x8

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v13

    .line 46
    const-wide/16 v9, 0x80

    .line 47
    .line 48
    cmp-long v0, v11, v9

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    shl-int/lit8 v0, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    aget-wide v0, v8, v0

    .line 56
    .line 57
    iget-object v9, p0, LX/8tf;->A08:LX/0Aj;

    .line 58
    .line 59
    invoke-virtual {v9, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/5Ax;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    iput-object v9, p0, LX/8tf;->A02:LX/5Ax;

    .line 68
    .line 69
    invoke-virtual {v9}, LX/5Ax;->A00()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "restartContinuations ["

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/9mc;->A04()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " / "

    .line 98
    .line 99
    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/9mc;->A0K()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x5d

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/9mc;->A07()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v9, LX/5Ax;->A04:LX/5BA;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/5BA;->A01()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/4dk;->A00()V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v1, v9, LX/5Ax;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v0, v1, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    instance-of v0, v1, LX/eaU;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 154
    .line 155
    .line 156
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, v9, v0}, LX/8tf;->A06(LX/5Ax;Z)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, LX/8tf;->A02:LX/5Ax;

    .line 170
    .line 171
    :cond_3
    shr-long/2addr v13, v4

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_4
    if-ne v3, v4, :cond_6

    .line 177
    .line 178
    :cond_5
    if-eq v5, v6, :cond_6

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A0G()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8tf;->A05:LX/5AQ;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/8tf;->A0C:LX/otw;

    .line 5
    .line 6
    invoke-interface {v6}, LX/otw;->isTracing()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    const-string v0, "MountState.bind"

    .line 13
    .line 14
    invoke-interface {v6, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, v1, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget-object v0, v5, v3

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 26
    .line 27
    iget-object v2, p0, LX/8tf;->A08:LX/0Aj;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/9mc;->A0K()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/5Ax;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v2, LX/5Ax;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, LX/5Ax;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, LX/8tf;->A0O(LX/5Ax;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, v1, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    instance-of v0, v1, LX/C8F;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v2, v0}, LX/8tf;->A06(LX/5Ax;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, LX/otw;->AqV()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final A0H()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/8tf;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8tf;->A05:LX/5AQ;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v6, p0, LX/8tf;->A0C:LX/otw;

    .line 8
    .line 9
    invoke-interface {v6}, LX/otw;->isTracing()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    const-string v0, "MountState.unbind"

    .line 16
    .line 17
    invoke-interface {v6, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "MountState.unbindAllContent"

    .line 21
    .line 22
    invoke-interface {v6, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    array-length v4, v5

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    aget-object v0, v5, v3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 34
    .line 35
    iget-object v2, p0, LX/8tf;->A08:LX/0Aj;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/9mc;->A0K()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5Ax;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v1, LX/5Ax;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1, p0}, LX/8tf;->A04(LX/5Ax;LX/8tf;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, LX/otw;->AqV()V

    .line 62
    .line 63
    .line 64
    const-string v0, "MountState.unbindExtensions"

    .line 65
    .line 66
    invoke-interface {v6, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/8tf;->A01:LX/4pO;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4pO;->A04()V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v6}, LX/otw;->AqV()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, LX/otw;->AqV()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final A0I()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8tf;->A01:LX/4pO;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    invoke-virtual {v5}, LX/4pO;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, LX/4pO;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v5, LX/4pO;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4pQ;

    .line 24
    .line 25
    iget-object v0, v1, LX/4pQ;->A01:LX/BT5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/BT5;->A0I(LX/4pQ;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5}, LX/4pO;->A02()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/4pO;->A06:LX/8tf;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/8tf;->A00:LX/01E;

    .line 40
    .line 41
    iput-object v0, v5, LX/4pO;->A01:LX/4pQ;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v5, LX/4pO;->A03:Z

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final A0J(J)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/8tf;->A08:LX/0Aj;

    .line 3
    .line 4
    move-wide/from16 v0, p1

    .line 5
    .line 6
    invoke-virtual {v10, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/5Ax;

    .line 11
    .line 12
    if-eqz v9, :cond_1a

    .line 13
    .line 14
    iget-object v2, v11, LX/8tf;->A09:LX/0Bp;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Bp;->A09(J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v9, LX/5Ax;->A04:LX/5BA;

    .line 20
    .line 21
    iget-object v2, v3, LX/5BA;->A00:LX/0Ci;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0Ci;->A07()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    iput-object v2, v3, LX/5BA;->A00:LX/0Ci;

    .line 30
    .line 31
    iget-object v8, v11, LX/8tf;->A0C:LX/otw;

    .line 32
    .line 33
    invoke-interface {v8}, LX/otw;->isTracing()Z

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    iget-object v7, v9, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 38
    .line 39
    iget-object v12, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 40
    .line 41
    iget-object v6, v9, LX/5Ax;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v11, LX/8tf;->A00:LX/01E;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v4, "Required value was null."

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v11, LX/8tf;->A01:LX/4pO;

    .line 51
    .line 52
    if-eqz v2, :cond_19

    .line 53
    .line 54
    iget-object v2, v2, LX/4pO;->A01:LX/4pQ;

    .line 55
    .line 56
    if-eqz v2, :cond_18

    .line 57
    .line 58
    iget-object v2, v2, LX/4pQ;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/4pU;

    .line 61
    .line 62
    iget-object v2, v2, LX/4pU;->A0A:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    :goto_0
    const-string v3, "RenderCore.RenderUnit.Unmounted"

    .line 69
    .line 70
    invoke-static {v3}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    new-instance v2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "renderUnitId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "description"

    .line 92
    .line 93
    invoke-virtual {v12}, LX/9mc;->A04()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "bounds"

    .line 101
    .line 102
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, LX/8tf;->A0A:LX/C8F;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "rootHostHashCode"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "key"

    .line 124
    .line 125
    invoke-virtual {v12}, LX/9mc;->A03()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v11, LX/8tf;->A05:LX/5AQ;

    .line 137
    .line 138
    if-eqz v0, :cond_17

    .line 139
    .line 140
    iget v0, v0, LX/5AQ;->A00:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0, v2, v1}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    if-eqz v16, :cond_2

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "UnmountItem: "

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, LX/9mc;->A04()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v8, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    if-ge v0, v2, :cond_4

    .line 189
    .line 190
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/B69;

    .line 191
    .line 192
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/9mc;->A0K()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v11, v0, v1}, LX/8tf;->A0J(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const/4 v15, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    if-nez v15, :cond_5

    .line 218
    .line 219
    move-object v0, v6

    .line 220
    check-cast v0, LX/C8F;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/C8F;->getMountItemCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_5

    .line 227
    .line 228
    const-string v1, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_5
    invoke-virtual {v12}, LX/9mc;->A0K()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    cmp-long v13, v2, v0

    .line 243
    .line 244
    if-nez v13, :cond_9

    .line 245
    .line 246
    invoke-virtual {v10, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/5Ax;

    .line 251
    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    iget-boolean v2, v5, LX/5Ax;->A02:Z

    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-static {v5, v11}, LX/8tf;->A04(LX/5Ax;LX/8tf;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v10, v0, v1}, LX/0Aj;->A08(J)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v11, LX/8tf;->A05:LX/5AQ;

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    iget-object v3, v0, LX/5AQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 269
    .line 270
    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 271
    .line 272
    iget-object v1, v5, LX/5Ax;->A05:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, v5, LX/5Ax;->A03:LX/5CA;

    .line 275
    .line 276
    invoke-static {v0, v11, v3, v2, v1}, LX/8tf;->A01(LX/5CA;LX/8tf;Lcom/facebook/rendercore/RenderTreeNode;LX/9mc;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_2
    if-eqz v16, :cond_8

    .line 280
    .line 281
    invoke-interface {v8}, LX/otw;->AqV()V

    .line 282
    .line 283
    .line 284
    :cond_8
    if-eqz v14, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    invoke-virtual {v10, v2, v3}, LX/0Aj;->A08(J)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v9, LX/5Ax;->A00:LX/C8F;

    .line 302
    .line 303
    if-eqz v15, :cond_a

    .line 304
    .line 305
    iget-object v1, v11, LX/8tf;->A00:LX/01E;

    .line 306
    .line 307
    if-eqz v1, :cond_16

    .line 308
    .line 309
    iget-object v0, v11, LX/8tf;->A01:LX/4pO;

    .line 310
    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    iget-object v0, v0, LX/4pO;->A01:LX/4pQ;

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {v1, v2, v9, v0}, LX/01E;->A0J(LX/C8F;LX/5Ax;LX/4pQ;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    if-eqz v16, :cond_b

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "UnmountItem:remove: "

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, LX/9mc;->A04()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v8, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    if-eqz v2, :cond_c

    .line 348
    .line 349
    invoke-virtual {v2, v9}, LX/C8F;->A0K(LX/5Ax;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    if-eqz v16, :cond_d

    .line 353
    .line 354
    invoke-interface {v8}, LX/otw;->AqV()V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-boolean v0, v9, LX/5Ax;->A02:Z

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    if-eqz v16, :cond_e

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v0, "UnmountItem:unbind: "

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, LX/9mc;->A04()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v8, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-static {v9, v11}, LX/8tf;->A04(LX/5Ax;LX/8tf;)V

    .line 388
    .line 389
    .line 390
    if-eqz v16, :cond_f

    .line 391
    .line 392
    invoke-interface {v8}, LX/otw;->AqV()V

    .line 393
    .line 394
    .line 395
    :cond_f
    instance-of v0, v6, Landroid/view/View;

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    move-object v0, v6

    .line 400
    check-cast v0, Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    .line 404
    .line 405
    :cond_10
    if-eqz v16, :cond_11

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v0, "UnmountItem:unmount: "

    .line 413
    .line 414
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, LX/9mc;->A04()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v8, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    iget-object v0, v9, LX/5Ax;->A03:LX/5CA;

    .line 432
    .line 433
    invoke-static {v0, v11, v7, v12, v6}, LX/8tf;->A01(LX/5CA;LX/8tf;Lcom/facebook/rendercore/RenderTreeNode;LX/9mc;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-eqz v16, :cond_12

    .line 437
    .line 438
    invoke-interface {v8}, LX/otw;->AqV()V

    .line 439
    .line 440
    .line 441
    :cond_12
    iget-object v0, v11, LX/8tf;->A0B:LX/3lU;

    .line 442
    .line 443
    iget-object v3, v0, LX/3lU;->A00:Landroid/content/Context;

    .line 444
    .line 445
    iget-object v2, v9, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 446
    .line 447
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/9mc;->A0L()LX/er1;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Beo;

    .line 454
    .line 455
    invoke-interface {v1, v3, v0, v6}, LX/er1;->FaY(Landroid/content/Context;LX/Beo;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_1a
    return-void
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
.end method

.method public final A0K(LX/0Ah;)V
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/8tf;->A0C:LX/otw;

    .line 3
    .line 4
    move-object/from16 v25, v0

    .line 5
    .line 6
    invoke-interface/range {v25 .. v25}, LX/otw;->isTracing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v12, " to be a Host but got "

    .line 11
    .line 12
    const-string v10, "Expecting content with id="

    .line 13
    .line 14
    const-wide/16 v23, 0xff

    .line 15
    .line 16
    const/16 v22, 0x7

    .line 17
    .line 18
    const-wide/16 v20, -0x1

    .line 19
    .line 20
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const-string v8, "MountState.invalidateHosts"

    .line 32
    .line 33
    move-object/from16 v0, v25

    .line 34
    .line 35
    invoke-interface {v0, v8}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v13, v1, LX/0Ah;->A02:[J

    .line 39
    .line 40
    iget-object v7, v1, LX/0Ah;->A03:[J

    .line 41
    .line 42
    array-length v0, v7

    .line 43
    add-int/lit8 v6, v0, -0x2

    .line 44
    .line 45
    if-ltz v6, :cond_b

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    aget-wide v16, v7, v5

    .line 49
    .line 50
    xor-long v3, v16, v20

    .line 51
    .line 52
    shl-long v3, v3, v22

    .line 53
    .line 54
    and-long v1, v16, v3

    .line 55
    .line 56
    and-long v1, v1, v18

    .line 57
    .line 58
    cmp-long v0, v1, v18

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sub-int v0, v5, v6

    .line 63
    .line 64
    xor-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    ushr-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v4, v0, 0x8

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v3, v4, :cond_3

    .line 72
    .line 73
    and-long v14, v16, v23

    .line 74
    .line 75
    const-wide/16 v1, 0x80

    .line 76
    .line 77
    cmp-long v0, v14, v1

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v0, v5, 0x3

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    aget-wide v0, v13, v0

    .line 85
    .line 86
    invoke-virtual {v11, v0, v1}, LX/8tf;->A0D(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    instance-of v2, v15, LX/C8F;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    check-cast v15, LX/C8F;

    .line 95
    .line 96
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_0
    sget-object v2, LX/8a6;->A02:LX/8a6;

    .line 101
    .line 102
    new-instance v14, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    if-eqz v15, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v2, v8, v1, v0}, LX/8AH;->A01(LX/8a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_4
    shr-long v16, v16, v9

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-ne v4, v9, :cond_b

    .line 148
    .line 149
    :cond_4
    if-eq v5, v6, :cond_b

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-interface/range {v25 .. v25}, LX/otw;->AqV()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    iget-object v13, v1, LX/0Ah;->A02:[J

    .line 160
    .line 161
    iget-object v8, v1, LX/0Ah;->A03:[J

    .line 162
    .line 163
    array-length v0, v8

    .line 164
    add-int/lit8 v7, v0, -0x2

    .line 165
    .line 166
    if-ltz v7, :cond_c

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_5
    aget-wide v16, v8, v6

    .line 170
    .line 171
    xor-long v1, v16, v20

    .line 172
    .line 173
    shl-long v1, v1, v22

    .line 174
    .line 175
    and-long v1, v1, v16

    .line 176
    .line 177
    and-long v1, v1, v18

    .line 178
    .line 179
    cmp-long v0, v1, v18

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    sub-int v0, v6, v7

    .line 184
    .line 185
    xor-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    ushr-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    rsub-int/lit8 v5, v0, 0x8

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_6
    if-ge v4, v5, :cond_9

    .line 193
    .line 194
    and-long v14, v16, v23

    .line 195
    .line 196
    const-wide/16 v1, 0x80

    .line 197
    .line 198
    cmp-long v0, v14, v1

    .line 199
    .line 200
    if-gez v0, :cond_6

    .line 201
    .line 202
    shl-int/lit8 v0, v6, 0x3

    .line 203
    .line 204
    add-int/2addr v0, v4

    .line 205
    aget-wide v0, v13, v0

    .line 206
    .line 207
    invoke-virtual {v11, v0, v1}, LX/8tf;->A0D(J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    instance-of v2, v14, LX/C8F;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    check-cast v14, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_7
    shr-long v16, v16, v9

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    sget-object v3, LX/8a6;->A02:LX/8a6;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    if-eqz v14, :cond_8

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_8
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v0, "MountState.invalidateHosts"

    .line 262
    .line 263
    invoke-static {v3, v0, v2, v1}, LX/8AH;->A01(LX/8a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    const/4 v0, 0x0

    .line 268
    goto :goto_8

    .line 269
    :cond_9
    if-ne v5, v9, :cond_c

    .line 270
    .line 271
    :cond_a
    if-eq v6, v7, :cond_c

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    invoke-interface/range {v25 .. v25}, LX/otw;->AqV()V

    .line 277
    .line 278
    .line 279
    :cond_c
    return-void
.end method

.method public final A0L(LX/0Ch;LX/duM;LX/5AQ;)V
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    const-string v7, "RenderCore.RenderTreeMounted"

    .line 4
    .line 5
    invoke-static {v7}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v26

    .line 9
    const-string/jumbo v20, "numMountableOutputs"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v23, "rootHostHashCode"

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    if-eqz v26, :cond_0

    .line 20
    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LX/8tf;->A0A:LX/C8F;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object/from16 v2, v23

    .line 37
    .line 38
    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object/from16 v2, v20

    .line 49
    .line 50
    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v2, v0, LX/5AQ;->A00:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v7, v2, v6, v5}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    sget-object v25, LX/8a6;->A02:LX/8a6;

    .line 71
    .line 72
    invoke-static {}, LX/8a4;->A00()LX/8a6;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v2, v25

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v24, "*"

    .line 83
    .line 84
    if-ltz v2, :cond_6

    .line 85
    .line 86
    sget-object v5, LX/8a4;->A00:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v5, 0x0

    .line 99
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v13, "RenderCore.RenderTreeMount.Start"

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v2, v7

    .line 112
    check-cast v2, LX/C2V;

    .line 113
    .line 114
    iget-object v6, v2, LX/C2V;->A00:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v13, v6}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    move-object/from16 v2, v24

    .line 123
    .line 124
    invoke-static {v2, v6}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    :cond_2
    if-nez v5, :cond_3

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    if-nez v5, :cond_5

    .line 142
    .line 143
    sget-object v5, LX/26W;->A00:LX/26W;

    .line 144
    .line 145
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, LX/8tf;->A0A:LX/C8F;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object/from16 v2, v23

    .line 167
    .line 168
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 172
    .line 173
    array-length v2, v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object/from16 v2, v20

    .line 179
    .line 180
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget v2, v0, LX/5AQ;->A00:I

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/4 v6, 0x0

    .line 190
    new-instance v10, LX/1Lq;

    .line 191
    .line 192
    invoke-direct/range {v10 .. v15}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/C2V;

    .line 210
    .line 211
    invoke-virtual {v2, v10}, LX/C2V;->A00(LX/1Ln;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    const/4 v6, 0x0

    .line 216
    :cond_7
    iget-object v2, v1, LX/8tf;->A09:LX/0Bp;

    .line 217
    .line 218
    iget v2, v2, LX/0Ah;->A01:I

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    const/16 v22, 0x1

    .line 225
    .line 226
    :cond_8
    iget-object v5, v1, LX/8tf;->A0C:LX/otw;

    .line 227
    .line 228
    invoke-interface {v5}, LX/otw;->isTracing()Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    const/4 v12, 0x0

    .line 233
    :try_start_0
    iget-boolean v2, v1, LX/8tf;->A07:Z

    .line 234
    .line 235
    if-nez v2, :cond_36

    .line 236
    .line 237
    iget-object v10, v1, LX/8tf;->A05:LX/5AQ;

    .line 238
    .line 239
    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move-object/from16 v7, p1

    .line 244
    .line 245
    move-object/from16 v28, p2

    .line 246
    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    iget-boolean v2, v1, LX/8tf;->A06:Z

    .line 250
    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    iget v2, v7, LX/0Ch;->A01:I

    .line 254
    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    move-object/from16 v2, v28

    .line 258
    .line 259
    invoke-direct {v1, v2}, LX/8tf;->A03(LX/duM;)V

    .line 260
    .line 261
    .line 262
    move/from16 v2, v22

    .line 263
    .line 264
    invoke-direct {v1, v2}, LX/8tf;->A09(Z)V

    .line 265
    .line 266
    .line 267
    if-eqz v26, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v3, v2}, LX/8a4;->A02(ILjava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iput-boolean v4, v1, LX/8tf;->A07:Z

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-static {}, LX/8a4;->A00()LX/8a6;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v2, v25

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ltz v2, :cond_34

    .line 297
    .line 298
    sget-object v3, LX/8a4;->A00:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_34

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const-string v10, "RenderCore.RenderTreeMount.End"

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v2, v4

    .line 323
    check-cast v2, LX/C2V;

    .line 324
    .line 325
    iget-object v3, v2, LX/C2V;->A00:[Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v10, v3}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    move-object/from16 v2, v24

    .line 334
    .line 335
    invoke-static {v2, v3}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    :cond_b
    if-nez v6, :cond_c

    .line 342
    .line 343
    new-instance v6, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_d
    if-nez v6, :cond_e

    .line 353
    .line 354
    sget-object v6, LX/26W;->A00:LX/26W;

    .line 355
    .line 356
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_34

    .line 361
    .line 362
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, LX/8tf;->A0A:LX/C8F;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v1, v23

    .line 378
    .line 379
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 383
    .line 384
    array-length v1, v1

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v1, v20

    .line 390
    .line 391
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget v0, v0, LX/5AQ;->A00:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    new-instance v7, LX/1Lq;

    .line 401
    .line 402
    invoke-direct/range {v7 .. v12}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_34

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/C2V;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, LX/C2V;->A00(LX/1Ln;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_f
    :try_start_1
    iput-object v0, v1, LX/8tf;->A05:LX/5AQ;

    .line 426
    .line 427
    :cond_10
    iput-boolean v3, v1, LX/8tf;->A07:Z

    .line 428
    .line 429
    iget-object v2, v1, LX/8tf;->A05:LX/5AQ;

    .line 430
    .line 431
    if-eqz v2, :cond_35

    .line 432
    .line 433
    iget-object v2, v1, LX/8tf;->A0E:LX/0Bo;

    .line 434
    .line 435
    move-object/from16 v27, v2

    .line 436
    .line 437
    invoke-virtual/range {v27 .. v27}, LX/0Bo;->A07()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v7, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 441
    .line 442
    move-object/from16 v19, v2

    .line 443
    .line 444
    iget-object v14, v7, LX/0Ch;->A02:[J

    .line 445
    .line 446
    array-length v13, v14

    .line 447
    sub-int/2addr v13, v9

    .line 448
    if-ltz v13, :cond_15

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    :goto_4
    aget-wide v17, v14, v11

    .line 452
    .line 453
    const-wide/16 v2, -0x1

    .line 454
    .line 455
    xor-long v7, v17, v2

    .line 456
    .line 457
    const/4 v2, 0x7

    .line 458
    shl-long/2addr v7, v2

    .line 459
    and-long v15, v17, v7

    .line 460
    .line 461
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    and-long/2addr v15, v7

    .line 467
    cmp-long v2, v15, v7

    .line 468
    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    sub-int v2, v11, v13

    .line 472
    .line 473
    xor-int/lit8 v2, v2, -0x1

    .line 474
    .line 475
    ushr-int/lit8 v2, v2, 0x1f

    .line 476
    .line 477
    rsub-int/lit8 v9, v2, 0x8

    .line 478
    .line 479
    :goto_5
    if-ge v12, v9, :cond_13

    .line 480
    .line 481
    const-wide/16 v2, 0xff

    .line 482
    .line 483
    and-long v15, v17, v2

    .line 484
    .line 485
    const-wide/16 v7, 0x80

    .line 486
    .line 487
    cmp-long v2, v15, v7

    .line 488
    .line 489
    if-gez v2, :cond_12

    .line 490
    .line 491
    shl-int/lit8 v2, v11, 0x3

    .line 492
    .line 493
    add-int/2addr v2, v12

    .line 494
    aget-object v8, v19, v2

    .line 495
    .line 496
    check-cast v8, LX/4sG;

    .line 497
    .line 498
    iget-wide v2, v8, LX/4sG;->A01:J

    .line 499
    .line 500
    move-object/from16 v7, v27

    .line 501
    .line 502
    invoke-virtual {v7, v2, v3}, LX/0Af;->A04(J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    if-nez v15, :cond_11

    .line 507
    .line 508
    sget-object v7, LX/0Cu;->A00:LX/0Ci;

    .line 509
    .line 510
    const/4 v7, 0x6

    .line 511
    new-instance v15, LX/0Ci;

    .line 512
    .line 513
    invoke-direct {v15, v7}, LX/0Ci;-><init>(I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v7, v27

    .line 517
    .line 518
    invoke-virtual {v7, v2, v3, v15}, LX/0Bo;->A08(JLjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_11
    check-cast v15, LX/0Ci;

    .line 522
    .line 523
    invoke-virtual {v15, v8}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_12
    const/16 v2, 0x8

    .line 527
    .line 528
    shr-long v17, v17, v2

    .line 529
    .line 530
    add-int/lit8 v12, v12, 0x1

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_13
    const/16 v2, 0x8

    .line 534
    .line 535
    if-ne v9, v2, :cond_15

    .line 536
    .line 537
    :cond_14
    if-eq v11, v13, :cond_15

    .line 538
    .line 539
    add-int/lit8 v11, v11, 0x1

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    goto :goto_4

    .line 543
    :cond_15
    iget-object v11, v1, LX/8tf;->A0A:LX/C8F;

    .line 544
    .line 545
    invoke-virtual {v11}, LX/C8F;->getHostHierarchyMountStateIdentifier()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    if-eqz v21, :cond_16

    .line 550
    .line 551
    new-instance v7, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v2, "MountState.mount"

    .line 557
    .line 558
    invoke-static {v2, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    if-eqz v8, :cond_18

    .line 562
    .line 563
    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_18

    .line 568
    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0x5b

    .line 575
    .line 576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const/16 v2, 0x5d

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_6
    invoke-static {v2, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v5, v2}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v2, "RenderCoreExtension.beforeMount"

    .line 602
    .line 603
    invoke-interface {v5, v2}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v5}, LX/otw;->AqV()V

    .line 607
    .line 608
    .line 609
    :cond_16
    iget-object v2, v1, LX/8tf;->A05:LX/5AQ;

    .line 610
    .line 611
    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_25

    .line 616
    .line 617
    invoke-interface {v5}, LX/otw;->isTracing()Z

    .line 618
    .line 619
    .line 620
    move-result v17

    .line 621
    if-eqz v17, :cond_17

    .line 622
    .line 623
    const-string v2, "MountState.prepareMount"

    .line 624
    .line 625
    invoke-interface {v5, v2}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_17
    iget-object v9, v1, LX/8tf;->A05:LX/5AQ;

    .line 629
    .line 630
    if-eqz v9, :cond_22

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_18
    const-string v2, ""

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :goto_7
    if-eqz v10, :cond_22

    .line 637
    .line 638
    invoke-interface {v5}, LX/otw;->isTracing()Z

    .line 639
    .line 640
    .line 641
    move-result v16

    .line 642
    if-eqz v16, :cond_19

    .line 643
    .line 644
    const-string/jumbo v2, "unmountOrMoveOldItems"

    .line 645
    .line 646
    .line 647
    invoke-interface {v5, v2}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_19
    iget-object v8, v10, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 651
    .line 652
    array-length v10, v8

    .line 653
    const/4 v7, 0x1

    .line 654
    :goto_8
    if-ge v7, v10, :cond_21

    .line 655
    .line 656
    aget-object v2, v8, v7

    .line 657
    .line 658
    iget-object v12, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 659
    .line 660
    invoke-virtual {v12}, LX/9mc;->A0K()J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    invoke-virtual {v9, v2, v3}, LX/5AQ;->A02(J)I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    iget-object v13, v1, LX/8tf;->A08:LX/0Aj;

    .line 669
    .line 670
    invoke-virtual {v12}, LX/9mc;->A0K()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    invoke-virtual {v13, v2, v3}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v12, LX/5Ax;

    .line 679
    .line 680
    if-eqz v12, :cond_1d

    .line 681
    .line 682
    iget-object v2, v1, LX/8tf;->A00:LX/01E;

    .line 683
    .line 684
    const-string v15, "Required value was null."

    .line 685
    .line 686
    if-eqz v2, :cond_1a

    .line 687
    .line 688
    iget-object v2, v1, LX/8tf;->A01:LX/4pO;

    .line 689
    .line 690
    if-eqz v2, :cond_37

    .line 691
    .line 692
    iget-object v2, v2, LX/4pO;->A01:LX/4pQ;

    .line 693
    .line 694
    if-eqz v2, :cond_1e

    .line 695
    .line 696
    iget-object v2, v2, LX/4pQ;->A02:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LX/4pU;

    .line 699
    .line 700
    iget-object v3, v2, LX/4pU;->A0A:Ljava/util/Map;

    .line 701
    .line 702
    iget-object v2, v12, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 703
    .line 704
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 705
    .line 706
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_1a

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_1a
    if-ltz v14, :cond_1c

    .line 714
    .line 715
    iget-object v2, v9, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 716
    .line 717
    aget-object v14, v2, v14

    .line 718
    .line 719
    if-eqz v14, :cond_20

    .line 720
    .line 721
    iget-object v2, v14, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 722
    .line 723
    if-eqz v2, :cond_1f

    .line 724
    .line 725
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 726
    .line 727
    invoke-virtual {v2}, LX/9mc;->A0K()J

    .line 728
    .line 729
    .line 730
    move-result-wide v2

    .line 731
    invoke-virtual {v13, v2, v3}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, LX/5Ax;

    .line 736
    .line 737
    if-eqz v2, :cond_1b

    .line 738
    .line 739
    iget-object v2, v2, LX/5Ax;->A05:Ljava/lang/Object;

    .line 740
    .line 741
    :goto_9
    iget-object v13, v12, LX/5Ax;->A00:LX/C8F;

    .line 742
    .line 743
    if-eqz v13, :cond_1c

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_1b
    const/4 v2, 0x0

    .line 747
    goto :goto_9

    .line 748
    :goto_a
    if-ne v13, v2, :cond_1c

    .line 749
    .line 750
    iget-object v2, v12, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 751
    .line 752
    iget v3, v2, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 753
    .line 754
    iget v2, v14, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 755
    .line 756
    if-eq v3, v2, :cond_1d

    .line 757
    .line 758
    invoke-virtual {v13, v12, v3, v2}, LX/C8F;->A0M(LX/5Ax;II)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_1c
    iget-object v2, v12, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 763
    .line 764
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 765
    .line 766
    invoke-virtual {v2}, LX/9mc;->A0K()J

    .line 767
    .line 768
    .line 769
    move-result-wide v2

    .line 770
    invoke-virtual {v1, v2, v3}, LX/8tf;->A0J(J)V

    .line 771
    .line 772
    .line 773
    :cond_1d
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_1e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_13

    .line 782
    .line 783
    :cond_1f
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_13

    .line 789
    .line 790
    :cond_20
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_13

    .line 796
    .line 797
    :cond_21
    if-eqz v16, :cond_22

    .line 798
    .line 799
    invoke-interface {v5}, LX/otw;->AqV()V

    .line 800
    .line 801
    .line 802
    :cond_22
    iget-object v7, v1, LX/8tf;->A08:LX/0Aj;

    .line 803
    .line 804
    const-wide/16 v2, 0x0

    .line 805
    .line 806
    invoke-virtual {v7, v2, v3}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LX/5Ax;

    .line 811
    .line 812
    iget-object v2, v1, LX/8tf;->A05:LX/5AQ;

    .line 813
    .line 814
    if-eqz v2, :cond_24

    .line 815
    .line 816
    iget-object v2, v2, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 817
    .line 818
    aget-object v2, v2, v4

    .line 819
    .line 820
    if-nez v3, :cond_23

    .line 821
    .line 822
    invoke-direct {v1, v2}, LX/8tf;->A08(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_23
    invoke-direct {v1, v3, v2}, LX/8tf;->A05(LX/5Ax;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 827
    .line 828
    .line 829
    :goto_c
    if-eqz v17, :cond_25

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_24
    const-string v2, "Required value was null."

    .line 833
    .line 834
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_13

    .line 840
    .line 841
    :goto_d
    invoke-interface {v5}, LX/otw;->AqV()V

    .line 842
    .line 843
    .line 844
    :cond_25
    sget-object v13, LX/5DA;->A00:LX/5EA;

    .line 845
    .line 846
    iget-object v12, v13, LX/5EA;->A00:LX/0Cf;

    .line 847
    .line 848
    invoke-interface/range {v28 .. v28}, LX/duM;->ADy()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0}, LX/8tf;->A0P(LX/5AQ;)V

    .line 852
    .line 853
    .line 854
    iput-boolean v4, v1, LX/8tf;->A06:Z

    .line 855
    .line 856
    if-eqz v21, :cond_26

    .line 857
    .line 858
    invoke-interface {v5}, LX/otw;->AqV()V

    .line 859
    .line 860
    .line 861
    const-string v2, "RenderCoreExtension.afterMount"

    .line 862
    .line 863
    invoke-interface {v5, v2}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_26
    iget-object v10, v1, LX/8tf;->A01:LX/4pO;

    .line 867
    .line 868
    if-eqz v10, :cond_28

    .line 869
    .line 870
    invoke-virtual {v10}, LX/4pO;->A03()V

    .line 871
    .line 872
    .line 873
    iget-object v9, v10, LX/4pO;->A08:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    const/4 v7, 0x0

    .line 880
    :goto_e
    if-ge v7, v8, :cond_27

    .line 881
    .line 882
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, LX/4pQ;

    .line 887
    .line 888
    iget-object v2, v3, LX/4pQ;->A01:LX/BT5;

    .line 889
    .line 890
    invoke-virtual {v2, v3}, LX/BT5;->A0G(LX/4pQ;)V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v7, v7, 0x1

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_27
    invoke-virtual {v10}, LX/4pO;->A02()V

    .line 897
    .line 898
    .line 899
    :cond_28
    if-eqz v21, :cond_29

    .line 900
    .line 901
    invoke-interface {v5}, LX/otw;->AqV()V

    .line 902
    .line 903
    .line 904
    :cond_29
    iput-object v12, v13, LX/5EA;->A00:LX/0Cf;

    .line 905
    .line 906
    move/from16 v2, v22

    .line 907
    .line 908
    invoke-direct {v1, v2}, LX/8tf;->A09(Z)V

    .line 909
    .line 910
    .line 911
    iput-boolean v4, v1, LX/8tf;->A07:Z

    .line 912
    .line 913
    iget-object v3, v1, LX/8tf;->A01:LX/4pO;

    .line 914
    .line 915
    if-eqz v3, :cond_2d

    .line 916
    .line 917
    if-eqz v21, :cond_2a

    .line 918
    .line 919
    const-string v2, "MountState.onRenderTreeUpdated"

    .line 920
    .line 921
    invoke-interface {v5, v2}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_2a
    move-object v7, v11

    .line 925
    check-cast v7, LX/EAB;

    .line 926
    .line 927
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v3, LX/4pO;->A00:LX/Bfl;

    .line 931
    .line 932
    if-eqz v2, :cond_2c

    .line 933
    .line 934
    check-cast v2, LX/0jT;

    .line 935
    .line 936
    iget-object v2, v2, LX/0jT;->A00:LX/0jR;

    .line 937
    .line 938
    iget-object v2, v2, LX/0jR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 939
    .line 940
    if-eqz v2, :cond_2b

    .line 941
    .line 942
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 943
    .line 944
    .line 945
    move-result-wide v2

    .line 946
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :goto_f
    invoke-interface {v7, v2}, LX/EAB;->Ezc(Ljava/lang/Long;)V

    .line 951
    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_2b
    const/4 v2, 0x0

    .line 955
    goto :goto_f

    .line 956
    :cond_2c
    :goto_10
    if-eqz v21, :cond_2d

    .line 957
    .line 958
    invoke-interface {v5}, LX/otw;->AqV()V

    .line 959
    .line 960
    .line 961
    :cond_2d
    if-eqz v26, :cond_2e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    .line 963
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v3, v2}, LX/8a4;->A02(ILjava/util/Map;)V

    .line 972
    .line 973
    .line 974
    :cond_2e
    iput-boolean v4, v1, LX/8tf;->A07:Z

    .line 975
    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 977
    .line 978
    .line 979
    move-result-wide v6

    .line 980
    invoke-static {}, LX/8a4;->A00()LX/8a6;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    move-object/from16 v1, v25

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-ltz v1, :cond_34

    .line 991
    .line 992
    sget-object v2, LX/8a4;->A00:Ljava/util/Set;

    .line 993
    .line 994
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_34

    .line 999
    .line 1000
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    const/4 v2, 0x0

    .line 1005
    :cond_2f
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const-string v8, "RenderCore.RenderTreeMount.End"

    .line 1010
    .line 1011
    if-eqz v1, :cond_32

    .line 1012
    .line 1013
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    move-object v1, v4

    .line 1018
    check-cast v1, LX/C2V;

    .line 1019
    .line 1020
    iget-object v3, v1, LX/C2V;->A00:[Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v8, v3}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_30

    .line 1027
    .line 1028
    move-object/from16 v1, v24

    .line 1029
    .line 1030
    invoke-static {v1, v3}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_2f

    .line 1035
    .line 1036
    :cond_30
    if-nez v2, :cond_31

    .line 1037
    .line 1038
    new-instance v2, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    :cond_31
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :cond_32
    if-nez v2, :cond_33

    .line 1048
    .line 1049
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 1050
    .line 1051
    :cond_33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_34

    .line 1056
    .line 1057
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1058
    .line 1059
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    move-object/from16 v1, v23

    .line 1071
    .line 1072
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1076
    .line 1077
    array-length v1, v1

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    move-object/from16 v1, v20

    .line 1083
    .line 1084
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    iget v0, v0, LX/5AQ;->A00:I

    .line 1088
    .line 1089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    new-instance v5, LX/1Lq;

    .line 1094
    .line 1095
    invoke-direct/range {v5 .. v10}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_34

    .line 1107
    .line 1108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/C2V;

    .line 1113
    .line 1114
    invoke-virtual {v0, v5}, LX/C2V;->A00(LX/1Ln;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_12

    .line 1118
    :cond_34
    return-void

    .line 1119
    :cond_35
    :try_start_2
    const-string v2, "Required value was null."

    .line 1120
    .line 1121
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_36
    const-string v2, "Trying to mount while already mounting!"

    .line 1128
    .line 1129
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_13

    .line 1135
    :cond_37
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_13
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1141
    :catch_0
    move-exception v8

    .line 1142
    :try_start_3
    sget-object v7, LX/8a6;->A03:LX/8a6;

    .line 1143
    .line 1144
    const-string v5, "MountState:Exception"

    .line 1145
    .line 1146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    const-string v2, "Exception while mounting: "

    .line 1152
    .line 1153
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {v7, v5, v2, v8}, LX/8AH;->A01(LX/8a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    instance-of v2, v8, Ljava/lang/RuntimeException;

    .line 1171
    .line 1172
    if-eqz v2, :cond_38

    .line 1173
    .line 1174
    throw v8

    .line 1175
    :cond_38
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1176
    .line 1177
    invoke-direct {v2, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1181
    :catchall_0
    move-exception v7

    .line 1182
    if-eqz v26, :cond_39

    .line 1183
    .line 1184
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v3, v2}, LX/8a4;->A02(ILjava/util/Map;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_39
    iput-boolean v4, v1, LX/8tf;->A07:Z

    .line 1196
    .line 1197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v9

    .line 1201
    invoke-static {}, LX/8a4;->A00()LX/8a6;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    move-object/from16 v2, v25

    .line 1206
    .line 1207
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-ltz v2, :cond_3f

    .line 1212
    .line 1213
    sget-object v3, LX/8a4;->A00:Ljava/util/Set;

    .line 1214
    .line 1215
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_3f

    .line 1220
    .line 1221
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    :cond_3a
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    const-string v11, "RenderCore.RenderTreeMount.End"

    .line 1230
    .line 1231
    if-eqz v2, :cond_3d

    .line 1232
    .line 1233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    move-object v2, v4

    .line 1238
    check-cast v2, LX/C2V;

    .line 1239
    .line 1240
    iget-object v3, v2, LX/C2V;->A00:[Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-static {v11, v3}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-nez v2, :cond_3b

    .line 1247
    .line 1248
    move-object/from16 v2, v24

    .line 1249
    .line 1250
    invoke-static {v2, v3}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_3a

    .line 1255
    .line 1256
    :cond_3b
    if-nez v6, :cond_3c

    .line 1257
    .line 1258
    new-instance v6, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    :cond_3c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    goto :goto_14

    .line 1267
    :cond_3d
    if-nez v6, :cond_3e

    .line 1268
    .line 1269
    sget-object v6, LX/26W;->A00:LX/26W;

    .line 1270
    .line 1271
    :cond_3e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_3f

    .line 1276
    .line 1277
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1278
    .line 1279
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v1, LX/8tf;->A0A:LX/C8F;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    move-object/from16 v1, v23

    .line 1293
    .line 1294
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v0, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1298
    .line 1299
    array-length v1, v1

    .line 1300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    move-object/from16 v1, v20

    .line 1305
    .line 1306
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    iget v0, v0, LX/5AQ;->A00:I

    .line 1310
    .line 1311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    new-instance v8, LX/1Lq;

    .line 1316
    .line 1317
    invoke-direct/range {v8 .. v13}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_3f

    .line 1329
    .line 1330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/C2V;

    .line 1335
    .line 1336
    invoke-virtual {v0, v8}, LX/C2V;->A00(LX/1Ln;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_15

    .line 1340
    :cond_3f
    throw v7
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
.end method

.method public A0M(LX/0Ch;LX/5Ax;LX/9mc;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    :try_start_0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    iget-object v8, p0, LX/8tf;->A0B:LX/3lU;

    .line 7
    .line 8
    iget-object v9, p0, LX/8tf;->A01:LX/4pO;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iget-object v7, v0, LX/5Ax;->A03:LX/5CA;

    .line 13
    .line 14
    iget-boolean v14, v0, LX/5Ax;->A02:Z

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    move-object/from16 v12, p6

    .line 19
    .line 20
    move-object/from16 v13, p7

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v14}, LX/9mc;->A08(LX/0Ch;LX/5CA;LX/3lU;LX/4pO;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "\n            Unable to update RenderUnit for content: \'"

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'.\n            RenderUnit: id="

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/9mc;->A0K()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "; poolKey=\'"

    .line 61
    .line 62
    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/9mc;->A0L()LX/er1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/er1;->COs()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\'.\n            Current RenderUnit: id="

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, LX/9mc;->A0K()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, LX/9mc;->A0L()LX/er1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/er1;->COs()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "\'.\n            "

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/dcE;

    .line 116
    .line 117
    invoke-direct {v0, v5, v1, v3}, LX/dcE;-><init>(LX/9mc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
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

.method public final A0N(LX/4pO;LX/5Ax;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 5

    .line 0
    iget-object v0, p3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9mc;->A0K()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p2, LX/5Ax;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v2, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p2, v0}, LX/8tf;->A06(LX/5Ax;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/8tf;->A0C:LX/otw;

    .line 35
    .line 36
    invoke-virtual {p1, p3, v0, v2}, LX/4pO;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/otw;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0O(LX/5Ax;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 3
    .line 4
    iget-object v10, p1, LX/5Ax;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/8tf;->A0B:LX/3lU;

    .line 9
    .line 10
    iget-object v0, p1, LX/5Ax;->A03:LX/5CA;

    .line 11
    .line 12
    invoke-virtual {v11, v0, v1, v10, v2}, LX/9mc;->A0A(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, LX/8tf;->A01:LX/4pO;

    .line 16
    .line 17
    if-eqz v9, :cond_4

    .line 18
    .line 19
    iget-object v8, p0, LX/8tf;->A0C:LX/otw;

    .line 20
    .line 21
    invoke-virtual {v9}, LX/4pO;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v9, LX/4pO;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 38
    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    check-cast v4, LX/4pQ;

    .line 51
    .line 52
    iget-object v3, v4, LX/4pQ;->A01:LX/BT5;

    .line 53
    .line 54
    instance-of v0, v3, LX/EaU;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v8}, LX/otw;->isTracing()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Extension:onBindItem "

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/BT5;->A0D()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v8, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v3, LX/EaU;

    .line 89
    .line 90
    invoke-interface {v3, v11, v4, v10}, LX/EaU;->EBx(LX/9mc;LX/4pQ;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v8}, LX/otw;->AqV()V

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v9}, LX/4pO;->A02()V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p1, LX/5Ax;->A02:Z

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public A0P(LX/5AQ;)V
    .locals 3

    .line 0
    sget-boolean v2, LX/8aA;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p1, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LX/8tf;->A07(LX/5AQ;I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, LX/8tf;->A07(LX/5AQ;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void
.end method

.method public A0Q(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/9mc;->A0K()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {v7, v9}, LX/8tf;->A08(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v3, LX/8a4;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v25, "MountItem:after "

    .line 31
    .line 32
    const-string v24, "MountItem:applyBounds "

    .line 33
    .line 34
    const-string v23, "MountItem:bind "

    .line 35
    .line 36
    const-string v22, "MountItem:mount "

    .line 37
    .line 38
    const-string v14, "MountItem:acquire-content "

    .line 39
    .line 40
    const-string/jumbo v15, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 41
    .line 42
    .line 43
    const-string v0, "MountItem:mount-parent "

    .line 44
    .line 45
    const-string v1, "MountItem: "

    .line 46
    .line 47
    const-string v6, "Required value was null."

    .line 48
    .line 49
    if-eqz v2, :cond_10

    .line 50
    .line 51
    iget-object v2, v7, LX/8tf;->A0C:LX/otw;

    .line 52
    .line 53
    invoke-interface {v2}, LX/otw;->isTracing()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v12, v9, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 82
    .line 83
    if-eqz v12, :cond_1b

    .line 84
    .line 85
    iget-object v11, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, LX/9mc;->A04()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v11}, LX/9mc;->A0K()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object v10, v7, LX/8tf;->A08:LX/0Aj;

    .line 116
    .line 117
    invoke-virtual {v10, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v12}, LX/8tf;->A0Q(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v13, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, LX/otw;->AqV()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v10, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1a

    .line 136
    .line 137
    check-cast v0, LX/5Ax;

    .line 138
    .line 139
    iget-object v3, v0, LX/5Ax;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v8, v11, v3}, LX/6Kt;->A00(LX/9mc;LX/9mc;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v15}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    check-cast v3, LX/C8F;

    .line 148
    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v8}, LX/9mc;->A0L()LX/er1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v0, v7, LX/8tf;->A0B:LX/3lU;

    .line 178
    .line 179
    iget-object v1, v0, LX/3lU;->A00:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Beo;

    .line 182
    .line 183
    invoke-interface {v6, v1, v0}, LX/er1;->A8L(Landroid/content/Context;LX/Beo;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-eqz v13, :cond_7

    .line 188
    .line 189
    invoke-interface {v2}, LX/otw;->AqV()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, v7, LX/8tf;->A01:LX/4pO;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, LX/4pO;->A03()V

    .line 197
    .line 198
    .line 199
    :cond_8
    if-eqz v13, :cond_9

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v22

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v2, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v7, v9, v11}, LX/8tf;->A0B(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/5Ax;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v0, v6, LX/5Ax;->A03:LX/5CA;

    .line 230
    .line 231
    invoke-direct {v7, v0, v9, v8, v11}, LX/8tf;->A02(LX/5CA;Lcom/facebook/rendercore/RenderTreeNode;LX/9mc;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, LX/9mc;->A0K()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {v10, v0, v1, v6}, LX/0Aj;->A09(JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 242
    .line 243
    invoke-virtual {v3, v6, v0}, LX/C8F;->A0L(LX/5Ax;I)V

    .line 244
    .line 245
    .line 246
    if-eqz v13, :cond_a

    .line 247
    .line 248
    invoke-interface {v2}, LX/otw;->AqV()V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v23

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v2, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v7, v6}, LX/8tf;->A0O(LX/5Ax;)V

    .line 276
    .line 277
    .line 278
    if-eqz v13, :cond_b

    .line 279
    .line 280
    invoke-interface {v2}, LX/otw;->AqV()V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v24

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v2, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    const/4 v0, 0x1

    .line 308
    invoke-direct {v7, v6, v0}, LX/8tf;->A06(LX/5Ax;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, LX/5Ax;->A00()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    iget-object v0, v7, LX/8tf;->A09:LX/0Bp;

    .line 318
    .line 319
    invoke-static {v0, v4, v5}, LX/0Bp;->A01(LX/0Bp;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v0, v0, LX/0Ah;->A02:[J

    .line 324
    .line 325
    aput-wide v4, v0, v1

    .line 326
    .line 327
    :cond_c
    if-eqz v13, :cond_d

    .line 328
    .line 329
    invoke-interface {v2}, LX/otw;->AqV()V

    .line 330
    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v25

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v2, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    iget-object v1, v7, LX/8tf;->A01:LX/4pO;

    .line 357
    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    iget-object v0, v6, LX/5Ax;->A05:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v1, v9, v2, v0}, LX/4pO;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/otw;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object v0, v7, LX/8tf;->A01:LX/4pO;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0}, LX/4pO;->A02()V

    .line 370
    .line 371
    .line 372
    :cond_f
    if-eqz v13, :cond_35

    .line 373
    .line 374
    invoke-interface {v2}, LX/otw;->AqV()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, LX/otw;->AqV()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const/4 v10, 0x0

    .line 386
    :cond_11
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const-string v21, "RenderCore.RenderUnit.Mounted"

    .line 391
    .line 392
    if-eqz v2, :cond_14

    .line 393
    .line 394
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v2, v3

    .line 399
    check-cast v2, LX/C2V;

    .line 400
    .line 401
    iget-object v11, v2, LX/C2V;->A00:[Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v2, v21

    .line 404
    .line 405
    invoke-static {v2, v11}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_12

    .line 410
    .line 411
    const-string v2, "*"

    .line 412
    .line 413
    invoke-static {v2, v11}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    :cond_12
    if-nez v10, :cond_13

    .line 420
    .line 421
    new-instance v10, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    :cond_13
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_14
    if-nez v10, :cond_15

    .line 431
    .line 432
    sget-object v10, LX/26W;->A00:LX/26W;

    .line 433
    .line 434
    :cond_15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1e

    .line 439
    .line 440
    iget-object v2, v7, LX/8tf;->A0C:LX/otw;

    .line 441
    .line 442
    invoke-interface {v2}, LX/otw;->isTracing()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_16

    .line 447
    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v2, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    iget-object v12, v9, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 471
    .line 472
    if-eqz v12, :cond_1d

    .line 473
    .line 474
    iget-object v11, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 475
    .line 476
    if-eqz v13, :cond_17

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, LX/9mc;->A04()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v2, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_17
    invoke-virtual {v11}, LX/9mc;->A0K()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    iget-object v10, v7, LX/8tf;->A08:LX/0Aj;

    .line 505
    .line 506
    invoke-virtual {v10, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v3, :cond_18

    .line 511
    .line 512
    invoke-virtual {v7, v12}, LX/8tf;->A0Q(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 513
    .line 514
    .line 515
    :cond_18
    if-eqz v13, :cond_19

    .line 516
    .line 517
    invoke-interface {v2}, LX/otw;->AqV()V

    .line 518
    .line 519
    .line 520
    :cond_19
    invoke-virtual {v10, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    check-cast v0, LX/5Ax;

    .line 527
    .line 528
    iget-object v3, v0, LX/5Ax;->A05:Ljava/lang/Object;

    .line 529
    .line 530
    instance-of v0, v3, LX/C8F;

    .line 531
    .line 532
    if-nez v0, :cond_5

    .line 533
    .line 534
    invoke-static {v8, v11, v3}, LX/6Kt;->A00(LX/9mc;LX/9mc;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    const/4 v2, 0x0

    .line 568
    :cond_1f
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_21

    .line 573
    .line 574
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    instance-of v3, v11, LX/VJ6;

    .line 579
    .line 580
    if-eqz v3, :cond_1f

    .line 581
    .line 582
    if-nez v2, :cond_20

    .line 583
    .line 584
    new-instance v2, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    :cond_20
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_21
    if-nez v2, :cond_22

    .line 594
    .line 595
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 596
    .line 597
    :cond_22
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.debug.TraceListener<kotlin.Any?>>"

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    const-string/jumbo v11, "renderUnitId"

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    const-string/jumbo v11, "name"

    .line 623
    .line 624
    .line 625
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-string v12, "bounds"

    .line 629
    .line 630
    iget-object v11, v9, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 631
    .line 632
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object v11, v7, LX/8tf;->A0A:LX/C8F;

    .line 636
    .line 637
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    const-string/jumbo v11, "rootHostHashCode"

    .line 646
    .line 647
    .line 648
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, LX/9mc;->A03()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    const-string v11, "key"

    .line 656
    .line 657
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    new-instance v20, Ljava/util/ArrayList;

    .line 665
    .line 666
    move-object/from16 v11, v20

    .line 667
    .line 668
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-eqz v11, :cond_23

    .line 680
    .line 681
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    check-cast v12, LX/VJ6;

    .line 686
    .line 687
    move-object/from16 v11, v21

    .line 688
    .line 689
    invoke-virtual {v12, v11}, LX/VJ6;->A01(Ljava/lang/String;)LX/aLZ;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    move-object/from16 v11, v20

    .line 694
    .line 695
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v26

    .line 703
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 704
    .line 705
    .line 706
    move-result-wide v18

    .line 707
    iget-object v13, v7, LX/8tf;->A0C:LX/otw;

    .line 708
    .line 709
    invoke-interface {v13}, LX/otw;->isTracing()Z

    .line 710
    .line 711
    .line 712
    move-result v17

    .line 713
    if-eqz v17, :cond_24

    .line 714
    .line 715
    new-instance v11, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v13, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_24
    iget-object v12, v9, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 738
    .line 739
    if-eqz v12, :cond_38

    .line 740
    .line 741
    iget-object v1, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 742
    .line 743
    move-object/from16 v28, v1

    .line 744
    .line 745
    if-eqz v17, :cond_25

    .line 746
    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v28 .. v28}, LX/9mc;->A04()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v13, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_25
    invoke-virtual/range {v28 .. v28}, LX/9mc;->A0K()J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    iget-object v11, v7, LX/8tf;->A08:LX/0Aj;

    .line 774
    .line 775
    invoke-virtual {v11, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v16

    .line 779
    if-nez v16, :cond_26

    .line 780
    .line 781
    invoke-virtual {v7, v12}, LX/8tf;->A0Q(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 782
    .line 783
    .line 784
    :cond_26
    if-eqz v17, :cond_27

    .line 785
    .line 786
    invoke-interface {v13}, LX/otw;->AqV()V

    .line 787
    .line 788
    .line 789
    :cond_27
    invoke-virtual {v11, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_37

    .line 794
    .line 795
    check-cast v0, LX/5Ax;

    .line 796
    .line 797
    iget-object v1, v0, LX/5Ax;->A05:Ljava/lang/Object;

    .line 798
    .line 799
    move-object/from16 v0, v28

    .line 800
    .line 801
    invoke-static {v8, v0, v1}, LX/6Kt;->A00(LX/9mc;LX/9mc;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v15}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    check-cast v1, LX/C8F;

    .line 808
    .line 809
    if-eqz v17, :cond_28

    .line 810
    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-static {v14, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-static {v12, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v13, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_28
    invoke-virtual {v8}, LX/9mc;->A0L()LX/er1;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    iget-object v0, v7, LX/8tf;->A0B:LX/3lU;

    .line 838
    .line 839
    iget-object v12, v0, LX/3lU;->A00:Landroid/content/Context;

    .line 840
    .line 841
    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Beo;

    .line 842
    .line 843
    invoke-interface {v14, v12, v0}, LX/er1;->A8L(Landroid/content/Context;LX/Beo;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    if-eqz v17, :cond_29

    .line 848
    .line 849
    invoke-interface {v13}, LX/otw;->AqV()V

    .line 850
    .line 851
    .line 852
    :cond_29
    iget-object v0, v7, LX/8tf;->A01:LX/4pO;

    .line 853
    .line 854
    if-eqz v0, :cond_2a

    .line 855
    .line 856
    invoke-virtual {v0}, LX/4pO;->A03()V

    .line 857
    .line 858
    .line 859
    :cond_2a
    if-eqz v17, :cond_2b

    .line 860
    .line 861
    new-instance v12, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    move-object/from16 v0, v22

    .line 867
    .line 868
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v13, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_2b
    invoke-virtual {v7, v9, v14}, LX/8tf;->A0B(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/5Ax;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v12, v0, LX/5Ax;->A03:LX/5CA;

    .line 890
    .line 891
    invoke-direct {v7, v12, v9, v8, v14}, LX/8tf;->A02(LX/5CA;Lcom/facebook/rendercore/RenderTreeNode;LX/9mc;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8}, LX/9mc;->A0K()J

    .line 895
    .line 896
    .line 897
    move-result-wide v14

    .line 898
    invoke-virtual {v11, v14, v15, v0}, LX/0Aj;->A09(JLjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget v11, v9, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 902
    .line 903
    invoke-virtual {v1, v0, v11}, LX/C8F;->A0L(LX/5Ax;I)V

    .line 904
    .line 905
    .line 906
    if-eqz v17, :cond_2c

    .line 907
    .line 908
    invoke-interface {v13}, LX/otw;->AqV()V

    .line 909
    .line 910
    .line 911
    new-instance v11, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    move-object/from16 v1, v23

    .line 917
    .line 918
    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-interface {v13, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_2c
    invoke-virtual {v7, v0}, LX/8tf;->A0O(LX/5Ax;)V

    .line 936
    .line 937
    .line 938
    if-eqz v17, :cond_2d

    .line 939
    .line 940
    invoke-interface {v13}, LX/otw;->AqV()V

    .line 941
    .line 942
    .line 943
    new-instance v11, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 946
    .line 947
    .line 948
    move-object/from16 v1, v24

    .line 949
    .line 950
    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-interface {v13, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_2d
    const/4 v1, 0x1

    .line 968
    invoke-direct {v7, v0, v1}, LX/8tf;->A06(LX/5Ax;Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, LX/5Ax;->A00()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_2e

    .line 976
    .line 977
    iget-object v1, v7, LX/8tf;->A09:LX/0Bp;

    .line 978
    .line 979
    invoke-static {v1, v4, v5}, LX/0Bp;->A01(LX/0Bp;J)I

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    iget-object v1, v1, LX/0Ah;->A02:[J

    .line 984
    .line 985
    aput-wide v4, v1, v11

    .line 986
    .line 987
    :cond_2e
    if-eqz v17, :cond_2f

    .line 988
    .line 989
    invoke-interface {v13}, LX/otw;->AqV()V

    .line 990
    .line 991
    .line 992
    new-instance v4, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    move-object/from16 v1, v25

    .line 998
    .line 999
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8}, LX/9mc;->A04()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v13, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_2f
    iget-object v1, v7, LX/8tf;->A01:LX/4pO;

    .line 1017
    .line 1018
    if-eqz v1, :cond_30

    .line 1019
    .line 1020
    iget-object v0, v0, LX/5Ax;->A05:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-virtual {v1, v9, v13, v0}, LX/4pO;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/otw;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_30
    iget-object v0, v7, LX/8tf;->A01:LX/4pO;

    .line 1026
    .line 1027
    if-eqz v0, :cond_31

    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/4pO;->A02()V

    .line 1030
    .line 1031
    .line 1032
    :cond_31
    if-eqz v17, :cond_32

    .line 1033
    .line 1034
    invoke-interface {v13}, LX/otw;->AqV()V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v13}, LX/otw;->AqV()V

    .line 1038
    .line 1039
    .line 1040
    :cond_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v28

    .line 1044
    iget-object v0, v7, LX/8tf;->A05:LX/5AQ;

    .line 1045
    .line 1046
    if-eqz v0, :cond_36

    .line 1047
    .line 1048
    iget v0, v0, LX/5AQ;->A00:I

    .line 1049
    .line 1050
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v24

    .line 1054
    sub-long v28, v28, v18

    .line 1055
    .line 1056
    new-instance v4, LX/VJ0;

    .line 1057
    .line 1058
    move-object/from16 v22, v4

    .line 1059
    .line 1060
    move-object/from16 v23, v21

    .line 1061
    .line 1062
    move-object/from16 v25, v3

    .line 1063
    .line 1064
    invoke-direct/range {v22 .. v29}, LX/VJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    const/4 v3, 0x0

    .line 1072
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_34

    .line 1077
    .line 1078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    add-int/lit8 v1, v3, 0x1

    .line 1083
    .line 1084
    if-gez v3, :cond_33

    .line 1085
    .line 1086
    invoke-static {}, LX/228;->A0I()V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_33
    check-cast v2, LX/VJ6;

    .line 1095
    .line 1096
    move-object/from16 v0, v20

    .line 1097
    .line 1098
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v2, v4, v0}, LX/VJ6;->A02(LX/VJ0;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    move v3, v1

    .line 1106
    goto :goto_4

    .line 1107
    :cond_34
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_35

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/C2V;

    .line 1122
    .line 1123
    invoke-virtual {v0, v4}, LX/C2V;->A00(LX/1Ln;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_5

    .line 1127
    :cond_35
    return-void

    .line 1128
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1129
    .line 1130
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1135
    .line 1136
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0

    .line 1140
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1141
    .line 1142
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
.end method

.method public final A0R(LX/Bfl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8tf;->A01:LX/4pO;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8tf;->A0C:LX/otw;

    .line 5
    .line 6
    new-instance v1, LX/4pO;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/4pO;-><init>(LX/8tf;LX/otw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/4pO;->A00:LX/Bfl;

    .line 12
    .line 13
    iput-object v1, p0, LX/8tf;->A01:LX/4pO;

    .line 14
    .line 15
    return-void
.end method

.method public final A0S(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/8tf;->A01:LX/4pO;

    .line 5
    .line 6
    if-eqz v7, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v7, LX/4pO;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v7}, LX/4pO;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v6, v7, LX/4pO;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4pQ;

    .line 29
    .line 30
    iget-object v2, v0, LX/4pQ;->A01:LX/BT5;

    .line 31
    .line 32
    instance-of v0, v2, LX/EaU;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v2, LX/EaU;

    .line 37
    .line 38
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    check-cast v1, LX/4pQ;

    .line 56
    .line 57
    invoke-interface {v2, p1, v1}, LX/EaU;->AFJ(Lcom/facebook/rendercore/RenderTreeNode;LX/4pQ;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v7}, LX/4pO;->A02()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/9mc;->A0K()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v0, v7, LX/4pO;->A05:LX/0Aj;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v5, 0x1

    .line 89
    :cond_4
    return v5
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public A0T(LX/9mc;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/4kO;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
