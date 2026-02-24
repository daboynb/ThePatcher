.class public final LX/7ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7ef;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, LX/7ef;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(Lcom/google/gson/reflect/TypeToken;)LX/OoR;
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v0, p0, LX/7ef;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, LX/MtS;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LX/MtS;-><init>(Ljava/lang/reflect/Type;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/7ef;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/7mq;->A00(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    sget-object v0, LX/7mr;->A00:LX/JTe;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Failed making constructor \'"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/7mr;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v2, LX/MtQ;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/MtQ;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    :goto_1
    new-instance v2, LX/7ne;

    .line 105
    .line 106
    invoke-direct {v2, v3}, LX/7ne;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catch_1
    :cond_3
    const-class v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-class v0, Ljava/util/SortedSet;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_4
    :goto_2
    new-instance v2, LX/462;

    .line 128
    .line 129
    invoke-direct {v2, v1}, LX/462;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_5
    const-class v0, Ljava/util/Set;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v2, LX/8pc;

    .line 142
    .line 143
    invoke-direct {v2}, LX/8pc;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_6
    const-class v0, Ljava/util/Queue;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-class v0, Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const-class v0, Ljava/util/SortedMap;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    const-class v2, Ljava/lang/String;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    aget-object v1, v1, v0

    .line 209
    .line 210
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x5

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    :cond_b
    const/4 v1, 0x6

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    new-instance v2, LX/BBO;

    .line 227
    .line 228
    invoke-direct {v2}, LX/BBO;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_d
    invoke-static {v1}, LX/7ef;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    new-instance v2, LX/MtY;

    .line 239
    .line 240
    invoke-direct {v2, p0, v0}, LX/MtY;-><init>(LX/7ef;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_e
    new-instance v2, LX/4Iw;

    .line 245
    .line 246
    invoke-direct {v2, p0, v1}, LX/4Iw;-><init>(LX/7ef;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    return-object v2
    .line 250
    .line 251
    .line 252
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ef;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
