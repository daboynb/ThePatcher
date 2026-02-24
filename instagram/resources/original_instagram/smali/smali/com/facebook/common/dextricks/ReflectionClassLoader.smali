.class public abstract Lcom/facebook/common/dextricks/ReflectionClassLoader;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "ReflectionClassLoader"

.field public static volatile sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;


# instance fields
.field public final mPutativeLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    return-void
.end method

.method public static allowedVersion(Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    return v2
.end method

.method public static createReflectionClassLoader()Lcom/facebook/common/dextricks/ReflectionClassLoader;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static declared-synchronized install()Lcom/facebook/common/dextricks/ReflectionClassLoader;
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v5, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-class v0, LX/0gl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ldalvik/system/DelegateLastClassLoader;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->allowedVersion(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v2, "ReflectionClassLoader"

    .line 27
    .line 28
    const-string v1, "Not targeting this build or os version."

    .line 29
    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/ProcessHelper;->isIsolatedOrAppZygoteProcess()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v2, "ReflectionClassLoader"

    .line 43
    .line 44
    const-string v1, "Not targeting isolated or app_zyoget process."

    .line 45
    .line 46
    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    new-instance v3, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 62
    .line 63
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/achilles/Achilles;->addTosharedLibraryLoadersAfter(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v2, "ReflectionClassLoader"

    .line 72
    .line 73
    const-string v1, " Successfully set reflection on sharedLibraryLoadersAfter!"

    .line 74
    .line 75
    new-array v0, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const-class v1, Ljava/lang/ClassLoader;

    .line 82
    .line 83
    const-string/jumbo v0, "parent"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "ReflectionClassLoader"

    .line 99
    .line 100
    const-string v1, " Successfully install ReflectionClassLoader as parent!"

    .line 101
    .line 102
    new-array v0, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sput-object v3, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v6

    .line 110
    return-object v3

    .line 111
    :cond_4
    :try_start_2
    const-string v1, "ReflectionClassLoaderFailed to set reflection"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    :try_start_3
    const-string v2, "ReflectionClassLoader"

    .line 121
    .line 122
    const-string v1, " Failed to install reflection class loader %s"

    .line 123
    .line 124
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_2
    monitor-exit v6

    .line 136
    return-object v5

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    throw v0
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
.end method

.method public static isInstalled()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/fallback/FallbackDexLoader;->A00:Lcom/facebook/common/dextricks/fallback/FallbackDexLoader;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sEncodedLongtailUnrenamedTypes:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/common/dextricks/halfnosis/Halfnosis;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, v1}, Lcom/facebook/common/dextricks/fallback/FallbackDexLoader;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method
