.class public final LX/0fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x2

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z

.field public static final A0D:LX/0bn;

.field public static final A0E:Ljava/lang/ClassLoader;

.field public static final A0F:Ljava/lang/Object;

.field public static final A0G:Ljava/util/Map;

.field public static final A0H:Ljava/lang/Object;

.field public static volatile A0I:LX/0hz;

.field public static volatile A0J:Z


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "HiddenApis"

    .line 1
    .line 2
    new-instance v0, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0fu;->A0D:LX/0bn;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0fu;->A0H:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v0, LX/0fu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0fu;->A0E:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0fu;->A0F:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0fu;->A0G:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0fu;->A0E:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0fu;->A00:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/0hz;
    .locals 6

    .line 0
    sget-boolean v0, LX/0fu;->A0J:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LX/0fu;->A0I:LX/0hz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v4, LX/0fu;->A0H:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v3, LX/0fu;->A0I:LX/0hz;

    .line 14
    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    sget v2, LX/0fu;->A01:I

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    sget-boolean v0, LX/0fu;->A03:Z

    .line 24
    .line 25
    new-instance v3, LX/0hz;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, LX/0hz;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/0hz;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sput-boolean v1, LX/0fu;->A0J:Z

    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-object v5

    .line 40
    :cond_2
    sput-object v3, LX/0fu;->A0I:LX/0hz;

    .line 41
    .line 42
    :cond_3
    monitor-exit v4

    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_4
    return-object v5
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(IZ)LX/0fu;
    .locals 4

    .line 0
    sget-object v0, LX/0fu;->A0I:LX/0hz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/0hz;->A02:Z

    .line 5
    .line 6
    :cond_0
    sput-boolean p1, LX/0fu;->A03:Z

    .line 7
    .line 8
    sget v3, LX/0fu;->A01:I

    .line 9
    .line 10
    const/4 v1, -0x4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-gez v3, :cond_3

    .line 13
    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    sput p0, LX/0fu;->A01:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    new-instance v0, LX/0fu;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0fu;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 25
    .line 26
    const-string v1, "TargetSdkVersion is not set yet, so cannot rely on cached value"

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0bn;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "The given target sdk version %s is different than the cached sdk version %d"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0bn;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static synthetic A02()LX/0bn;
    .locals 1

    .line 0
    sget-object v0, LX/0fu;->A0D:LX/0bn;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A03(LX/0fx;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/0fu;->A00()LX/0hz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    sget-object v1, LX/0hz;->A0A:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_b

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-static {v0, v5}, LX/0fu;->A0G(LX/0fx;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v11, v0, 0x1

    .line 27
    .line 28
    xor-int/lit8 v10, v11, 0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v7, 0x2

    .line 33
    if-ge v2, v7, :cond_9

    .line 34
    .line 35
    add-int v0, v10, v2

    .line 36
    .line 37
    rem-int/lit8 v1, v0, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v5, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v8, LX/0hz;->A09:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    invoke-static {v5, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :cond_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v5, v0, v6}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_0
    move-exception v9

    .line 74
    move-object v8, v9

    .line 75
    :goto_1
    if-eqz v8, :cond_3

    .line 76
    .line 77
    :try_start_2
    instance-of v0, v8, Ljava/lang/ClassNotFoundException;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v0, "None found"

    .line 94
    .line 95
    :goto_2
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v0, "Class %s could not be found with given class loader. Error: %s"

    .line 100
    .line 101
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 106
    .line 107
    invoke-direct {v8, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    throw v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    :catch_1
    move-exception v15

    .line 112
    sget-object v13, LX/0fu;->A0D:LX/0bn;

    .line 113
    .line 114
    rem-int/lit8 v0, v1, 0x2

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const-string/jumbo v0, "normal"

    .line 119
    .line 120
    .line 121
    :goto_3
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v14, "Could not load class %s from %s forName."

    .line 126
    .line 127
    sget-boolean v0, LX/0bn;->A02:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const/16 p1, 0x3

    .line 132
    .line 133
    move/from16 p2, v7

    .line 134
    .line 135
    invoke-virtual/range {v13 .. v18}, LX/0bn;->A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-ne v1, v4, :cond_7

    .line 139
    .line 140
    move-object v3, v15

    .line 141
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const-string v0, "internal Reflect"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    return-object v0

    .line 148
    :cond_9
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 149
    .line 150
    new-array v1, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v5, v1, v12

    .line 153
    .line 154
    const-string v0, "NOT "

    .line 155
    .line 156
    if-nez v3, :cond_c

    .line 157
    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    :cond_a
    aput-object v0, v1, v4

    .line 163
    .line 164
    const-string v0, "Internal with forName and also could not find class %s (can%s be hidden)"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-static {v5, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_c
    if-eqz v11, :cond_d

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    :cond_d
    aput-object v0, v1, v4

    .line 179
    .line 180
    const-string v0, "Could not find class %s (can%s be hidden)"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v3
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method

.method public static final A04(LX/0fx;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LX/0fx;->A03:LX/0fx;

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0fu;->A03(LX/0fx;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {p0}, LX/0fu;->A0F(LX/0fx;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/0fx;->A00:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/0Qj;->A07(Z)V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, LX/0fu;->A0J:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/0fu;->A00()LX/0hz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/0fu;->A0E(LX/0hz;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    throw v2
.end method

.method public static varargs A05(LX/0fx;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 0
    invoke-static {}, LX/0fu;->A00()LX/0hz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v1, LX/0hz;->A0B:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3}, LX/0fu;->A0G(LX/0fx;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    move-object v1, v2

    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :try_start_2
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Constructor for %s ( %s ) could not be found. Error msg: %s"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v1

    .line 93
    :cond_6
    const-string v0, "None found"

    .line 94
    .line 95
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
.end method

.method public static A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/0fx;->A03:LX/0fx;

    .line 3
    .line 4
    :cond_0
    invoke-static {p1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-boolean v0, LX/0fu;->A03:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, LX/0fu;->A0J:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, LX/0fx;->A01:Z

    .line 19
    .line 20
    :cond_1
    invoke-static {}, LX/0fu;->A00()LX/0hz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/0hz;->A0C:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    if-eqz v0, :cond_9

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0, v4}, LX/0fu;->A0G(LX/0fx;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    if-nez v1, :cond_3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    :cond_3
    :try_start_2
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/reflect/Field;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :catch_0
    move-exception v2

    .line 67
    move-object v1, v2

    .line 68
    :goto_0
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_3
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :cond_5
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const-string v0, "None found"

    .line 94
    .line 95
    :goto_1
    filled-new-array {v4, p3, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/NoSuchFieldException;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :catch_1
    :try_start_4
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_9
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 123
    :catch_2
    move-exception v2

    .line 124
    invoke-static {p0}, LX/0fu;->A0F(LX/0fx;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    iget-boolean v0, p0, LX/0fx;->A00:Z

    .line 131
    .line 132
    invoke-static {v0}, LX/0Qj;->A07(Z)V

    .line 133
    .line 134
    .line 135
    sget-boolean v0, LX/0fu;->A0J:Z

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-static {}, LX/0fu;->A00()LX/0hz;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-static {p1, p2, p3}, LX/0hz;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/0hz;->A07([Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    throw v2
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
    .line 181
    .line 182
.end method

.method public static A07()Ljava/lang/reflect/Method;
    .locals 6

    .line 0
    sget-boolean v0, LX/0fu;->A04:Z

    .line 1
    .line 2
    sget-object v3, LX/0fu;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v3, LX/0fx;->A02:LX/0fx;

    .line 9
    .line 10
    const-string v1, "dalvik.system.VMStack"

    .line 11
    .line 12
    sget-object v0, LX/0fu;->A0E:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/0fu;->A03(LX/0fx;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "getStackClass2"

    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v0, v4}, LX/0fu;->A09(LX/0fx;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sput-object v3, LX/0fu;->A02:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    sget-object v3, LX/0fu;->A0D:LX/0bn;

    .line 36
    .line 37
    const-string v2, "Could not get VMStack.getStackClass2. Error %s: %s"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    sput-boolean v5, LX/0fu;->A04:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    sput-boolean v5, LX/0fu;->A04:Z

    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    sput-boolean v5, LX/0fu;->A04:Z

    .line 63
    .line 64
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget-boolean v0, LX/0fu;->A08:Z

    .line 68
    .line 69
    sget-boolean v1, LX/0fu;->A0C:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->A00(Ljava/lang/reflect/Method;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput-boolean v1, LX/0fu;->A0C:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    sput-boolean v0, LX/0fu;->A08:Z

    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static varargs A08(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/0fx;->A03:LX/0fx;

    .line 3
    .line 4
    :cond_0
    invoke-static {p1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-boolean v0, LX/0fu;->A03:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, LX/0fu;->A0J:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, LX/0fx;->A01:Z

    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, p3, p4, v1}, LX/0fu;->A09(LX/0fx;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-static {p0}, LX/0fu;->A0F(LX/0fx;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, LX/0fx;->A00:Z

    .line 33
    .line 34
    invoke-static {v0}, LX/0Qj;->A07(Z)V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, LX/0fu;->A0J:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/0fu;->A00()LX/0hz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, LX/0hz;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/0hz;->A07([Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_3
    throw v2
.end method

.method public static varargs A09(LX/0fx;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    invoke-static {}, LX/0fu;->A00()LX/0hz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v1, LX/0hz;->A0D:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3}, LX/0fu;->A0G(LX/0fx;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    move-object v1, v2

    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :try_start_2
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    filled-new-array {v3, p2, v1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v1

    .line 93
    :cond_6
    const-string v0, "None found"

    .line 94
    .line 95
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    if-nez p4, :cond_7

    .line 101
    .line 102
    throw v0

    .line 103
    :cond_7
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static varargs A0A(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "<init>"

    .line 2
    .line 3
    sget-boolean v0, LX/0fu;->A0J:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/0fu;->A00()LX/0hz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v3, v2, p1}, LX/0hz;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0hz;->A07([Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static A0B()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0fu;->A05:Z

    .line 1
    .line 2
    sget-boolean v1, LX/0fu;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testJdkInternalReflectGetCallingClass()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/0fu;->A09:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/0fu;->A05:Z

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public static A0C()Z
    .locals 2

    .line 0
    const/16 v1, 0x21

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    sget-boolean v0, LX/0fu;->A06:Z

    .line 9
    .line 10
    sget-boolean v1, LX/0fu;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testSunReflectGetCallingClass()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, LX/0fu;->A0A:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LX/0fu;->A06:Z

    .line 22
    .line 23
    return v1
.end method

.method public static A0D()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0fu;->A07:Z

    .line 1
    .line 2
    sget-boolean v1, LX/0fu;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/0fu;->A0B:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/0fu;->A07:Z

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public static A0E(LX/0hz;Ljava/lang/String;)Z
    .locals 6

    .line 0
    sget-object v5, LX/0fu;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v4, LX/0fu;->A0G:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v1, v0, v3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0hz;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Exempting classes %s"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, LX/0hz;->A07([Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    monitor-enter v5

    .line 53
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit v5

    .line 61
    return v3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_1
    :try_start_2
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public static A0F(LX/0fx;)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0fu;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LX/0fu;->A0J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0fx;->A00:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public static A0G(LX/0fx;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "com.facebook"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0fx;->A02:LX/0fx;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0fx;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/0fx;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method


# virtual methods
.method public final A0H(LX/0fx;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    .line 0
    invoke-static {}, LX/0fu;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v6, "forName W/ Hint"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v4

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v5

    .line 20
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 21
    .line 22
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v0, v1}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    const-string v5, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 37
    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/0fu;->A0C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    :catch_1
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catch_3
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catch_4
    move-exception v2

    .line 66
    :goto_1
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 67
    .line 68
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v5, v0}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v4

    .line 76
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/0fu;->A0B()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_5

    .line 95
    :catch_5
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :catch_6
    move-exception v2

    .line 98
    goto :goto_3

    .line 99
    :catch_7
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :catch_8
    move-exception v2

    .line 102
    :goto_3
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 103
    .line 104
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v5, v0}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :cond_2
    :goto_4
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {}, LX/0fu;->A07()Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    .line 135
    :catch_9
    move-exception v3

    .line 136
    goto :goto_5

    .line 137
    :catch_a
    move-exception v3

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move-object v4, v2

    .line 140
    goto :goto_6

    .line 141
    :catch_b
    move-exception v3

    .line 142
    goto :goto_5

    .line 143
    :catch_c
    move-exception v3

    .line 144
    goto :goto_5

    .line 145
    :catch_d
    move-exception v3

    .line 146
    goto :goto_5

    .line 147
    :catch_e
    move-exception v3

    .line 148
    :goto_5
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 149
    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    move-object v2, v4

    .line 160
    :cond_4
    if-nez v2, :cond_5

    .line 161
    .line 162
    iget-object v2, p0, LX/0fu;->A00:Ljava/lang/ClassLoader;

    .line 163
    .line 164
    :cond_5
    invoke-static {p1, v2, p2}, LX/0fu;->A04(LX/0fx;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
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

.method public final A0I(LX/0fx;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    .line 0
    invoke-static {}, LX/0fu;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v6, "getClassOrNull W/ Hint"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v4

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v5

    .line 20
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 21
    .line 22
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v0, v1}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    const-string v5, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 37
    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/0fu;->A0C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    :catch_1
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catch_3
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catch_4
    move-exception v2

    .line 66
    :goto_1
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 67
    .line 68
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v5, v0}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v4

    .line 76
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/0fu;->A0B()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_5

    .line 95
    :catch_5
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :catch_6
    move-exception v2

    .line 98
    goto :goto_3

    .line 99
    :catch_7
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :catch_8
    move-exception v2

    .line 102
    :goto_3
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 103
    .line 104
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v5, v0}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :cond_2
    :goto_4
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {}, LX/0fu;->A07()Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    .line 135
    :catch_9
    move-exception v3

    .line 136
    goto :goto_5

    .line 137
    :catch_a
    move-exception v3

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move-object v4, v2

    .line 140
    goto :goto_6

    .line 141
    :catch_b
    move-exception v3

    .line 142
    goto :goto_5

    .line 143
    :catch_c
    move-exception v3

    .line 144
    goto :goto_5

    .line 145
    :catch_d
    move-exception v3

    .line 146
    goto :goto_5

    .line 147
    :catch_e
    move-exception v3

    .line 148
    :goto_5
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 149
    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    move-object v2, v4

    .line 160
    :cond_4
    if-nez v2, :cond_5

    .line 161
    .line 162
    iget-object v2, p0, LX/0fu;->A00:Ljava/lang/ClassLoader;

    .line 163
    .line 164
    :cond_5
    invoke-static {p2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :try_start_7
    invoke-static {p1, v2, p2}, LX/0fu;->A04(LX/0fx;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f

    .line 175
    :catch_f
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    return-object v0
.end method

.method public final A0J(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    .line 0
    invoke-static {}, LX/0fu;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v6, "getClassOrNull"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v4

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 21
    .line 22
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 37
    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/0fu;->A0C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    :catch_1
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catch_3
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catch_4
    move-exception v2

    .line 66
    :goto_1
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 67
    .line 68
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v3, v0}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v4

    .line 76
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/0fu;->A0B()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_5

    .line 95
    :catch_5
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :catch_6
    move-exception v2

    .line 98
    goto :goto_3

    .line 99
    :catch_7
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :catch_8
    move-exception v2

    .line 102
    :goto_3
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 103
    .line 104
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v3, v0}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :cond_2
    :goto_4
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {}, LX/0fu;->A07()Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :try_start_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    .line 135
    :catch_9
    move-exception v3

    .line 136
    goto :goto_5

    .line 137
    :catch_a
    move-exception v3

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move-object v4, v2

    .line 140
    goto :goto_6

    .line 141
    :catch_b
    move-exception v3

    .line 142
    goto :goto_5

    .line 143
    :catch_c
    move-exception v3

    .line 144
    goto :goto_5

    .line 145
    :catch_d
    move-exception v3

    .line 146
    goto :goto_5

    .line 147
    :catch_e
    move-exception v3

    .line 148
    :goto_5
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 149
    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    move-object v2, v4

    .line 160
    :cond_4
    if-nez v2, :cond_5

    .line 161
    .line 162
    iget-object v2, p0, LX/0fu;->A00:Ljava/lang/ClassLoader;

    .line 163
    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :try_start_7
    invoke-static {v1, v2, p1}, LX/0fu;->A04(LX/0fx;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f

    .line 173
    :catch_f
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    return-object v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/0fu;->A04(LX/0fx;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final varargs A0L(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    :try_start_0
    array-length v7, p2

    .line 3
    new-array v5, v7, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v7, :cond_3

    .line 7
    .line 8
    aget-object v2, p2, v3

    .line 9
    .line 10
    instance-of v0, v2, LX/0fv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/0fv;

    .line 15
    .line 16
    iget-object v0, v2, LX/0fv;->A00:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    const-string v0, "Param cannot be null use NullInstance"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Qj;->A08(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    aput-object v0, v5, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0fx;->A03:LX/0fx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    .line 52
    :try_start_1
    invoke-static {v0, p1, v5}, LX/0fu;->A05(LX/0fx;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    new-array v5, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v7, :cond_6

    .line 65
    .line 66
    aget-object v1, p2, v2

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    instance-of v0, v1, LX/0fv;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, LX/0fv;

    .line 75
    .line 76
    iget-object v1, v1, LX/0fv;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_5
    aput-object v1, v5, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, LX/0fu;->A00()LX/0hz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_7
    sget-object v1, LX/0hz;->A0E:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_8
    if-eqz v0, :cond_e

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v0}, LX/0fu;->A0G(LX/0fx;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    :cond_9
    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    :goto_2
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    return-object v0
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    :catch_0
    move-exception v7

    .line 143
    move-object v1, v7

    .line 144
    :goto_4
    if-eqz v1, :cond_a

    .line 145
    .line 146
    :try_start_5
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 147
    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 151
    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    const-string v1, "Unknown"

    .line 187
    .line 188
    :goto_5
    if-eqz v7, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    const-string v0, "None found"

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_7
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "Could not construct a new instance for %s with ( %s ). Error msg from %s: %s"

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/InstantiationException;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    throw v1
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 214
    :catch_1
    :try_start_6
    move-exception v0

    .line 215
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :catch_2
    move-exception v1

    .line 227
    invoke-static {v0}, LX/0fu;->A0F(LX/0fx;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    invoke-static {p1, v5}, LX/0fu;->A0A(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 237
    :catch_3
    move-exception v3

    .line 238
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "Could not construct hidden api class %s"

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 249
    .line 250
    new-array v0, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v1, v3, v2, v0}, LX/0bn;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    instance-of v0, v3, LX/0mv;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    throw v3

    .line 260
    :cond_10
    new-instance v0, LX/0mv;

    .line 261
    .line 262
    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
.end method

.method public final varargs A0M(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, LX/0fu;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    const-string v8, "constructNewInstance"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v7, v5

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 22
    .line 23
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 38
    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0fu;->A0C()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catch_1
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v2

    .line 65
    goto :goto_1

    .line 66
    :catch_4
    move-exception v2

    .line 67
    :goto_1
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 68
    .line 69
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v3, v0}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v5

    .line 77
    :cond_1
    :goto_2
    if-nez v7, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/0fu;->A0B()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_5

    .line 96
    :catch_5
    move-exception v2

    .line 97
    goto :goto_3

    .line 98
    :catch_6
    move-exception v2

    .line 99
    goto :goto_3

    .line 100
    :catch_7
    move-exception v2

    .line 101
    goto :goto_3

    .line 102
    :catch_8
    move-exception v2

    .line 103
    :goto_3
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 104
    .line 105
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v3, v0}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v5

    .line 113
    :cond_2
    :goto_4
    if-nez v7, :cond_4

    .line 114
    .line 115
    invoke-static {}, LX/0fu;->A07()Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :try_start_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Class;

    .line 128
    .line 129
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    .line 136
    :catch_9
    move-exception v3

    .line 137
    goto :goto_5

    .line 138
    :catch_a
    move-exception v3

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    move-object v5, v7

    .line 141
    goto :goto_6

    .line 142
    :catch_b
    move-exception v3

    .line 143
    goto :goto_5

    .line 144
    :catch_c
    move-exception v3

    .line 145
    goto :goto_5

    .line 146
    :catch_d
    move-exception v3

    .line 147
    goto :goto_5

    .line 148
    :catch_e
    move-exception v3

    .line 149
    :goto_5
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 150
    .line 151
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    move-object v7, v5

    .line 161
    :cond_4
    if-nez v7, :cond_5

    .line 162
    .line 163
    iget-object v7, p0, LX/0fu;->A00:Ljava/lang/ClassLoader;

    .line 164
    .line 165
    :cond_5
    invoke-static {v7}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :try_start_7
    invoke-static {v0, v7, p1}, LX/0fu;->A04(LX/0fx;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v5, v0

    .line 174
    move-object v0, v1

    .line 175
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    .line 176
    :catch_f
    move-exception v5

    .line 177
    :try_start_8
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :goto_7
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/0fu;->A00()LX/0hz;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_6
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_8
    if-ge v1, v6, :cond_8

    .line 198
    .line 199
    aget-object v1, p3, v1

    .line 200
    .line 201
    invoke-static {v3, v1}, LX/0fu;->A0E(LX/0hz;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    or-int/2addr v2, v1

    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_7
    :goto_9
    const/4 v2, 0x0

    .line 209
    :cond_8
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-static {p1, v6, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_9
    if-nez v0, :cond_b

    .line 216
    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    const-string v1, "Could not find a class name %s"

    .line 220
    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v5, Ljava/lang/ClassNotFoundException;

    .line 230
    .line 231
    invoke-direct {v5, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    throw v5

    .line 235
    :cond_b
    invoke-virtual {p0, v0, p2}, LX/0fu;->A0L(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    .line 240
    :catch_10
    move-exception v3

    .line 241
    new-array v0, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 248
    .line 249
    new-array v0, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v2, v0}, LX/0bn;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    instance-of v0, v3, LX/0mv;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    throw v3

    .line 259
    :cond_c
    new-instance v0, LX/0mv;

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final A0N(LX/0fx;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    :try_start_0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2, p3}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-object v2
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

.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 12

    .line 0
    invoke-static {}, LX/0fu;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v11, 0x3

    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v10, "forName"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v2, v8

    .line 22
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v8

    .line 26
    goto :goto_3

    .line 27
    :catch_1
    move-exception v3

    .line 28
    :goto_0
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 29
    .line 30
    new-array v1, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v10, v1, v6

    .line 33
    .line 34
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v8

    .line 40
    :goto_1
    move-object v2, v0

    .line 41
    :goto_2
    new-array v1, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v10, v1, v6

    .line 44
    .line 45
    aput-object v0, v1, v5

    .line 46
    .line 47
    aput-object p1, v1, v7

    .line 48
    .line 49
    invoke-static {v2}, LX/0Xk;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v11

    .line 54
    .line 55
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    const-string v4, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 60
    .line 61
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/0fu;->A0C()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :catch_2
    move-exception v2

    .line 83
    goto :goto_5

    .line 84
    :catch_3
    move-exception v2

    .line 85
    goto :goto_4

    .line 86
    :catch_4
    move-exception v2

    .line 87
    :goto_4
    move-object v3, v8

    .line 88
    goto :goto_5

    .line 89
    :catch_5
    move-exception v2

    .line 90
    :goto_5
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 91
    .line 92
    new-array v0, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v10, v0, v6

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4, v0}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v8

    .line 100
    :cond_2
    :goto_6
    new-array v1, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v10, v1, v6

    .line 103
    .line 104
    aput-object v3, v1, v5

    .line 105
    .line 106
    aput-object p1, v1, v7

    .line 107
    .line 108
    invoke-static {v2}, LX/0Xk;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v11

    .line 113
    .line 114
    :cond_3
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-static {}, LX/0fu;->A0B()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_7

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_6

    .line 133
    :catch_6
    move-exception v2

    .line 134
    goto :goto_8

    .line 135
    :catch_7
    move-exception v2

    .line 136
    goto :goto_7

    .line 137
    :catch_8
    move-exception v2

    .line 138
    :goto_7
    move-object v3, v8

    .line 139
    goto :goto_8

    .line 140
    :catch_9
    move-exception v2

    .line 141
    :goto_8
    sget-object v1, LX/0fu;->A0D:LX/0bn;

    .line 142
    .line 143
    new-array v0, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v10, v0, v6

    .line 146
    .line 147
    invoke-virtual {v1, v2, v4, v0}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v8

    .line 151
    :cond_4
    :goto_9
    new-array v1, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v10, v1, v6

    .line 154
    .line 155
    aput-object v3, v1, v5

    .line 156
    .line 157
    aput-object p1, v1, v7

    .line 158
    .line 159
    invoke-static {v2}, LX/0Xk;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v1, v11

    .line 164
    .line 165
    :cond_5
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-static {}, LX/0fu;->A07()Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    :try_start_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Class;

    .line 180
    .line 181
    if-eqz v4, :cond_6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_c

    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_c
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_a

    .line 188
    :catch_a
    move-exception v3

    .line 189
    goto :goto_b

    .line 190
    :catch_b
    move-exception v3

    .line 191
    goto :goto_b

    .line 192
    :cond_6
    move-object v8, v2

    .line 193
    goto :goto_c

    .line 194
    :catch_c
    move-exception v3

    .line 195
    goto :goto_a

    .line 196
    :catch_d
    move-exception v3

    .line 197
    goto :goto_a

    .line 198
    :catch_e
    move-exception v3

    .line 199
    :goto_a
    move-object v4, v8

    .line 200
    goto :goto_b

    .line 201
    :catch_f
    move-exception v3

    .line 202
    :goto_b
    sget-object v2, LX/0fu;->A0D:LX/0bn;

    .line 203
    .line 204
    new-array v1, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v10, v1, v6

    .line 207
    .line 208
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_c
    new-array v1, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v10, v1, v6

    .line 216
    .line 217
    aput-object v4, v1, v5

    .line 218
    .line 219
    aput-object p1, v1, v7

    .line 220
    .line 221
    invoke-static {v8}, LX/0Xk;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v1, v11

    .line 226
    .line 227
    move-object v2, v8

    .line 228
    :cond_7
    if-nez v2, :cond_8

    .line 229
    .line 230
    new-array v0, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v10, v0, v6

    .line 233
    .line 234
    aput-object p1, v0, v5

    .line 235
    .line 236
    iget-object v2, p0, LX/0fu;->A00:Ljava/lang/ClassLoader;

    .line 237
    .line 238
    :cond_8
    new-array v1, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v10, v1, v6

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_d
    aput-object v0, v1, v5

    .line 253
    .line 254
    invoke-virtual {p0, p1, v2}, LX/0fu;->A0K(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_9
    const-string v0, "<Not Found>"

    .line 260
    .line 261
    goto :goto_d
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
