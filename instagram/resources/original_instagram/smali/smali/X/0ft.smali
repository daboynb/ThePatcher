.class public final LX/0ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lsun/misc/Unsafe;

.field public A05:J

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/0ft;->A06:Z

    .line 5
    .line 6
    :try_start_0
    const-class v2, Lsun/misc/Unsafe;

    .line 7
    .line 8
    const-string v1, "getUnsafe"

    .line 9
    .line 10
    new-array v0, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsun/misc/Unsafe;

    .line 24
    .line 25
    iput-object v2, p0, LX/0ft;->A04:Lsun/misc/Unsafe;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$Class;

    .line 31
    .line 32
    const-string v0, "methods"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/0ft;->A03:J

    .line 43
    .line 44
    iget-object v2, p0, LX/0ft;->A04:Lsun/misc/Unsafe;

    .line 45
    .line 46
    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$Executable;

    .line 47
    .line 48
    const-string v0, "artMethod"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/0ft;->A05:J

    .line 59
    .line 60
    iget-object v2, p0, LX/0ft;->A04:Lsun/misc/Unsafe;

    .line 61
    .line 62
    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;

    .line 63
    .line 64
    const-string v0, "artFieldOrMethod"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/0ft;->A02:J

    .line 75
    .line 76
    iget-object v7, p0, LX/0ft;->A04:Lsun/misc/Unsafe;

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :cond_1
    :try_start_1
    const-class v6, Lcom/facebook/common/hiddenapis2/Structs$Stub;

    .line 83
    .line 84
    const-string v1, "f1"

    .line 85
    .line 86
    new-array v0, v4, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, "f2"

    .line 97
    .line 98
    new-array v0, v4, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v0, p0, LX/0ft;->A02:J

    .line 124
    .line 125
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v7, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iget-wide v0, p0, LX/0ft;->A03:J

    .line 134
    .line 135
    invoke-virtual {v7, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sub-long/2addr v2, v4

    .line 140
    iput-wide v2, p0, LX/0ft;->A01:J

    .line 141
    .line 142
    sub-long/2addr v4, v0

    .line 143
    sub-long/2addr v4, v2

    .line 144
    iput-wide v4, p0, LX/0ft;->A00:J

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    :try_start_2
    iput-boolean v0, p0, LX/0ft;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    :catchall_1
    return-void
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
.end method

.method public static varargs invoke([Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string p0, "This is a stub, can not call invoke"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method


# virtual methods
.method public final A00()Z
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0ft;->A06:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v8, p0, LX/0ft;->A04:Lsun/misc/Unsafe;

    .line 6
    .line 7
    if-eqz v8, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-class v2, LX/0ft;

    .line 10
    .line 11
    const-string v1, "invoke"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-class v0, [Ljava/lang/Object;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-class v2, Ldalvik/system/VMRuntime;

    .line 28
    .line 29
    iget-wide v0, p0, LX/0ft;->A03:J

    .line 30
    .line 31
    invoke-virtual {v8, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v2, v0, v5

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v6, :cond_2

    .line 49
    .line 50
    int-to-long v12, v5

    .line 51
    iget-wide v2, p0, LX/0ft;->A01:J

    .line 52
    .line 53
    mul-long/2addr v12, v2

    .line 54
    add-long/2addr v12, v0

    .line 55
    iget-wide v2, p0, LX/0ft;->A00:J

    .line 56
    .line 57
    add-long/2addr v12, v2

    .line 58
    iget-wide v10, p0, LX/0ft;->A05:J

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v2, "setHiddenApiExemptions"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return v4

    .line 94
    :cond_1
    return v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    :cond_2
    return v7
    .line 96
.end method
