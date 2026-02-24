.class public abstract LX/BQu;
.super Lcom/facebook/common/dextricks/fallback/FallbackDexLoader;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3yf;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/lang/ThreadLocal;

.field public volatile A06:LX/oiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/common/dextricks/halfnosis/Halfnosis;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/BQu;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3yf;LX/oiw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/BQu;->A04:Ljava/util/Set;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/BQu;->A02:Ljava/lang/Object;

    new-instance v0, LX/4A9;

    invoke-direct {v0}, LX/4A9;-><init>()V

    iput-object v0, p0, LX/BQu;->A03:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/BQu;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/BQu;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/BQu;->A01:LX/3yf;

    iput-object p3, p0, LX/BQu;->A06:LX/oiw;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/BQu;->A06:LX/oiw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hx;

    if-eqz v4, :cond_0

    const-string v0, ".Canary"

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v0, p2}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X."

    invoke-static {v0, v5, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unsymbolicated"

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v0, v6}, LX/368;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "unloaded_app_module=%s:class=%s"

    invoke-static {v3, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v6}, LX/368;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "class=%s, load_result=%s"

    invoke-static {v3, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0zz;

    invoke-direct {v1}, LX/0zz;-><init>()V

    iput-object v2, v1, LX/0zz;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0zz;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/0zz;->A04:Z

    new-instance v0, LX/1AG;

    invoke-direct {v0, v1}, LX/1AG;-><init>(LX/0zz;)V

    invoke-interface {v4, v0}, LX/1hx;->GH5(LX/1AG;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/368;->A09()J

    move-result-wide v2

    iget-object v1, p0, LX/BQu;->A04:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v4

    if-nez v0, :cond_0

    iget-object v8, p0, LX/BQu;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/3yh;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQu;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClassNotFound["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-static {p1}, LX/3yn;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v10, 0x0

    if-eqz p2, :cond_16

    const-string v2, "UNAVAILABLE"

    :try_start_1
    iget-object v6, p0, LX/BQu;->A02:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v9, LX/3xr;->A04:LX/3xs;

    invoke-virtual {v9}, LX/3xs;->A00()LX/3xr;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/3xr;->A04(Landroid/content/Context;)Z

    invoke-virtual {v7, p2}, LX/3xr;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BQu;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "AppModuleFallbackLoader"

    const-string v1, "App module %s allowing recheck for %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v6

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_3
    :try_start_4
    const-string v3, "AppModuleFallbackLoader"

    const-string v1, "App module %s already loaded. Class load will fail for %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/BQu;->A07:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "Flag is off, skipping doVerboseLongtailLoadReport."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    monitor-exit v6

    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    :try_start_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    :try_start_7
    invoke-static {p2}, LX/3yn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v3, v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v7, p2}, LX/3xr;->A00(Ljava/lang/String;)LX/3xw;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/3xw;->A04:LX/3xw;

    if-eq v7, v0, :cond_8

    sget-object v0, LX/3xw;->A06:LX/3xw;

    if-eq v7, v0, :cond_8

    const-string v3, "AppModuleFallbackLoader"

    const-string v1, "App module %s is unavailable (download state = %s). Class load will fail for %s."

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    iget-object v0, p0, LX/BQu;->A01:LX/3yf;

    invoke-virtual {v0, p2}, LX/3yf;->A05(Ljava/lang/String;)V

    const-string v2, "LOAD_SUCCESS"

    const-string v3, "AppModuleFallbackLoader"

    const-string v1, "Loaded app module %s for %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/BQu;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/BQu;->A07:Ljava/lang/String;

    invoke-static {v7, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "Flag is off, skipping doVerboseLongtailLoadReport."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/3xs;->A00()LX/3xr;

    move-result-object v0

    invoke-static {p2}, LX/3ym;->A00(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_12

    iget-object v1, v0, LX/3xr;->A01:LX/3xt;

    monitor-enter v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v1, LX/3xt;->A03:[LX/3xx;

    aget-object v3, v0, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v1

    if-eqz v3, :cond_12

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/RRk;->A00:Z

    const-string v9, "LongtailClassLoadsLogger"

    if-eqz v0, :cond_9

    const-string v1, "Longtail logging is already initialized"

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-nez v0, :cond_a

    const-string v1, "ClassId is not initialized"

    goto :goto_0

    :cond_a
    const-string v1, "HALFNOSIS_LOGGING_SAMPLING"

    new-instance v0, LX/0Jh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/0Jh;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v5}, LX/0Jg;->A04(LX/0Jt;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "HALFNOSIS_LOGGING_SAMPLING_COINFLIP"

    invoke-static {v8, v0}, LX/0Ju;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v8}, LX/229;->A05(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Longtail logging is disabled by sampling "

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_b
    iget-object v0, v3, LX/3xx;->A00:[Ldalvik/system/DexFile;

    if-eqz v0, :cond_e

    const-class v0, LX/RRk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_d

    instance-of v0, v8, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscribing to class loads from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3xx;->A00:[Ldalvik/system/DexFile;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dex files"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v10, v8

    check-cast v10, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;

    iget-object v1, v3, LX/3xx;->A00:[Ldalvik/system/DexFile;

    sget-object v0, LX/TAl;->A00:LX/TAl;

    invoke-interface {v10, v1, v0}, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;->subscribeToDexFileAccesses([Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/DexFileAccessListener;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Irrelevant class loader: %s"

    invoke-static {v0, v1}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v8

    goto :goto_1

    :cond_d
    if-eqz v10, :cond_f

    goto :goto_5

    :cond_e
    const-string v1, "Voltron loader didn\'t provide any Dex files for the longtail module"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v0}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v11, v3, LX/3xx;->A01:[Ljava/lang/String;

    array-length v10, v11

    new-array v8, v10, [I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_10

    aget-object v0, v11, v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    move-result v0

    aput v0, v8, v3

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_0
    move-exception v0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Couldn\'t get dex signature for canary class"

    invoke-static {v9, v0, v1}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Installing plugin class loader to watch "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " signatures"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Ir;->A01()LX/0Ir;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v1, "PluginClassLoader installed"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LX/TAu;

    invoke-direct {v0, v8}, LX/TAu;-><init>([I)V

    invoke-virtual {v3, v0}, LX/0Ir;->A05(LX/1jo;)V

    :goto_5
    sput-boolean v4, LX/RRk;->A00:Z

    goto :goto_6

    :cond_11
    const-string v1, "Couldn\'t install the PluginClassLoader"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v0}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v1

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_12
    :goto_6
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-static {v7, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "fb4a_stories_editor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0, p2, p1, v2}, LX/BQu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    invoke-static {}, LX/1aR;->A00()V

    return v4

    :cond_14
    :try_start_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_1
    move-exception v4

    :try_start_10
    const-string v2, "LOAD_FAIL"

    const-string v3, "AppModuleFallbackLoader"

    const-string v1, "Failed to load app module %s for %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_9
    :try_start_11
    monitor-exit v6

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v10, 0x1

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_a
    :try_start_12
    monitor-exit v6

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v10, :cond_15

    :goto_b
    sget-object v0, LX/BQu;->A07:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "fb4a_stories_editor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0, p2, p1, v2}, LX/BQu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/1aR;->A00()V

    throw v1

    :goto_c
    sget-object v0, LX/BQu;->A07:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "fb4a_stories_editor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {p0, p2, p1, v2}, LX/BQu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_d
    invoke-static {}, LX/1aR;->A00()V

    return v5

    :catchall_5
    move-exception v1

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v1
.end method
