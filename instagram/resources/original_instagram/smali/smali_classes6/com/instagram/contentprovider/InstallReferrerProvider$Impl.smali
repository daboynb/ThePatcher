.class public final Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;
.super Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;
.source ""

# interfaces
.implements LX/RAN;


# static fields
.field public static final A09:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2ej;

.field public A03:Ljava/util/Set;

.field public final A04:LX/0Jx;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/B69;

.field public final A07:Landroid/content/UriMatcher;

.field public final A08:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A09:J

    return-void
.end method

.method public constructor <init>(LX/D9b;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;-><init>(LX/D9b;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x2a

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A06:LX/B69;

    const/4 v1, -0x1

    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07:Landroid/content/UriMatcher;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A04:LX/0Jx;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A01:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00:I

    new-instance v0, LX/eEN;

    invoke-direct {v0, p0}, LX/eEN;-><init>(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;)V

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A05:Ljava/util/Map;

    return-void
.end method

.method private final A00(Lcom/facebook/ppml/enigma/InstallReferrerEventV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v4, p4

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "content"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v15, p2

    invoke-virtual {v1, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    const-string/jumbo v5, "install_referrer"

    const/16 v16, 0x1

    const-string/jumbo v4, "is_ct"

    const-string/jumbo v3, "actual_timestamp"

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v12

    const-string v7, "0"

    if-eqz p1, :cond_0

    iget v1, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v1, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v7, v1

    :cond_2
    move-object/from16 v1, p3

    filled-new-array {v6, v7, v1}, [Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const v14, 0x2caac088

    const-string/jumbo v10, "is_ct = ? AND actual_timestamp = ? AND package_name = ?"

    invoke-static/range {v8 .. v14}, LX/6bB;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-string v21, ""

    new-instance v11, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-object v14, v11

    invoke-direct/range {v14 .. v21}, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v11, :cond_4

    return-object v11

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-object p1
.end method

.method private final A01(Landroid/database/MatrixCursor;LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 26

    const/4 v3, 0x3

    const/16 v20, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    if-eqz p3, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "is_ct = ? AND actual_timestamp = ?"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v8, p6

    if-eqz p6, :cond_1

    array-length v0, v8

    if-lt v0, v1, :cond_1

    aget-object v0, p6, v2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    aget-object v0, p6, v20

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    invoke-virtual {v7, v6, v5}, LX/6O7;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v8, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    if-gt v8, v4, :cond_0

    if-ne v8, v4, :cond_1

    iget-wide v4, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    cmp-long v7, v4, v9

    if-lez v7, :cond_1

    :cond_0
    new-array v4, v3, [Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->installReferrer:Ljava/lang/String;

    aput-object v3, v4, v2

    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v20

    iget-wide v2, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    int-to-long v0, v0

    const/4 v7, 0x0

    const-string/jumbo v3, "query"

    move-object v2, v12

    move-object v4, v6

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v6, v5}, LX/6O7;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v0

    iget-object v7, v12, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string/jumbo v7, "com.facebook.katana.provider.InstallReferrerProvider"

    invoke-virtual {v4, v7, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-nez v4, :cond_5

    const-string/jumbo v7, "com.facebook.wakizashi.provider.InstallReferrerProvider"

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v7, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v4, "content"

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    const-string/jumbo v7, "install_referrer"

    const-string/jumbo v5, "is_ct"

    const-string/jumbo v4, "actual_timestamp"

    filled-new-array {v7, v5, v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v11, "0"

    if-eqz v0, :cond_6

    iget v8, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v11

    if-eqz v0, :cond_8

    :cond_7
    iget-wide v8, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    move-object v11, v8

    :cond_8
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    const v19, -0x22b144c4

    const-string/jumbo v15, "is_ct = ? AND actual_timestamp = ?"

    invoke-static/range {v13 .. v19}, LX/6bB;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_b

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_9

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-string v25, ""

    new-instance v16, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-object/from16 v18, v16

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v25}, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    if-eqz v16, :cond_b

    :goto_3
    move-object/from16 v0, v16

    :cond_a
    if-eqz v0, :cond_1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->installReferrer:Ljava/lang/String;

    aput-object v3, v4, v2

    iget v8, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    goto/16 :goto_2

    :cond_b
    move-object/from16 v16, v0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A02(Landroid/database/MatrixCursor;LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v11, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "is_ct = ? AND actual_timestamp = ? AND package_name = ?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v3, p6

    if-eqz p6, :cond_1

    array-length v0, v3

    if-ne v0, v7, :cond_1

    aget-object v0, p6, v6

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    aget-object v0, p6, v9

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    aget-object v0, p6, v10

    invoke-virtual {v2, v13, v0}, LX/6O7;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v3, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    if-gt v3, v1, :cond_0

    if-ne v3, v1, :cond_1

    iget-wide v1, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    :cond_0
    new-array v2, v7, [Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->installReferrer:Ljava/lang/String;

    aput-object v0, v2, v6

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    iget-wide v0, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    iget v0, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    int-to-long v14, v0

    const/16 v16, 0x0

    const-string/jumbo v12, "query"

    invoke-direct/range {v11 .. v16}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v3, p5

    invoke-virtual {v2, v13, v3}, LX/6O7;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v2

    iget-object v0, v11, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.katana.provider.InstallReferrerProvider"

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v1, "com.facebook.wakizashi.provider.InstallReferrerProvider"

    :cond_5
    invoke-direct {v11, v2, v13, v3, v1}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00(Lcom/facebook/ppml/enigma/InstallReferrerEventV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v8

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410456000a15b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "com.facebook.lite.provider.InstallReferrerProvider"

    invoke-direct {v11, v8, v13, v3, v0}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00(Lcom/facebook/ppml/enigma/InstallReferrerEventV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_1

    new-array v2, v7, [Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->installReferrer:Ljava/lang/String;

    aput-object v0, v2, v6

    iget v3, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    goto :goto_2
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    move-object/from16 v4, p5

    iget-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02:LX/2ej;

    const-string/jumbo v2, "android_on_device_install_referrer_logging"

    invoke-virtual {v0, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "action"

    invoke-interface {v3, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "asset_id"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "activity_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "error"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x410456000915b6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v5, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v5, p0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string/jumbo v0, "action"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v6

    invoke-static {v6, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v0, p3

    const-string/jumbo v1, "activity_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "asset_id"

    invoke-static {v6, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_1

    const-string v4, ""

    :cond_1
    const-string/jumbo v0, "error"

    invoke-static {v6, v4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "mir_info"

    iget-object v1, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/HBM;->A00:LX/HBM;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "IGMIRContentProviderMutation"

    const/4 v0, 0x1

    const-string/jumbo v6, "xig_log_ig_mir_content_provider_info"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-interface {v5, v0}, LX/8lE;->setRetryPolicy(I)LX/8lE;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    const-wide v0, 0x420456000b0c60L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-interface {v5, v4}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    sget-object v1, LX/HBO;->A00:LX/HBO;

    new-instance v0, LX/Nfd;

    invoke-direct {v0, p0, p2, p3, p4}, LX/Nfd;-><init>(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;J)V

    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02:LX/2ej;

    invoke-virtual {v0, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "asset_id"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "activity_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0H(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0J(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string/jumbo v5, "actual_timestamp"

    const-string/jumbo v1, "is_ct"

    const-string/jumbo v0, "install_referrer"

    const/4 v2, 0x1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    if-eqz v4, :cond_5

    iget-object v4, v6, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string/jumbo v14, "attempt_query"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const-wide/16 v16, -0x1

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    const-wide v0, 0x410456000015b2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string/jumbo v14, "query"

    const-string v15, "0"

    const-string/jumbo v18, "appID is null"

    invoke-direct/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/6O6;->A00()LX/6O7;

    move-result-object v8

    if-nez v8, :cond_1

    const-string/jumbo v14, "query"

    const-string/jumbo v18, "storage is null"

    move-object v15, v10

    invoke-direct/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v6, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v14, "query"

    const-string/jumbo v18, "package manager is null"

    move-object v15, v10

    invoke-direct/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string/jumbo v14, "query"

    const-string/jumbo v18, "package name is null"

    move-object v15, v10

    invoke-direct/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410456000715b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct/range {v6 .. v12}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02(Landroid/database/MatrixCursor;LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-direct/range {v6 .. v12}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A01(Landroid/database/MatrixCursor;LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const-string/jumbo v14, "attempt_query"

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    const-wide v0, 0x410456000015b2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "appID is null"

    const-string/jumbo v1, "query"

    const-string v2, "0"

    move-object v0, v6

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7

    :cond_6
    invoke-static {}, LX/6O6;->A00()LX/6O7;

    move-result-object v8

    if-nez v8, :cond_7

    const-string/jumbo v5, "storage is null"

    :goto_1
    const-string/jumbo v1, "query"

    const-wide/16 v3, -0x1

    move-object v0, v6

    move-object v2, v10

    goto :goto_0

    :cond_7
    iget-object v0, v6, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_8

    const-string/jumbo v5, "package manager is null"

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    const-string/jumbo v5, "package name is null"

    goto :goto_1

    :cond_9
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410456000715b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct/range {v6 .. v12}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02(Landroid/database/MatrixCursor;LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v7

    :cond_a
    invoke-direct/range {v6 .. v12}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A01(Landroid/database/MatrixCursor;LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v7

    :cond_b
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_c
    return-object v7
.end method

.method public final A0K(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 27

    const/4 v12, 0x0

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410456000015b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07:Landroid/content/UriMatcher;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "appID is null"

    const-string/jumbo v1, "insert"

    const-string v2, "0"

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, LX/6O6;->A00()LX/6O7;

    move-result-object v14

    if-nez v14, :cond_2

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "storage is null"

    :goto_1
    const-string/jumbo v1, "insert"

    move-object/from16 v2, v20

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "package manager is null"

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "package name is null"

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v13, LX/3uo;->A06:LX/3uo;

    invoke-static {v13, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v5

    iget-object v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A01:J

    invoke-static {v5, v6, v1, v2}, LX/3vb;->A08(JJ)J

    move-result-wide v3

    sget-wide v1, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A09:J

    invoke-static {v3, v4, v1, v2}, LX/3vb;->A04(JJ)I

    move-result v1

    if-lez v1, :cond_6

    :cond_5
    iput-wide v5, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A01:J

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v1, 0x43045600050172L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03:Ljava/util/Set;

    :cond_6
    iget-object v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03:Ljava/util/Set;

    if-nez v1, :cond_7

    const-string/jumbo v0, "blockedPackages"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1, v7}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "package is blocked"

    goto/16 :goto_1

    :cond_8
    iget-object v5, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A05:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Mmr;

    if-nez v11, :cond_9

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v1, 0x42045600060c5fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v3, v1

    iput v3, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00:I

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v1, 0x42045600030c5dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v6

    const-wide v1, 0x42045600020c5cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v6, v1

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-lez v1, :cond_c

    if-lez v6, :cond_c

    iget-object v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A04:LX/0Jx;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/Mmr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Mmr;->A04:LX/0Ks;

    iput v6, v11, LX/Mmr;->A01:I

    iput-wide v3, v11, LX/Mmr;->A02:J

    int-to-double v1, v6

    iput-wide v1, v11, LX/Mmr;->A00:D

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-enter v11

    :try_start_0
    iget-object v1, v11, LX/Mmr;->A04:LX/0Ks;

    invoke-interface {v1}, LX/0Ks;->now()J

    move-result-wide v5

    iget-wide v3, v11, LX/Mmr;->A03:J

    sub-long v1, v5, v3

    iput-wide v5, v11, LX/Mmr;->A03:J

    iget-wide v7, v11, LX/Mmr;->A00:D

    long-to-double v5, v1

    iget v1, v11, LX/Mmr;->A01:I

    int-to-double v3, v1

    iget-wide v9, v11, LX/Mmr;->A02:J

    long-to-double v1, v9

    div-double v9, v3, v1

    mul-double/2addr v5, v9

    add-double/2addr v7, v5

    iput-wide v7, v11, LX/Mmr;->A00:D

    cmpl-double v1, v7, v3

    if-lez v1, :cond_a

    iput-wide v3, v11, LX/Mmr;->A00:D

    move-wide v7, v3

    :cond_a
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v7, v2

    if-gez v1, :cond_b

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v11

    if-nez v1, :cond_c

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "rate limit reached"

    goto/16 :goto_1

    :cond_b
    :try_start_1
    sub-double/2addr v7, v2

    iput-wide v7, v11, LX/Mmr;->A00:D

    const/4 v1, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    move-object/from16 v2, p2

    if-eqz p2, :cond_10

    const-string/jumbo v1, "is_ct"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v1, "install_referrer"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "actual_timestamp"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const/16 v1, 0x12b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "&deep_link_seperator&"

    const/4 v4, 0x0

    invoke-static {v3, v2, v12}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v12}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v6

    const-wide v1, 0x410456000815b5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/8qx;->A01:LX/8qx;

    invoke-virtual {v1}, LX/8qx;->A00()V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v1, v0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v7

    instance-of v1, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_e

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81036e000e0ea5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    invoke-static {v7}, LX/6ob;->A00(Lcom/instagram/common/session/UserSession;)LX/6of;

    move-result-object v17

    const-string/jumbo v22, "an_ig"

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move/from16 v24, v15

    move/from16 v25, v12

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v25}, LX/6of;->A08(LX/dko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_d
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    sget-object v2, LX/3uo;->A09:LX/3uo;

    invoke-static {v2, v0, v1}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v11

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-object v6, v0

    move-object/from16 v7, v20

    move v8, v15

    move-object v10, v3

    move-object/from16 v13, v19

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v14, v0, v4}, LX/6O7;->A02(Lcom/facebook/ppml/enigma/InstallReferrerEventV2;Ljava/lang/String;)V

    return-object p1

    :cond_e
    const-wide/16 v24, -0x1

    const-string v26, "MainSession is not a UserSession"

    const-string/jumbo v22, "insert"

    move-object/from16 v21, v0

    move-object/from16 v23, v20

    invoke-direct/range {v21 .. v26}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v5, v4

    goto/16 :goto_3

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0O()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07:Landroid/content/UriMatcher;

    const-string v2, "#"

    const/4 v1, 0x1

    const-string/jumbo v0, "com.instagram.contentprovider.InstallReferrerProvider"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/249;->A00:LX/24U;

    new-instance v0, LX/4a8;

    invoke-direct {v0, v1}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02:LX/2ej;

    return-void
.end method
