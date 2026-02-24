.class public final LX/8ul;
.super LX/BT5;
.source ""

# interfaces
.implements LX/EaU;


# static fields
.field public static final A00:LX/8ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ul;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8ul;->A00:LX/8ul;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0E()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4pV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4pV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A0F(Landroid/graphics/Rect;LX/4pQ;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/2is;

    .line 1
    .line 2
    iget-object v1, p2, LX/4pQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/4pV;

    .line 5
    .line 6
    iget-object v0, v1, LX/4pV;->A00:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, v1, LX/4pV;->A02:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, LX/2is;->A09:LX/5AO;

    .line 13
    .line 14
    iget-object v0, v0, LX/5AO;->A0L:Ljava/util/Map;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, LX/4pV;->A00:Ljava/util/Map;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0G(LX/4pQ;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4pQ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/4pV;

    .line 3
    .line 4
    iget-object v0, v1, LX/4pV;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, v1, LX/4pV;->A01:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/4pV;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0I(LX/4pQ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/4pQ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4pQ;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/4pV;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/4pV;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, v1, LX/4pV;->A02:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, v1, LX/4pV;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final AFJ(Lcom/facebook/rendercore/RenderTreeNode;LX/4pQ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EBx(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v3, p2, LX/4pQ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/4pV;

    .line 3
    .line 4
    iget-object v2, v3, LX/4pV;->A00:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/9mc;->A0K()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4zQ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v8, v3, LX/4pV;->A03:LX/8tg;

    .line 25
    .line 26
    iget-object v7, v0, LX/4zQ;->A01:LX/9mA;

    .line 27
    .line 28
    iget-object v9, v0, LX/4zQ;->A02:LX/2ir;

    .line 29
    .line 30
    iget-object v6, v0, LX/4zQ;->A00:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    instance-of v0, p3, Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-static {v7}, LX/4yN;->A01(LX/9mA;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v10, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/8vg;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    move-object v0, p3

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/4yN;->A00(Landroid/view/View;LX/8vg;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v8, v1}, LX/8tg;->A00(Landroid/util/Pair;LX/8tg;LX/8vg;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v0, v7, LX/8rf;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    check-cast v0, LX/8rf;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/8rf;->A1G()[LX/8vg;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    array-length v2, v3

    .line 119
    :goto_2
    if-ge v4, v2, :cond_8

    .line 120
    .line 121
    aget-object v1, v3, v4

    .line 122
    .line 123
    :try_start_0
    move-object v0, v7

    .line 124
    check-cast v0, LX/8rf;

    .line 125
    .line 126
    invoke-virtual {v0, v4, p3}, LX/8rf;->A0o(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v8, v1}, LX/8tg;->A00(Landroid/util/Pair;LX/8tg;LX/8vg;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-static {v9, v1}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-array v3, v11, [LX/8vg;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    throw v1

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    iget-object v0, v8, LX/8tg;->A00:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, LX/8tg;->A01:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final ED4(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Emw(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final FKq(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v3, p2, LX/4pQ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/4pV;

    .line 3
    .line 4
    iget-object v2, v3, LX/4pV;->A02:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/9mc;->A0K()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4zQ;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, v3, LX/4pV;->A00:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/9mc;->A0K()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4zQ;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v2, v3, LX/4pV;->A01:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, LX/9mc;->A0K()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4zQ;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :cond_2
    iget-object v8, v3, LX/4pV;->A03:LX/8tg;

    .line 65
    .line 66
    iget-object v6, v0, LX/4zQ;->A01:LX/9mA;

    .line 67
    .line 68
    iget-object v5, v0, LX/4zQ;->A00:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    instance-of v0, p3, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_3
    iget-object v0, v8, LX/8tg;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v4, v8, LX/8tg;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/8vg;

    .line 110
    .line 111
    new-instance v2, Landroid/util/Pair;

    .line 112
    .line 113
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v1, v8, LX/8tg;->A02:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Set;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/8vg;->A01:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {v6}, LX/4yN;->A01(LX/9mA;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_1
    if-ge v2, v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    instance-of v0, p3, Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    packed-switch v1, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_0
    move-object v0, p3

    .line 179
    check-cast v0, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_1
    move-object v1, p3

    .line 186
    check-cast v1, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    cmpg-float v0, v0, v7

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1, v7}, Landroid/view/View;->setRotationY(F)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_2
    move-object v1, p3

    .line 201
    check-cast v1, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    cmpg-float v0, v0, v7

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1, v7}, Landroid/view/View;->setRotationX(F)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_3
    move-object v1, p3

    .line 216
    check-cast v1, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    cmpg-float v0, v0, v7

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Landroid/view/View;->setRotation(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_4
    move-object v1, p3

    .line 231
    check-cast v1, Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_5
    move-object v1, p3

    .line 244
    check-cast v1, Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    cmpg-float v0, v0, v7

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Landroid/view/View;->setElevation(F)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_6
    move-object v1, p3

    .line 259
    check-cast v1, Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    cmpg-float v0, v0, v8

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_7
    move-object v1, p3

    .line 274
    check-cast v1, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    cmpg-float v0, v0, v8

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_8
    move-object v1, p3

    .line 289
    check-cast v1, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    cmpg-float v0, v0, v7

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_9
    move-object v1, p3

    .line 304
    check-cast v1, Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    cmpg-float v0, v0, v7

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_a
    move-object v1, p3

    .line 320
    check-cast v1, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    cmpg-float v0, v0, v7

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_b
    move-object v1, p3

    .line 336
    check-cast v1, Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    cmpg-float v0, v0, v8

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_9
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
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

.method public final FLQ(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final GE8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
