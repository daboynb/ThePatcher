.class public final LX/Rlf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "0"

.field public static A01:LX/eyM;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A00:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    sput-object v0, LX/Rlf;->A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Rlf;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v9, LX/Rlf;->A02:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/Rlf;->A01:LX/eyM;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, LX/Rlf;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "org.chromium.net.CronetEngine"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v5, 0x3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v6, LX/Rlf;->A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const v0, 0xb5f608

    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01(Landroid/content/Context;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v1, LX/eyM;->A0A:LX/ofh;

    const-string v0, "com.google.android.gms.cronet_dynamite"

    invoke-static {p0, v1, v0}, LX/eyM;->A04(Landroid/content/Context;LX/ofh;Ljava/lang/String;)LX/eyM;

    move-result-object v8
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v8, LX/eyM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "org.chromium.net.impl.ImplVersion"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v1, "getApiLevel"

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v1, "getCronetVersion"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    sput-object v0, LX/Rlf;->A00:Ljava/lang/String;

    if-le v5, v4, :cond_1

    goto :goto_0

    :cond_0
    const-string v1, "CronetProviderInstaller"

    const-string v0, "ImplVersion class is missing from Cronet module."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/NXS;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "CronetProviderInstaller"

    const-string v0, "Unable to read Cronet version from the Cronet module "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/NXS;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/NXS;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v2

    :try_start_7
    const-string v1, "CronetProviderInstaller"

    const-string v0, "Unable to load Cronet module"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/NXS;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/NXS;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v2

    :try_start_8
    const-string v1, "CronetProviderInstaller"

    const-string v0, "Cronet API is not available. Have you included all required dependencies?"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/NXS;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/NXS;

    throw v0

    :cond_1
    sput-object v8, LX/Rlf;->A01:LX/eyM;

    :cond_2
    monitor-exit v9

    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_9
    const-string v1, "cr"

    const/4 v0, 0x2

    invoke-virtual {v6, p0, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "CronetProviderInstaller"

    const-string v0, "Unable to fetch error resolution intent"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/NXS;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :goto_1
    throw v1

    :cond_3
    sget-object v2, LX/Rlf;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0xae

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Play Services update is required. The API Level of the client is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The API Level of the implementation is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The Cronet implementation version is "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JIJ;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/NYO;->A00:Landroid/content/Intent;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method
