.class public LX/8sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jry;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0y:LX/4jR;

.field public static final A0z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/animation/StateListAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/PathEffect;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/4uO;

.field public A0E:LX/8sx;

.field public A0F:LX/8sx;

.field public A0G:LX/AHA;

.field public A0H:LX/AHA;

.field public A0I:LX/AHA;

.field public A0J:LX/AHA;

.field public A0K:LX/AHA;

.field public A0L:LX/AHA;

.field public A0M:LX/8rw;

.field public A0N:LX/8sc;

.field public A0O:LX/4oD;

.field public A0P:LX/013;

.field public A0Q:LX/4tX;

.field public A0R:LX/4uN;

.field public A0S:LX/02S;

.field public A0T:LX/4oB;

.field public A0U:LX/4oB;

.field public A0V:LX/4jT;

.field public A0W:LX/27q;

.field public A0X:LX/4oC;

.field public A0Y:LX/9XB;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/Map;

.field public A0j:Ljava/util/Map;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:[Z

.field public final A0u:Ljava/util/List;

.field public final A0v:[F

.field public final A0w:[I

.field public final A0x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4jR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8sk;->A0y:LX/4jR;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/8sk;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8sk;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/8sk;->A02:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8sk;->A0h:Ljava/util/List;

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    iput-object v0, p0, LX/8sk;->A0x:[I

    .line 22
    .line 23
    new-array v0, v1, [I

    .line 24
    .line 25
    iput-object v0, p0, LX/8sk;->A0w:[I

    .line 26
    .line 27
    new-array v0, v1, [F

    .line 28
    .line 29
    iput-object v0, p0, LX/8sk;->A0v:[F

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/8sk;->A04:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/8sk;->A0u:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/8sk;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8sk;->A0F:LX/8sx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8sk;->A0N:LX/8sc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/8sc;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sk;->A0Q:LX/4tX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4tX;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public final A02()LX/9mA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8sk;->A0u:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/02D;

    .line 13
    .line 14
    iget-object v0, v0, LX/02D;->A05:LX/9mA;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A03()LX/9mA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8sk;->A0u:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/02D;

    .line 8
    .line 9
    iget-object v0, v0, LX/02D;->A05:LX/9mA;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A04()LX/2ir;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8sk;->A0u:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/02D;

    .line 13
    .line 14
    iget-object v0, v0, LX/02D;->A06:LX/2ir;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A05()LX/2ir;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8sk;->A0u:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/02D;

    .line 8
    .line 9
    iget-object v0, v0, LX/02D;->A06:LX/2ir;

    .line 10
    .line 11
    return-object v0
.end method

.method public A06(LX/4wE;)LX/8sl;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8sk;->A05()LX/2ir;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/8sl;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/8sl;-><init>(LX/2ir;LX/8sk;LX/4wE;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A07(LX/4vK;J)LX/8sl;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget-object v5, v4, LX/4vK;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v5, LX/8wa;

    .line 6
    .line 7
    if-eqz v5, :cond_29

    .line 8
    .line 9
    iget-boolean v0, v5, LX/8wa;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    sget-object v2, LX/4vL;->A00:LX/4vL;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 16
    .line 17
    invoke-interface {v0}, LX/otw;->isTracing()Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    if-eqz v14, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "buildYogaTree:"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, LX/8sk;->A02()LX/9mA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-static {v10, v2, v4, v0}, LX/4vL;->A02(LX/8sk;LX/4vL;LX/4vK;LX/AAU;)LX/8sl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v4, LX/8sl;->A02:LX/4wE;

    .line 62
    .line 63
    iget-object v9, v3, LX/4wE;->A0M:LX/AAU;

    .line 64
    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static/range {p2 .. p3}, LX/4uX;->A03(J)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static/range {p2 .. p3}, LX/4uX;->A02(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v10}, LX/8sk;->A01()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    move-object v0, v9

    .line 86
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-boolean v0, LX/8gl;->enableLayoutCacheFix:Z

    .line 95
    .line 96
    const v6, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_1f

    .line 100
    .line 101
    iget-object v11, v3, LX/4wE;->A0S:LX/4vN;

    .line 102
    .line 103
    move-object v2, v9

    .line 104
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 105
    .line 106
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v11, LX/4vN;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v1, v0, :cond_1e

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_1d

    .line 133
    .line 134
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    iget-object v9, v3, LX/4wE;->A0N:LX/4vN;

    .line 140
    .line 141
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v9, LX/4vN;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-eq v1, v0, :cond_1c

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq v1, v0, :cond_1b

    .line 168
    .line 169
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    iget-object v9, v3, LX/4wE;->A0R:LX/4vN;

    .line 175
    .line 176
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v9, LX/4vN;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x1

    .line 199
    if-eq v1, v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-eq v1, v0, :cond_1a

    .line 203
    .line 204
    sget-object v9, LX/4vL;->A01:LX/4vN;

    .line 205
    .line 206
    :cond_5
    iget v9, v9, LX/4vN;->A00:F

    .line 207
    .line 208
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 209
    .line 210
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    iget-object v9, v3, LX/4wE;->A0P:LX/4vN;

    .line 214
    .line 215
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    iget-object v0, v9, LX/4vN;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x1

    .line 238
    if-eq v1, v0, :cond_7

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    if-eq v1, v0, :cond_19

    .line 242
    .line 243
    sget-object v9, LX/4vL;->A01:LX/4vN;

    .line 244
    .line 245
    :cond_7
    iget v9, v9, LX/4vN;->A00:F

    .line 246
    .line 247
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 248
    .line 249
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_3
    iget-object v9, v3, LX/4wE;->A0Q:LX/4vN;

    .line 253
    .line 254
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v9, LX/4vN;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x1

    .line 277
    if-eq v1, v0, :cond_9

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    if-eq v1, v0, :cond_18

    .line 281
    .line 282
    sget-object v9, LX/4vL;->A01:LX/4vN;

    .line 283
    .line 284
    :cond_9
    iget v9, v9, LX/4vN;->A00:F

    .line 285
    .line 286
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 287
    .line 288
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_4
    iget-object v9, v3, LX/4wE;->A0O:LX/4vN;

    .line 292
    .line 293
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v9, LX/4vN;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x1

    .line 316
    if-eq v1, v0, :cond_b

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    if-eq v1, v0, :cond_17

    .line 320
    .line 321
    sget-object v9, LX/4vL;->A01:LX/4vN;

    .line 322
    .line 323
    :cond_b
    iget v9, v9, LX/4vN;->A00:F

    .line 324
    .line 325
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 326
    .line 327
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_5
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 331
    .line 332
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget v0, v0, LX/4vN;->A00:F

    .line 341
    .line 342
    invoke-static {v0}, LX/4pK;->A00(F)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/high16 v12, 0x4f000000

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-static/range {p2 .. p3}, LX/4uW;->A09(J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    invoke-static/range {p2 .. p3}, LX/4uW;->A01(J)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v9, v0

    .line 362
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 363
    .line 364
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_6
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v0, v0, LX/4vN;->A00:F

    .line 378
    .line 379
    invoke-static {v0}, LX/4pK;->A00(F)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-static/range {p2 .. p3}, LX/4uW;->A08(J)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    invoke-static/range {p2 .. p3}, LX/4uW;->A00(J)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-float v6, v0

    .line 396
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 397
    .line 398
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_7
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_12

    .line 406
    .line 407
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 408
    .line 409
    :goto_8
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_11

    .line 414
    .line 415
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 416
    .line 417
    :goto_9
    if-eqz v14, :cond_f

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v0, "yogaCalculateLayout:"

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, LX/8sk;->A02()LX/9mA;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    :goto_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ge v9, v0, :cond_23

    .line 463
    .line 464
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_11
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-float v11, v0

    .line 500
    goto :goto_9

    .line 501
    :cond_12
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    int-to-float v12, v0

    .line 506
    goto :goto_8

    .line 507
    :cond_13
    invoke-static/range {p2 .. p3}, LX/4uW;->A02(J)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-gtz v9, :cond_21

    .line 512
    .line 513
    invoke-static/range {p2 .. p3}, LX/4uW;->A00(J)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ne v0, v6, :cond_21

    .line 518
    .line 519
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_14
    invoke-static/range {p2 .. p3}, LX/4uW;->A03(J)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-gtz v11, :cond_15

    .line 530
    .line 531
    invoke-static/range {p2 .. p3}, LX/4uW;->A01(J)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ne v0, v6, :cond_15

    .line 536
    .line 537
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 538
    .line 539
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_15
    invoke-static/range {p2 .. p3}, LX/4uW;->A01(J)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    int-to-float v9, v0

    .line 549
    cmpg-float v0, v9, v12

    .line 550
    .line 551
    if-gez v0, :cond_16

    .line 552
    .line 553
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 554
    .line 555
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget v0, v0, LX/4vN;->A00:F

    .line 564
    .line 565
    invoke-static {v0}, LX/4pK;->A00(F)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_16

    .line 570
    .line 571
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 572
    .line 573
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 574
    .line 575
    .line 576
    :cond_16
    int-to-float v9, v11

    .line 577
    cmpl-float v0, v9, v13

    .line 578
    .line 579
    if-lez v0, :cond_d

    .line 580
    .line 581
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 582
    .line 583
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget v0, v0, LX/4vN;->A00:F

    .line 592
    .line 593
    invoke-static {v0}, LX/4pK;->A00(F)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 600
    .line 601
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_17
    iget v9, v9, LX/4vN;->A00:F

    .line 607
    .line 608
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 609
    .line 610
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_18
    iget v9, v9, LX/4vN;->A00:F

    .line 616
    .line 617
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 618
    .line 619
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_19
    iget v9, v9, LX/4vN;->A00:F

    .line 625
    .line 626
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 627
    .line 628
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_1a
    iget v9, v9, LX/4vN;->A00:F

    .line 634
    .line 635
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 636
    .line 637
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_1b
    iget v9, v9, LX/4vN;->A00:F

    .line 643
    .line 644
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 645
    .line 646
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_1c
    iget v9, v9, LX/4vN;->A00:F

    .line 652
    .line 653
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 654
    .line 655
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_1d
    iget v9, v11, LX/4vN;->A00:F

    .line 661
    .line 662
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 663
    .line 664
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_1e
    iget v9, v11, LX/4vN;->A00:F

    .line 670
    .line 671
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 672
    .line 673
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_1f
    move-object v2, v9

    .line 679
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 680
    .line 681
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 682
    .line 683
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget v0, v0, LX/4vN;->A00:F

    .line 692
    .line 693
    invoke-static {v0}, LX/4pK;->A00(F)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_20

    .line 698
    .line 699
    invoke-static/range {p2 .. p3}, LX/4uX;->A03(J)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v9, v0}, LX/4vL;->A08(LX/AAU;I)V

    .line 704
    .line 705
    .line 706
    invoke-static/range {p2 .. p3}, LX/4uW;->A09(J)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_20

    .line 711
    .line 712
    invoke-static/range {p2 .. p3}, LX/4uW;->A03(J)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_20

    .line 717
    .line 718
    if-eq v1, v6, :cond_20

    .line 719
    .line 720
    int-to-float v6, v1

    .line 721
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 722
    .line 723
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 724
    .line 725
    .line 726
    :cond_20
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 727
    .line 728
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget v0, v0, LX/4vN;->A00:F

    .line 737
    .line 738
    invoke-static {v0}, LX/4pK;->A00(F)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_e

    .line 743
    .line 744
    invoke-static/range {p2 .. p3}, LX/4uX;->A02(J)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v9, v0}, LX/4vL;->A07(LX/AAU;I)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {p2 .. p3}, LX/4uW;->A08(J)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_e

    .line 756
    .line 757
    invoke-static/range {p2 .. p3}, LX/4uW;->A02(J)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_e

    .line 762
    .line 763
    const v0, 0x7fffffff

    .line 764
    .line 765
    .line 766
    if-eq v1, v0, :cond_e

    .line 767
    .line 768
    int-to-float v6, v1

    .line 769
    goto :goto_c

    .line 770
    :cond_21
    invoke-static/range {p2 .. p3}, LX/4uW;->A00(J)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    int-to-float v6, v0

    .line 775
    cmpg-float v0, v6, v12

    .line 776
    .line 777
    if-gez v0, :cond_22

    .line 778
    .line 779
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 780
    .line 781
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v0

    .line 785
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget v0, v0, LX/4vN;->A00:F

    .line 790
    .line 791
    invoke-static {v0}, LX/4pK;->A00(F)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_22

    .line 796
    .line 797
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 798
    .line 799
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 800
    .line 801
    .line 802
    :cond_22
    int-to-float v6, v9

    .line 803
    cmpl-float v0, v6, v13

    .line 804
    .line 805
    if-lez v0, :cond_e

    .line 806
    .line 807
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 808
    .line 809
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget v0, v0, LX/4vN;->A00:F

    .line 818
    .line 819
    invoke-static {v0}, LX/4pK;->A00(F)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_e

    .line 824
    .line 825
    :goto_c
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 826
    .line 827
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 837
    .line 838
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    check-cast v10, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 843
    .line 844
    array-length v9, v10

    .line 845
    new-array v6, v9, [J

    .line 846
    .line 847
    :goto_d
    if-ge v13, v9, :cond_24

    .line 848
    .line 849
    aget-object v0, v10, v13

    .line 850
    .line 851
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 852
    .line 853
    aput-wide v0, v6, v13

    .line 854
    .line 855
    add-int/lit8 v13, v13, 0x1

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_24
    iget-wide v15, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 859
    .line 860
    move/from16 v17, v12

    .line 861
    .line 862
    move/from16 v18, v11

    .line 863
    .line 864
    move-object/from16 v19, v6

    .line 865
    .line 866
    move-object/from16 v20, v10

    .line 867
    .line 868
    invoke-static/range {v15 .. v20}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 869
    .line 870
    .line 871
    iput v8, v3, LX/4wE;->A01:I

    .line 872
    .line 873
    iput v7, v3, LX/4wE;->A00:I

    .line 874
    .line 875
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 876
    .line 877
    if-eqz v1, :cond_27

    .line 878
    .line 879
    const/4 v0, 0x3

    .line 880
    aget v0, v1, v0

    .line 881
    .line 882
    :goto_e
    float-to-int v2, v0

    .line 883
    if-eqz v1, :cond_26

    .line 884
    .line 885
    const/4 v0, 0x4

    .line 886
    aget v0, v1, v0

    .line 887
    .line 888
    :goto_f
    float-to-int v1, v0

    .line 889
    new-instance v0, Landroid/graphics/Point;

    .line 890
    .line 891
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v5, LX/8wa;->A00:Landroid/graphics/Point;

    .line 895
    .line 896
    if-eqz v14, :cond_25

    .line 897
    .line 898
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 899
    .line 900
    .line 901
    :cond_25
    return-object v4

    .line 902
    :cond_26
    const/4 v0, 0x0

    .line 903
    goto :goto_f

    .line 904
    :cond_27
    const/4 v0, 0x0

    .line 905
    goto :goto_e

    .line 906
    :cond_28
    const-string v1, "Cannot calculate a layout with a released LayoutStateContext."

    .line 907
    .line 908
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_29
    const-string v1, "Cannot calculate a layout without RenderContext."

    .line 915
    .line 916
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
.end method

.method public final A08()LX/8sk;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoNode"

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    check-cast v1, LX/8sk;

    .line 18
    .line 19
    iget v0, p0, LX/8sk;->A02:I

    .line 20
    .line 21
    iput v0, v1, LX/8sk;->A02:I

    .line 22
    .line 23
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final A09()LX/8sc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/8sk;->A0r:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8sk;->A0r:Z

    .line 6
    .line 7
    new-instance v1, LX/8sc;

    .line 8
    .line 9
    invoke-direct {v1}, LX/8sc;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8sk;->A0N:LX/8sc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/8sc;->A02(LX/8sc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object v1, p0, LX/8sk;->A0N:LX/8sc;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, p0, LX/8sk;->A0N:LX/8sc;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/8sc;

    .line 27
    .line 28
    invoke-direct {v1}, LX/8sc;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8sk;->A0u:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "<null>"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/02D;

    .line 17
    .line 18
    iget-object v0, v0, LX/02D;->A05:LX/9mA;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final A0B()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8sk;->A0u:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/02D;

    .line 8
    .line 9
    iget-object v0, v0, LX/02D;->A06:LX/2ir;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8sk;->A0u:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/02D;

    .line 7
    .line 8
    iget-object v0, v0, LX/02D;->A06:LX/2ir;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A0D(Landroid/content/Context;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/AMC;->A00:[I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, v4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_9

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    if-ne v7, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-wide v0, p0, LX/8sk;->A06:J

    .line 34
    .line 35
    const-wide/16 v6, 0x80

    .line 36
    .line 37
    or-long/2addr v0, v6

    .line 38
    iput-wide v0, p0, LX/8sk;->A06:J

    .line 39
    .line 40
    iput v8, p0, LX/8sk;->A03:I

    .line 41
    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x6

    .line 46
    if-ne v7, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/8sk;->A0n:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, -0x1

    .line 56
    if-ne v7, v4, :cond_5

    .line 57
    .line 58
    invoke-static {v5, v4}, LX/O1b;->A00(Landroid/content/res/TypedArray;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/5Xc;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0, v0}, LX/8sk;->A0F(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0}, LX/8sk;->A05()LX/2ir;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    .line 90
    .line 91
    iget-object v0, v0, LX/8ve;->A00:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/16 v1, 0xe

    .line 99
    .line 100
    if-eq v7, v1, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    if-ne v7, v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, LX/8sk;->A09()LX/8sc;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-wide v0, v9, LX/8sc;->A0H:J

    .line 115
    .line 116
    const-wide/16 v6, 0x1

    .line 117
    .line 118
    or-long/2addr v0, v6

    .line 119
    iput-wide v0, v9, LX/8sc;->A0H:J

    .line 120
    .line 121
    iput-object v8, v9, LX/8sc;->A0g:Ljava/lang/CharSequence;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v5, v1}, LX/O1b;->A00(Landroid/content/res/TypedArray;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v0, LX/5Xc;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p0, v0}, LX/8sk;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {p0}, LX/8sk;->A05()LX/2ir;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    .line 156
    .line 157
    iget-object v0, v0, LX/8ve;->A00:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    return-void
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
    .line 180
.end method

.method public A0E(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/8sk;->A06:J

    .line 8
    .line 9
    const-wide/32 v2, 0x10000000

    .line 10
    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, LX/8sk;->A06:J

    .line 14
    .line 15
    iget-object v0, p0, LX/8sk;->A0x:[I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {p3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8sk;->A0w:[I

    .line 22
    .line 23
    invoke-static {p4, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8sk;->A0v:[F

    .line 27
    .line 28
    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/8sk;->A09:Landroid/graphics/PathEffect;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/8sk;->A06:J

    .line 1
    .line 2
    const-wide/32 v0, 0x40000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/8sk;->A06:J

    .line 7
    .line 8
    iput-object p1, p0, LX/8sk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v2, p0, LX/8sk;->A06:J

    .line 1
    .line 2
    const-wide/32 v0, 0x80000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/8sk;->A06:J

    .line 7
    .line 8
    iput-object p1, p0, LX/8sk;->A0C:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public final A0H(LX/Egm;IIIZ)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/8sk;->A0l:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    invoke-interface {p1}, LX/Egm;->CcW()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/8sk;->A02()LX/9mA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/9mA;->A00:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    move/from16 v1, p3

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    iget-wide v0, p0, LX/8sk;->A06:J

    .line 29
    .line 30
    const-wide/16 v5, 0x80

    .line 31
    .line 32
    or-long/2addr v0, v5

    .line 33
    iput-wide v0, p0, LX/8sk;->A06:J

    .line 34
    .line 35
    iput v2, p0, LX/8sk;->A03:I

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    move/from16 v0, p4

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/8sk;->A09()LX/8sc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v1, v0, LX/8sc;->A0B:I

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/8sk;->A0n:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/8sk;->A0p:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/8sk;->A0Q:LX/4tX;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v1, v0, LX/4tX;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    move p2, v1

    .line 62
    :cond_2
    new-instance v0, LX/4tX;

    .line 63
    .line 64
    invoke-direct {v0, p2}, LX/4tX;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/8sk;->A0Q:LX/4tX;

    .line 68
    .line 69
    sget-object v0, LX/8sk;->A0y:LX/4jR;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, LX/4jR;->A04(LX/8sk;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/8sk;->A0k:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    if-eqz p5, :cond_6

    .line 82
    .line 83
    iget-boolean v0, p0, LX/8sk;->A0n:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    :goto_0
    iput-boolean v0, p0, LX/8sk;->A0n:Z

    .line 89
    .line 90
    invoke-static {p0}, LX/8wj;->A03(LX/8sk;)LX/013;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/8sk;->A0P:LX/013;

    .line 95
    .line 96
    iget-object v0, p0, LX/8sk;->A0h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-ge v1, v2, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, LX/8sk;->A0h:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/8sk;

    .line 112
    .line 113
    iget-object v0, p0, LX/8sk;->A0Q:LX/4tX;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget v9, v0, LX/4tX;->A00:I

    .line 118
    .line 119
    :goto_2
    iget v10, p0, LX/8sk;->A03:I

    .line 120
    .line 121
    iget-object v0, p0, LX/8sk;->A0N:LX/8sc;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget v11, v0, LX/8sc;->A0B:I

    .line 126
    .line 127
    :goto_3
    iget-boolean v12, p0, LX/8sk;->A0n:Z

    .line 128
    .line 129
    invoke-virtual/range {v7 .. v12}, LX/8sk;->A0H(LX/Egm;IIIZ)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v11, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {p0}, LX/8sk;->A01()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {p0}, LX/8sk;->A04()LX/2ir;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v2, p0, LX/8sk;->A0S:LX/02S;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-boolean v0, p0, LX/8sk;->A0s:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, LX/8sk;->A03()LX/9mA;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v0, p0, LX/8sk;->A03:I

    .line 161
    .line 162
    invoke-static {v1, v6, p0, v0}, LX/8wj;->A04(LX/9mA;LX/2ir;LX/8sk;I)LX/8uj;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v0, v6, LX/2ir;->A02:LX/3lQ;

    .line 167
    .line 168
    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    .line 169
    .line 170
    iget-object v0, v2, LX/02S;->A01:LX/02W;

    .line 171
    .line 172
    iget-object v2, v0, LX/02W;->A02:LX/02Y;

    .line 173
    .line 174
    iget-boolean v0, v1, LX/8gl;->A0E:Z

    .line 175
    .line 176
    new-instance v1, LX/4uD;

    .line 177
    .line 178
    invoke-direct {v1, v5, v2, v4, v0}, LX/4uD;-><init>(LX/8uj;LX/9mc;ZZ)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/4uF;->A00:LX/4uF;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/9mc;->A0F(LX/4oR;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-boolean v0, p0, LX/8sk;->A0n:Z

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    :cond_9
    iget-object v0, p0, LX/8sk;->A0N:LX/8sc;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, LX/8sc;->A03()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v3, :cond_a

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x20

    .line 207
    .line 208
    :cond_a
    iget-object v0, p0, LX/8sk;->A0S:LX/02S;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v0, LX/02S;->A01:LX/02W;

    .line 213
    .line 214
    iget-object v2, v0, LX/02W;->A02:LX/02Y;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/4uK;->A00:LX/EaF;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, LX/9mc;->A0E(LX/4oR;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iput-boolean v3, p0, LX/8sk;->A0l:Z

    .line 232
    .line 233
    :cond_c
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A0I(LX/9mA;LX/2ir;LX/4cI;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LX/4cK;->A02(LX/9mA;LX/2ir;LX/4cI;)LX/8sk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8sk;->A0h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8sk;->A0h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A0J(LX/02D;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8sk;->A0u:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/8sk;->A0S:LX/02S;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/02S;->A01:LX/02W;

    .line 17
    .line 18
    iget-object v0, v0, LX/02W;->A02:LX/02Y;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LX/9mc;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/8sk;->A03()LX/9mA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/9mA;->A0V()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    iput-boolean v2, p0, LX/8sk;->A0s:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0
.end method

.method public final A0K(Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/8sk;->A0S:LX/02S;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/4oR;

    .line 31
    .line 32
    iget-object v0, v3, LX/02S;->A01:LX/02W;

    .line 33
    .line 34
    iget-object v0, v0, LX/02W;->A02:LX/02Y;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/9mc;->A0F(LX/4oR;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/8sk;->A0i:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/8sk;->A0i:Ljava/util/Map;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final A0L(Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-wide v2, p0, LX/8sk;->A06:J

    .line 9
    .line 10
    const-wide v0, 0x400000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    or-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/8sk;->A06:J

    .line 17
    .line 18
    invoke-static {p0}, LX/4jR;->A03(LX/8sk;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/8sk;->A0S:LX/02S;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4oR;

    .line 47
    .line 48
    iget-object v0, v3, LX/02S;->A01:LX/02W;

    .line 49
    .line 50
    iget-object v0, v0, LX/02W;->A02:LX/02Y;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/9mc;->A0F(LX/4oR;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LX/8sk;->A0j:Ljava/util/Map;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/8sk;->A0j:Ljava/util/Map;

    .line 66
    .line 67
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8sk;->A0l:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8sk;->A0k:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "LithoNode:("

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/8sk;->A0A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ") has not been resolved."

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final synthetic AHZ(LX/4vK;II)LX/Jxx;
    .locals 2

    .line 0
    const-string v1, "This API must be implemented to be invoked."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic AHa(LX/4vK;J)LX/Jxx;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/8sk;->A07(LX/4vK;J)LX/8sl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8sk;->A08()LX/8sk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
