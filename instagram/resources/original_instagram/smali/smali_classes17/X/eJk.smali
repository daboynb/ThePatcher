.class public final LX/eJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/aEF;

.field public final A02:LX/oco;

.field public final A03:LX/39D;

.field public final A04:LX/39D;

.field public final A05:LX/ceZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/oco;LX/ocp;LX/39D;LX/39D;LX/ceZ;)V
    .locals 2

    sget-object v0, LX/AMx;->A01:LX/3CA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eJk;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/eJk;->A03:LX/39D;

    iput-object p5, p0, LX/eJk;->A04:LX/39D;

    iput-object p6, p0, LX/eJk;->A05:LX/ceZ;

    iput-object p2, p0, LX/eJk;->A02:LX/oco;

    new-instance v1, LX/aEF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/aEF;->A01:LX/39D;

    iput-object p5, v1, LX/aEF;->A02:LX/39D;

    iput-object p3, v1, LX/aEF;->A00:LX/ocp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eJk;->A01:LX/aEF;

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/2el;
    .locals 15

    const-string v8, ".provider.phoneid"

    const-string v3, "PhoneIdRequester"

    iget-object v7, p0, LX/eJk;->A03:LX/39D;

    invoke-virtual {v7}, LX/39D;->A00()LX/2el;

    move-result-object v6

    const-string v4, "contentproviders"

    new-instance v2, LX/Uwe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/aFL;->A00:J

    move-object/from16 v5, p1

    iput-object v5, v2, LX/aFL;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/aFL;->A02:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/aFL;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/Uwe;->A01:LX/2el;

    iput-object v4, v2, LX/Uwe;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v7

    monitor-exit v7

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v5, v8}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/eJk;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, LX/007;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v9

    if-nez v9, :cond_0

    return-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "content provider package name conflict. Expected:"

    if-eqz v4, :cond_9

    :try_start_2
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v5}, LX/AMx;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content://"

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/aFL;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "COL_PHONE_ID"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "COL_TIMESTAMP"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "COL_ORIGIN"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v5, :cond_3

    if-ltz v1, :cond_3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v11

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v5, LX/2el;

    invoke-direct {v5, v7, v0, v1, v6}, LX/2el;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v5, v2, LX/Uwe;->A00:LX/2el;

    iget-object v0, p0, LX/eJk;->A01:LX/aEF;

    invoke-virtual {v0, v2}, LX/aEF;->A00(LX/Uwe;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/aFL;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/aFL;->A02:Ljava/lang/Integer;

    :goto_1
    move-object v5, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v0, "COL_SFDID"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "COL_SFDID_CREATION_TS"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "COL_SFDID_GP"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "COL_SFDID_GA"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v8, :cond_4

    if-ltz v7, :cond_4

    if-ltz v6, :cond_4

    if-ltz v1, :cond_4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/eJk;->A01:LX/aEF;

    iget-object v0, v0, LX/aEF;->A01:LX/39D;

    monitor-enter v0

    monitor-exit v0

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/eJk;->A02:LX/oco;

    if-eqz v1, :cond_5

    const-string v0, "Multiple records in cursor"

    invoke-interface {v1, v3, v0, v11}, LX/oco;->Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty Cursor object from package "

    invoke-static {v0, v5, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "app signature mismatch"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Found:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Found: No provider info."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v5, v11

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v11

    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/aFL;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/eJk;->A02:LX/oco;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v4}, LX/oco;->Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    if-eqz v9, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    :cond_b
    iget-object v0, p0, LX/eJk;->A05:LX/ceZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/ceZ;->A00(LX/aFL;)V

    monitor-enter v0

    monitor-exit v0

    :cond_c
    return-object v5

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_d

    :goto_5
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    :cond_d
    throw v0
.end method


# virtual methods
.method public final A01()LX/2el;
    .locals 6

    iget-object v5, p0, LX/eJk;->A04:LX/39D;

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/39D;->A00:LX/2ee;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/2ee;->A02:Landroid/content/SharedPreferences;

    const/16 v0, 0x942

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/eJk;->A02()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/NaM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/eJk;->A00(Ljava/lang/String;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/39D;->A01()V

    :cond_4
    return-object v0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/39D;->A01()V

    goto :goto_2

    :goto_1
    monitor-exit v3

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    iget-object v0, p0, LX/eJk;->A03:LX/39D;

    invoke-virtual {v0}, LX/39D;->A00()LX/2el;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/eJk;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/KrC;->A02:Ljava/util/Set;

    sget-object v0, LX/AMx;->A01:LX/3CA;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/AMx;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public final A03()V
    .locals 18

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/eJk;->A02()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-static {v0, v1}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    :cond_0
    iget-object v3, v4, LX/eJk;->A04:LX/39D;

    const/4 v15, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    invoke-direct {v4, v8}, LX/eJk;->A00(Ljava/lang/String;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/39D;->A01()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v11

    const-string v0, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/high16 v1, 0x8000000

    if-lt v2, v0, :cond_4

    const/high16 v1, 0xc000000

    :cond_4
    iget-object v10, v4, LX/eJk;->A00:Landroid/content/Context;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v10, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "auth"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v12, 0x0

    iget-object v0, v4, LX/eJk;->A03:LX/39D;

    invoke-virtual {v0}, LX/39D;->A00()LX/2el;

    move-result-object v7

    const/16 v0, 0x781

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/Uwe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/aFL;->A00:J

    iput-object v8, v5, LX/aFL;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/aFL;->A02:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/aFL;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/Uwe;->A01:LX/2el;

    iput-object v6, v5, LX/Uwe;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/eJk;->A01:LX/aEF;

    iget-object v0, v4, LX/eJk;->A05:LX/ceZ;

    new-instance v13, LX/RDU;

    invoke-direct {v13}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v1, v13, LX/RDU;->A00:LX/aEF;

    iput-object v0, v13, LX/RDU;->A02:LX/ceZ;

    iput-object v5, v13, LX/RDU;->A01:LX/Uwe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/39D;->A01()V

    :cond_6
    return-void
.end method
