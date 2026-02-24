.class public abstract LX/1gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gl;
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A0J:LX/0bn;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/content/pm/ActivityInfo;

.field public A03:Landroid/os/IBinder;

.field public A04:Landroid/os/Parcelable;

.field public A05:LX/1gx;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/1ft;

.field public final A0E:LX/1gA;

.field public final A0F:LX/1gk;

.field public final A0G:LX/0fu;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FoundActivityLifecycleInfo"

    .line 1
    .line 2
    new-instance v0, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1gm;->A0J:LX/0bn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/1ft;LX/1gA;LX/1gk;LX/0fu;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1gm;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object v0, p0, LX/1gm;->A09:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/1gm;->A0B:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/1gm;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/1gm;->A0C:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/1gm;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p4}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LX/1gm;->A0G:LX/0fu;

    .line 21
    .line 22
    invoke-static {p2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/1gm;->A0E:LX/1gA;

    .line 26
    .line 27
    iput-object p1, p0, LX/1gm;->A0D:LX/1ft;

    .line 28
    .line 29
    iput-object p3, p0, LX/1gm;->A0F:LX/1gk;

    .line 30
    .line 31
    iput-boolean p6, p0, LX/1gm;->A0I:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A00(Landroid/os/Parcelable;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/1gm;->A0F:LX/1gk;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v1, v2, LX/1gk;->A09:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-array v0, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/IBinder;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/1gk;->A02:LX/1gA;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1gA;->A02(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, v3}, LX/1gA;->A03(Landroid/os/IBinder;LX/1gm;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/1gk;->A0D:LX/0bn;

    .line 35
    .line 36
    const-string v1, "We were unable to parse activity info for %s from activity client record %s."

    .line 37
    .line 38
    iget-object v0, p0, LX/1gm;->A0D:LX/1ft;

    .line 39
    .line 40
    iget-object v0, v0, LX/1ft;->A03:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    iget-object v0, p0, LX/1gm;->A07:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/1gm;->A08(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_1
    return v4

    .line 58
    :catch_0
    move-exception v3

    .line 59
    sget-object v2, LX/1gk;->A0D:LX/0bn;

    .line 60
    .line 61
    iget-object v0, p0, LX/1gm;->A0D:LX/1ft;

    .line 62
    .line 63
    iget-object v0, v0, LX/1ft;->A03:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Could not get activity lifecycle state for %s from the client transaction"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v4
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Activity "

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1gm;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1gm;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "<Not Parsed>"

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " Lifecycle "

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1gm;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " for "

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1gm;->A0D:LX/1ft;

    .line 47
    .line 48
    iget-object v0, v0, LX/1ft;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, LX/1gm;->A04(Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, "Unknown"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1gm;->Aw9()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LX/1hd;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public abstract A04(Ljava/lang/StringBuilder;)V
.end method

.method public abstract A05(Landroid/os/Message;)Z
.end method

.method public abstract A06(Landroid/os/Message;LX/1gx;)Z
.end method

.method public abstract A07(Landroid/os/Parcel;)Z
.end method

.method public abstract A08(Ljava/lang/Object;)Z
.end method

.method public final Aw9()Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1gm;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v4, p0, LX/1gm;->A0C:Z

    .line 5
    .line 6
    return v4

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/1gm;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    return v4

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1gm;->A08:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Message;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, LX/1gm;->A0I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/1gm;->A0F:LX/1gk;

    .line 31
    .line 32
    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1gm;->A04:Landroid/os/Parcelable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, LX/1gk;->A06:Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v3, Landroid/os/Parcelable;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-object v3, p0, LX/1gm;->A04:Landroid/os/Parcelable;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/1gm;->A04:Landroid/os/Parcelable;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, v0}, LX/1gm;->A00(Landroid/os/Parcelable;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/1gm;->A0C:Z

    .line 72
    .line 73
    or-int/2addr v0, v4

    .line 74
    iput-boolean v0, p0, LX/1gm;->A0C:Z

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/1gm;->A0A:Z

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    iget-object v3, p0, LX/1gm;->A0E:LX/1gA;

    .line 82
    .line 83
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    instance-of v0, v6, Landroid/os/IBinder;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast v6, Landroid/os/IBinder;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, LX/1gA;->A02(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v6, p0, v0}, LX/1gA;->A03(Landroid/os/IBinder;LX/1gm;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v7, v3, LX/1gA;->A03:LX/0fu;

    .line 105
    .line 106
    invoke-static {v6}, LX/1gw;->A00(Ljava/lang/Object;)LX/1gy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    sget-boolean v0, LX/1gz;->A02:Z

    .line 113
    .line 114
    xor-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    sget-boolean v0, LX/1gz;->A03:Z

    .line 119
    .line 120
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :try_start_1
    const-string v0, "com.android.internal.os.SomeArgs"

    .line 123
    .line 124
    invoke-virtual {v7, v0}, LX/0fu;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    const-class v5, Ljava/lang/Object;

    .line 129
    .line 130
    const-string v1, "arg"

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    invoke-static {v8, v5, v1, v0}, LX/1gz;->A00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    const-string v1, "argi"

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-static {v8, v5, v1, v0}, LX/1gz;->A00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    sput-object v8, LX/1gz;->A01:Ljava/lang/Class;

    .line 158
    .line 159
    sput-object v7, LX/1gz;->A05:[Ljava/lang/reflect/Field;

    .line 160
    .line 161
    sput-object v0, LX/1gz;->A04:[Ljava/lang/reflect/Field;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v5

    .line 166
    sget-object v1, LX/1hA;->A00:LX/0bn;

    .line 167
    .line 168
    const-string v0, "Could not find SomeArgs class."

    .line 169
    .line 170
    invoke-virtual {v1, v0, v5}, LX/0bn;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    const/4 v1, 0x0

    .line 174
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 175
    .line 176
    sput-boolean v0, LX/1gz;->A02:Z

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    sput-boolean v0, LX/1gz;->A03:Z

    .line 180
    .line 181
    :cond_7
    if-eqz v1, :cond_3

    .line 182
    .line 183
    instance-of v0, v6, Landroid/os/IBinder;

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    sget-object v1, LX/1gz;->A01:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    new-instance v5, LX/1gz;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v5, LX/1gz;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 210
    .line 211
    :cond_8
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    invoke-virtual {v5}, LX/1gx;->A03()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_3
    :try_end_3
    .catch LX/0Wm; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    :try_start_4
    check-cast v1, Landroid/os/IBinder;

    .line 219
    .line 220
    if-eqz v1, :cond_3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    :try_start_5
    invoke-virtual {v3, v1}, LX/1gA;->A02(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v1, p0, v0}, LX/1gA;->A03(Landroid/os/IBinder;LX/1gm;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iput-object v5, p0, LX/1gm;->A05:LX/1gx;

    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, LX/1gm;->A05:LX/1gx;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0, v2, v0}, LX/1gm;->A06(Landroid/os/Message;LX/1gx;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    invoke-virtual {p0, v2}, LX/1gm;->A05(Landroid/os/Message;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catch_1
    move-exception v2

    .line 251
    sget-object v1, LX/1hA;->A00:LX/0bn;

    .line 252
    .line 253
    const-string v0, "Could not convert arg 1 to IBinder"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, LX/0bn;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :catch_2
    move-exception v3

    .line 261
    sget-object v2, LX/1hA;->A00:LX/0bn;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "Could not get SomeArgs object arg at %d."

    .line 272
    .line 273
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    iget-object v0, p0, LX/1gm;->A09:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Landroid/os/Parcel;

    .line 287
    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    iget-boolean v0, p0, LX/1gm;->A0I:Z

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget-object v1, p0, LX/1gm;->A0F:LX/1gk;

    .line 295
    .line 296
    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/1gm;->A04:Landroid/os/Parcelable;

    .line 300
    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {v1, v5}, LX/1gk;->A02(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    iput-object v0, p0, LX/1gm;->A04:Landroid/os/Parcelable;

    .line 310
    .line 311
    :cond_c
    iget-object v0, p0, LX/1gm;->A04:Landroid/os/Parcelable;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-direct {p0, v0}, LX/1gm;->A00(Landroid/os/Parcelable;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    iget-object v3, p0, LX/1gm;->A0E:LX/1gA;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    .line 323
    :try_start_6
    const-string v0, "android.app.IApplicationThread"

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    :catch_3
    :try_start_7
    move-exception v2

    .line 334
    sget-object v1, LX/1gA;->A0G:LX/0bn;

    .line 335
    .line 336
    const-string v0, "Failed to parse a token from the parcel data."

    .line 337
    .line 338
    invoke-virtual {v1, v0, v2}, LX/0bn;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    :goto_2
    invoke-virtual {v3, v1}, LX/1gA;->A02(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v1, p0, v0}, LX/1gA;->A03(Landroid/os/IBinder;LX/1gm;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    invoke-virtual {p0, v5}, LX/1gm;->A07(Landroid/os/Parcel;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_e
    const/4 v4, 0x1

    .line 359
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 360
    .line 361
    :goto_3
    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, LX/1gm;->A08:Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    iput-object v0, p0, LX/1gm;->A09:Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    return v4

    .line 367
    :catchall_0
    move-exception v1

    .line 368
    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, LX/1gm;->A08:Ljava/lang/ref/WeakReference;

    .line 370
    .line 371
    iput-object v0, p0, LX/1gm;->A09:Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    throw v1
    .line 374
    .line 375
    .line 376
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1gm;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
