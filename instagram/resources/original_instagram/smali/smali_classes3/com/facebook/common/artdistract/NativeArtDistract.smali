.class public final Lcom/facebook/common/artdistract/NativeArtDistract;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ML:LX/0bn;

.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "NativeArtDistract"

    invoke-static {v0}, LX/0bn;->A00(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/artdistract/NativeArtDistract;->ML:LX/0bn;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "artdistract"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/facebook/common/artdistract/NativeArtDistract;->ML:LX/0bn;

    const-string v0, "Can\'t load ArtDistract lib"

    invoke-virtual {v1, v0, v2}, LX/0bn;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sput-boolean v3, Lcom/facebook/common/artdistract/NativeArtDistract;->PLATFORM_SUPPORTED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findAccessFlagMethod1()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final findAccessFlagMethod2()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static getProxyMethodForOffset()Ljava/lang/reflect/Method;
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lcom/facebook/common/artdistract/IArtDistractOffsetHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/reflect/Proxy;->getProxyClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    :try_start_0
    const-string v1, "test"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/facebook/common/artdistract/NativeArtDistract;->ML:LX/0bn;

    const-string v1, "We were unable to get a proxy method for offset"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static hookMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/common/artdistract/NativeArtDistract;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/facebook/common/artdistract/NativeArtDistract;->nativeHookMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupported()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/common/artdistract/NativeArtDistract;->PLATFORM_SUPPORTED:Z

    return v0
.end method

.method public static native nativeAllowCrossPackageAccess()Z
.end method

.method public static native nativeHookMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Z
.end method

.method public static native nativeInit()Z
.end method

.method private stubTestMethod()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
