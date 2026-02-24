.class public final LX/ceg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/database/ContentObserver;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/List;

.field public volatile A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    sput-object v0, LX/ceg;->A06:Ljava/util/Map;

    const-string v1, "key"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ceg;->A07:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic A00()Ljava/util/Map;
    .locals 11

    iget-object v1, p0, LX/ceg;->A00:Landroid/content/ContentResolver;

    iget-object v6, p0, LX/ceg;->A02:Landroid/net/Uri;

    const v0, -0x1c60c9d5

    invoke-static {v1, v6, v0}, LX/6bB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/content/ContentProviderClient;

    move-result-object v5

    const-string v2, "ConfigurationContentLdr"

    if-nez v5, :cond_0

    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v7, LX/ceg;->A07:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "ContentProvider query returned null cursor, using default values"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x100

    if-gt v1, v0, :cond_3

    new-instance v3, LX/09q;

    invoke-direct {v3, v1}, LX/09p;-><init>(I)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Cursor read incomplete (ContentProvider dead?), using default values"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_6

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "ContentProvider query failed, using default values"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    return-object v3

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    throw v0
.end method
