.class public final LX/eBM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/database/ContentObserver;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/List;

.field public volatile A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/eBM;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "key"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/eBM;->A08:[Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/util/HashMap;
    .locals 5

    :try_start_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/eBM;->A00:Landroid/content/ContentResolver;

    iget-object v2, p0, LX/eBM;->A02:Landroid/net/Uri;

    sget-object v1, LX/eBM;->A08:[Ljava/lang/String;

    const v0, 0x70c611f2

    invoke-static {v3, v2, v1, v0}, LX/6bB;->A04(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    return-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "ConfigurationContentLoader"

    const-string v0, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 2

    const-string v0, "gms:phenotype:phenotype_flag:debug_disable_caching"

    invoke-static {v0}, LX/evP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/eBM;->A00()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, LX/eBM;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/eBM;->A06:Ljava/util/Map;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/eBM;->A06:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/eBM;->A00()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/eBM;->A06:Ljava/util/Map;

    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method
