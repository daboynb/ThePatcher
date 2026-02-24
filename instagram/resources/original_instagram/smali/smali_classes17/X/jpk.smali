.class public final synthetic LX/jpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogj;


# instance fields
.field public A00:LX/dq0;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v5, v0, LX/jpk;->A00:LX/dq0;

    check-cast v7, Landroid/os/BaseBundle;

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/dq0;->A05:LX/cgu;

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-nez v13, :cond_2

    if-eqz v12, :cond_e

    :cond_2
    iget-object v4, v5, LX/dq0;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_cast_analytics_data"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v5, LX/dq0;->A01:Landroid/content/SharedPreferences;

    invoke-static {v4}, LX/izn;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/izn;->A00()LX/izn;

    move-result-object v1

    sget-object v0, LX/izl;->A01:LX/izl;

    invoke-virtual {v1, v0}, LX/izn;->A02(LX/nxo;)LX/iyp;

    move-result-object v6

    sget-object v3, LX/MiK;->A00:LX/oel;

    const-string v2, "CAST_SENDER_SDK"

    const-string v1, "proto"

    new-instance v0, LX/cjb;

    invoke-direct {v0, v1}, LX/cjb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3, v2}, LX/iyp;->D4H(LX/cjb;LX/oel;Ljava/lang/String;)LX/iyo;

    move-result-object v1

    const-string v0, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v5, LX/dq0;->A01:Landroid/content/SharedPreferences;

    new-instance v6, LX/aEN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/aEN;->A01:LX/oem;

    const/4 v7, 0x0

    const-string v2, "client_sender_id"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iput-object v1, v6, LX/aEN;->A02:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    const/4 v0, 0x2

    if-nez v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, v6, LX/aEN;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/dq0;->A0A:LX/aEN;

    if-eqz v13, :cond_5

    sget-object v3, LX/VxF;->A00:LX/9oM;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    new-instance v6, LX/VxF;

    invoke-direct {v6, v4, v7, v3, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v0, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v4

    new-instance v3, LX/jaU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/jaU;->A00:LX/VxF;

    iput-object v0, v3, LX/jaU;->A01:[Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/9tC;->A01:LX/Jmj;

    sget-object v0, LX/bPj;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    iput-boolean v8, v4, LX/9tC;->A02:Z

    invoke-virtual {v4}, LX/9tC;->A00()LX/9iS;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v4

    new-instance v3, LX/jpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/jpl;->A00:LX/dq0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    :cond_5
    if-eqz v12, :cond_e

    iget-object v10, v5, LX/dq0;->A01:Landroid/content/SharedPreferences;

    iget-object v3, v5, LX/dq0;->A0A:LX/aEN;

    const-class v15, LX/elP;

    monitor-enter v15

    :try_start_0
    sget-object v0, LX/elP;->A08:LX/elP;

    if-nez v0, :cond_d

    new-instance v4, LX/elP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/elP;->A06:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/elP;->A07:Ljava/util/Set;

    iput-object v10, v4, LX/elP;->A01:Landroid/content/SharedPreferences;

    iput-object v3, v4, LX/elP;->A03:LX/aEN;

    iput-object v11, v4, LX/elP;->A05:Ljava/lang/String;

    invoke-static {}, LX/RqU;->A00()LX/RqU;

    move-result-object v0

    iput-object v0, v4, LX/elP;->A02:Landroid/os/Handler;

    new-instance v3, LX/lth;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/lth;->A00:LX/elP;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/elP;->A04:Ljava/lang/Runnable;

    const-string v8, "feature_usage_sdk_version"

    invoke-interface {v10, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "feature_usage_package_name"

    invoke-interface {v10, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/elP;->A06:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/elP;->A07:Ljava/util/Set;

    iput-wide v1, v4, LX/elP;->A00:J

    const-string v7, "19.0.0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "feature_usage_timestamp_"

    const-string v9, "feature_usage_last_report_time"

    if-eqz v0, :cond_a

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v4, LX/elP;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/elP;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_7

    sub-long v9, v13, v7

    const-wide/32 v7, 0x48190800

    cmp-long v0, v9, v7

    if-lez v0, :cond_7

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v0, "feature_usage_timestamp_reported_feature_"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x29

    if-eqz v0, :cond_8

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/elP;->A00(Ljava/lang/String;)LX/YHw;

    move-result-object v3

    iget-object v0, v4, LX/elP;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v4, LX/elP;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string v0, "feature_usage_timestamp_detected_feature_"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/elP;->A00(Ljava/lang/String;)LX/YHw;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-static {v4, v5}, LX/elP;->A02(LX/elP;Ljava/util/Set;)V

    iget-object v1, v4, LX/elP;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/elP;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3}, LX/elP;->A02(LX/elP;Ljava/util/Set;)V

    iget-object v0, v4, LX/elP;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v4, LX/elP;->A05:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/elP;->A08:LX/elP;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    :goto_4
    monitor-exit v15

    sget-object v5, LX/YHw;->A07:LX/YHw;

    sget-object v4, LX/elP;->A08:LX/elP;

    if-eqz v4, :cond_e

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/elP;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v4, v1}, LX/elP;->A01(LX/elP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/elP;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/elP;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/elP;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method
