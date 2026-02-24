.class public abstract LX/D9b;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A04:LX/odt;

.field public static A05:Ljava/lang/String;

.field public static volatile A06:LX/H5G;


# instance fields
.field public A00:LX/P7r;

.field public A01:Ljava/util/concurrent/Semaphore;

.field public A02:Z

.field public volatile A03:Landroid/content/pm/ProviderInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x6;

    invoke-direct {v0}, LX/0x6;-><init>()V

    sput-object v0, LX/D9b;->A04:LX/odt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D9b;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/D9b;->A01:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static declared-synchronized A02(LX/D9b;)LX/P7r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/D9b;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/D9b;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/D9b;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/D9b;->A00:LX/P7r;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D9b;->A02:Z

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/D9b;->A08()V

    invoke-virtual {p0}, LX/D9b;->A06()LX/P7r;

    move-result-object v0

    iput-object v0, p0, LX/D9b;->A00:LX/P7r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A03()Ljava/util/concurrent/Semaphore;
    .locals 2

    iget-object v1, p0, LX/D9b;->A01:Ljava/util/concurrent/Semaphore;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/D9b;->A01:Ljava/util/concurrent/Semaphore;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    const v0, 0x7fffffff

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, LX/D9b;->A01:Ljava/util/concurrent/Semaphore;

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/P7r;
    .locals 2

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "$Impl"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/D9b;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7r;

    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_1
    throw v1
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 0

    invoke-static {}, LX/1KR;->A00()V

    return-void
.end method

.method public final A09()V
    .locals 0

    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    return-void
.end method

.method public final A0A(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    return-void
.end method

.method public A0B(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    return-void
.end method

.method public final A0C(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 2

    sget-object v1, LX/D9b;->A04:LX/odt;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/odt;->Dne(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "applyBatch"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0Q()V

    iget-object v0, v1, LX/P7r;->A00:LX/D9b;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/P7r;->A00:LX/D9b;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    iput-object p2, p0, LX/D9b;->A03:Landroid/content/pm/ProviderInfo;

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p0, p1, p2}, LX/D9b;->A0B(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 2

    sget-object v1, LX/D9b;->A04:LX/odt;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/odt;->Dne(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "bulkInsert"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0Q()V

    iget-object v0, v1, LX/P7r;->A00:LX/D9b;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/P7r;->A00:LX/D9b;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    sget-object v1, LX/D9b;->A04:LX/odt;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/odt;->Dne(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "call"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0Q()V

    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/P7r;->A00:LX/D9b;

    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/D9b;->A04:LX/odt;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/odt;->Dne(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/P7r;->A08(Landroid/net/Uri;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "getStreamTypes"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/P7r;->A00:LX/D9b;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/P7r;->A0C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    sget-object v1, LX/D9b;->A04:LX/odt;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/odt;->Dne(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/P7r;->A0A(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final isTemporary()Z
    .locals 2

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    const-string v0, "isTemporary"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0P()V

    iget-object v0, v1, LX/P7r;->A00:LX/D9b;

    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/P7r;->A00:LX/D9b;

    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/P7r;->A0G(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()Z
    .locals 1

    invoke-virtual {p0}, LX/D9b;->A07()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/D9b;->A00:LX/P7r;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P7r;->A0E()V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LX/D9b;->A00:LX/P7r;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/P7r;->A0F(I)V

    :cond_0
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    sget-object v1, LX/D9b;->A04:LX/odt;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/odt;->Dne(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "openAssetFile"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    const-string v0, "w"

    invoke-static {p2, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0Q()V

    :goto_0
    iget-object v0, v1, LX/P7r;->A00:LX/D9b;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0P()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0

    :cond_1
    iget-object v0, v1, LX/P7r;->A00:LX/D9b;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    sget-object v1, LX/D9b;->A04:LX/odt;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/odt;->Dne(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/P7r;->A0B(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    sget-object v1, LX/D9b;->A04:LX/odt;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/odt;->Dne(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/P7r;->A0D(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 268435456
    sget-object v1, LX/D9b;->A04:LX/odt;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435466
    .line 268435467
    .line 268435468
    :catch_0
    invoke-interface {v1, v0}, LX/odt;->Dne(Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    move-object v1, p1

    .line 268435476
    move-object v2, p2

    .line 268435477
    move-object v3, p3

    .line 268435478
    move-object v4, p4

    .line 268435479
    move-object v5, p5

    .line 268435480
    invoke-virtual/range {v0 .. v5}, LX/P7r;->A09(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    return-object v0
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 14

    invoke-direct {p0}, LX/D9b;->A03()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, LX/D9b;->A04:LX/odt;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-interface {v1, v0}, LX/odt;->Dne(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v6

    instance-of v0, v6, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-eqz v0, :cond_0

    check-cast v6, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "query"

    invoke-static {v6, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0P()V

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0J(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0

    :cond_0
    invoke-virtual/range {v6 .. v11}, LX/P7r;->A09(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    :goto_1
    sget-object v0, LX/D9b;->A06:LX/H5G;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    sget-object v2, LX/D9b;->A06:LX/H5G;

    iget-object v4, p0, LX/D9b;->A03:Landroid/content/pm/ProviderInfo;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p1, v4, v8}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/6na;

    iget-object v0, v1, LX/6na;->A01:LX/6my;

    invoke-virtual {v0}, LX/6my;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v1, v1, LX/6na;->A00:LX/0vw;

    const-string v0, "mobile_privacy_uii_detection_data_read"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/H5G;->A01:Ljava/util/Set;

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const v11, 0x5265c00

    move-object v10, v9

    invoke-static/range {v8 .. v13}, LX/6Tj;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;IJ)LX/3IA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3IA;->A06()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v1, LX/6ne;->A00:Ljava/util/Set;

    invoke-static {v5}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/HBP;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v6}, LX/HBQ;->A00(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_value_pairs"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "storage_url"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const-string v0, "origin_class_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, "origin_authority"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caller_app_identity"

    invoke-virtual {v2, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_shared_storage_payload"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v1, LX/HBS;->A04:LX/HBS;

    const-string v0, "data_source_common_name"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/HBT;->A03:LX/HBT;

    const-string v0, "cross_app_data_access_context"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    new-instance v2, LX/HBU;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v1, LX/HBS;->A02:LX/HBS;

    const-string v0, "framework_name"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "data_source_info"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    invoke-direct {p0}, LX/D9b;->A03()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v6

    :catchall_1
    move-exception v1

    invoke-direct {p0}, LX/D9b;->A03()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :cond_3
    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    const-string v0, "Concurrency limiting requires a non-null implementation of emptyResultCursor()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final shutdown()V
    .locals 2

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    const-string v0, "shutdown"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-void

    :cond_0
    iget-object v0, v1, LX/P7r;->A00:LX/D9b;

    invoke-super {v0}, Landroid/content/ContentProvider;->shutdown()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/D9b;->A04:LX/odt;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/odt;->Dne(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9b;->A02(LX/D9b;)LX/P7r;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, LX/P7r;->A07(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
