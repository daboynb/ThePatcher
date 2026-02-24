.class public final LX/1RZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3CA;

.field public final A01:LX/276;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/47a;

.field public final A04:LX/Liw;

.field public final A05:LX/Gn1;

.field public final A06:LX/46y;


# direct methods
.method public constructor <init>(LX/4CU;)V
    .locals 5

    iget-object v4, p1, LX/4CU;->A05:LX/46y;

    iget-object v3, p1, LX/4CU;->A02:LX/47a;

    iget-object v2, p1, LX/4CU;->A03:LX/Liw;

    iget-object v1, p1, LX/4CU;->A04:LX/Gn1;

    iget-object v0, p1, LX/4CU;->A01:LX/276;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/1RZ;->A06:LX/46y;

    iput-object v3, p0, LX/1RZ;->A03:LX/47a;

    iput-object v2, p0, LX/1RZ;->A04:LX/Liw;

    iput-object v1, p0, LX/1RZ;->A05:LX/Gn1;

    iput-object v0, p0, LX/1RZ;->A01:LX/276;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v0

    double-to-int v1, v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1RZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, LX/4CU;->A00:LX/3CA;

    iput-object v0, p0, LX/1RZ;->A00:LX/3CA;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Landroid/content/ContentProviderClient;
    .locals 20

    move-object/from16 v4, p1

    :try_start_0
    move-object/from16 v5, p0

    move-object/from16 v6, p7

    move-object/from16 v2, p8

    iget-object v1, v6, LX/KTl;->A00:Landroid/net/Uri;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1RZ;->A00:LX/3CA;

    invoke-virtual {v0, v5, v1}, LX/3CA;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    instance-of v0, v4, LX/0N7;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/1RZ;->A05:LX/Gn1;

    iget-object v0, v6, LX/KTl;->A04:LX/6AP;

    invoke-static {v0}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v0

    invoke-static {v0}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, LX/0N7;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    const-string v8, "resolver_name"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v9, "LITE_PROVIDER"

    :goto_0
    const-string v10, "failure_reason"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "caller_name"

    const-string v14, "provider_url"

    iget-object v4, v6, LX/KTl;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "provider_version"

    const-string v18, "caller_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    const-string p0, "instance_key"

    const-string p2, "waterfall_id"

    move-object/from16 v17, p3

    move-object/from16 v13, p4

    move-object/from16 p1, p5

    move-object/from16 p3, p6

    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v1, v4}, LX/Gn1;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v9, "LEGACY_PROVIDER"

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Ljava/lang/String;
    .locals 16

    move-object/from16 v2, p1

    const-string v14, "waterfall_id"

    const-string v12, "instance_key"

    const-string v8, "resolver_name"

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/KTl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0N7;

    if-eqz v0, :cond_7

    iget-object v7, v4, LX/1RZ;->A05:LX/Gn1;

    iget-object v0, v3, LX/KTl;->A04:LX/6AP;

    invoke-static {v0}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v0

    invoke-static {v0}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v2

    check-cast v0, LX/0N7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v11, "LITE_PROVIDER"

    :goto_1
    move-object v10, v8

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v5, v0}, LX/Gn1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_1
    const-string v11, "LEGACY_PROVIDER"

    goto :goto_1

    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[debug]"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, v2, LX/0N7;

    if-eqz v0, :cond_7

    iget-object v7, v4, LX/1RZ;->A05:LX/Gn1;

    iget-object v0, v3, LX/KTl;->A04:LX/6AP;

    invoke-static {v0}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v0

    invoke-static {v0}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v2

    check-cast v0, LX/0N7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v11, "LITE_PROVIDER"

    :goto_2
    move-object v10, v8

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v5, v0}, LX/Gn1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    const-string v11, "LEGACY_PROVIDER"

    goto :goto_2

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    instance-of v0, v2, LX/0N7;

    if-eqz v0, :cond_7

    iget-object v4, v4, LX/1RZ;->A05:LX/Gn1;

    iget-object v0, v3, LX/KTl;->A04:LX/6AP;

    invoke-static {v0}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v0

    invoke-static {v0}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, LX/0N7;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v9, "LITE_PROVIDER"

    :goto_3
    const-string v10, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/Gn1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const-string v9, "LEGACY_PROVIDER"

    goto :goto_3
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1RZ;Z)Ljava/util/ArrayList;
    .locals 47

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6AP;

    move-object/from16 v2, p4

    iget-object v0, v2, LX/1RZ;->A06:LX/46y;

    if-eqz p5, :cond_e

    invoke-virtual {v0, v1}, LX/46y;->A02(LX/6AP;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KTl;

    iget-object v0, v2, LX/1RZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    if-eqz p5, :cond_d

    sget-object v35, LX/0N7;->A05:LX/0N7;

    :goto_2
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v34, p0

    move-object/from16 v46, p1

    move-object/from16 v36, v13

    move-object/from16 v37, v15

    move-object/from16 v38, v46

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    invoke-static/range {v34 .. v40}, LX/1RZ;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_1

    iget-object v0, v2, LX/1RZ;->A05:LX/Gn1;

    iget-object v3, v1, LX/KTl;->A04:LX/6AP;

    invoke-static {v3}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v4

    invoke-static {v4}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v17, "SAVED_ACCOUNTS"

    const-string v14, "ALL_ACCOUNTS"

    move-object v6, v14

    if-eqz p5, :cond_2

    move-object/from16 v6, v17

    :cond_2
    const-string v20, "resolver_name"

    const/4 v4, 0x1

    const-string v21, "LEGACY_PROVIDER"

    const-string v22, "caller_name"

    const-string v24, "provider_url"

    iget-object v5, v1, LX/KTl;->A00:Landroid/net/Uri;

    move-object/from16 v43, v5

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v26, "provider_version"

    const-string v28, "caller_package_name"

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v29

    const-string v30, "instance_key"

    const-string v32, "waterfall_id"

    move-object/from16 v23, p2

    move-object/from16 v31, v15

    move-object/from16 v33, v46

    filled-new-array/range {v20 .. v33}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v11, v5, v6}, LX/Gn1;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    :try_start_0
    sget-object v35, LX/0N7;->A05:LX/0N7;

    goto :goto_3

    :cond_3
    sget-object v35, LX/0N7;->A03:LX/0N7;

    :goto_3
    move-object/from16 v37, v27

    move-object/from16 v38, v23

    move-object/from16 v39, v15

    move-object/from16 v40, v46

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    invoke-static/range {v34 .. v42}, LX/1RZ;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v2, LX/1RZ;->A04:LX/Liw;

    invoke-interface {v6}, LX/Liw;->FAu()V

    iget-object v7, v2, LX/1RZ;->A03:LX/47a;

    sget-object v6, LX/6AP;->A08:LX/6AP;

    if-eq v3, v6, :cond_6

    sget-object v6, LX/6AP;->A0A:LX/6AP;

    if-eq v3, v6, :cond_6

    sget-object v6, LX/0N7;->A05:LX/0N7;

    move-object/from16 v3, v46

    invoke-static {v5, v6, v3, v15, v1}, LX/47a;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/KTl;)Landroid/database/Cursor;

    move-result-object v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-ne v3, v4, :cond_7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Kyt; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "profile"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v3, v46

    invoke-static {v13, v3}, LX/47a;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const-string v3, "uid"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v3, LX/5J9;

    invoke-direct {v3, v8, v7, v7}, LX/5J9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "access_token"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/5JQ;

    invoke-direct {v4, v7, v3}, LX/5JQ;-><init>(Ljava/lang/String;LX/5J9;)V

    new-instance v3, LX/5JR;

    invoke-direct {v3, v9, v1, v4}, LX/5JR;-><init>(Ljava/util/HashMap;LX/KTl;LX/5JQ;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Kyt; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_6
    sget-object v6, LX/0N7;->A05:LX/0N7;

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v46

    move-object/from16 v36, v15

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    invoke-virtual/range {v33 .. v38}, LX/47a;->A03(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/0N7;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_7
    :goto_6
    if-nez p5, :cond_8

    sget-object v6, LX/0N7;->A03:LX/0N7;

    :cond_8
    move-object/from16 v33, v2

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    move-object/from16 v36, v27

    move-object/from16 v37, v23

    move-object/from16 v38, v46

    move-object/from16 v39, v5

    move-object/from16 v40, v1

    move-object/from16 v41, v6

    invoke-direct/range {v33 .. v41}, LX/1RZ;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N7;)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/Kyt; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    if-eqz p5, :cond_9

    move-object/from16 v14, v17

    :cond_9
    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_7

    :catch_2
    move-exception v3

    if-eqz p5, :cond_a

    move-object/from16 v14, v17

    :cond_a
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :catch_3
    move-exception v3

    if-eqz p5, :cond_b

    move-object/from16 v14, v17

    :cond_b
    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_7

    :catch_4
    move-exception v3

    if-eqz p5, :cond_c

    move-object/from16 v14, v17

    :cond_c
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_7
    const-string v35, "failure_reason"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move-object/from16 v41, v26

    move-object/from16 v42, v27

    move-object/from16 v43, v30

    move-object/from16 v44, v15

    move-object/from16 v45, v32

    filled-new-array/range {v33 .. v46}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v11, v14, v3}, LX/Gn1;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_d
    sget-object v35, LX/0N7;->A03:LX/0N7;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, LX/46y;->A01(LX/6AP;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    return-object v12
.end method

.method private final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N6;LX/0N7;)V
    .locals 54

    move-object/from16 v15, p0

    iget-object v0, v15, LX/1RZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v44, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p5

    move-object/from16 v8, p7

    move-object/from16 v45, v8

    move-object/from16 v46, v14

    move-object/from16 v47, v7

    move-object/from16 v48, v13

    move-object/from16 v49, v9

    move-object/from16 v50, v15

    invoke-static/range {v44 .. v50}, LX/1RZ;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_4

    iget-object v3, v15, LX/1RZ;->A05:LX/Gn1;

    iget-object v2, v9, LX/KTl;->A04:LX/6AP;

    invoke-static {v2}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v0

    invoke-static {v0}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0xe

    const/16 v29, 0x0

    const-string v30, "resolver_name"

    const/16 v28, 0x1

    const-string v31, "LITE_PROVIDER"

    const/16 v27, 0x2

    const-string v32, "caller_name"

    const/16 v26, 0x3

    const/16 v25, 0x4

    const-string v34, "provider_url"

    iget-object v0, v9, LX/KTl;->A00:Landroid/net/Uri;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    const/16 v24, 0x5

    const/16 v23, 0x6

    const-string v36, "provider_version"

    const/16 v22, 0x7

    const-string v38, "caller_package_name"

    const/16 v21, 0x8

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v39

    const/16 v20, 0x9

    const/16 v19, 0xa

    const-string v40, "instance_key"

    const/16 v18, 0xb

    const/16 v17, 0xc

    const-string v42, "waterfall_id"

    const/16 v16, 0xd

    move-object/from16 v33, p3

    move-object/from16 v41, v7

    move-object/from16 v43, v13

    filled-new-array/range {v30 .. v43}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v12}, LX/Gn1;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v35, p6

    move-object/from16 v47, v37

    move-object/from16 v48, v33

    move-object/from16 v49, v7

    move-object/from16 v50, v13

    move-object/from16 v51, v9

    move-object/from16 v52, v15

    invoke-static/range {v44 .. v52}, LX/1RZ;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v8, v13, v7, v9}, LX/47a;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/KTl;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/29e;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lqd;

    if-nez v4, :cond_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Kyt; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Kyt;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6AP;->A08:LX/6AP;

    if-ne v2, v0, :cond_1

    invoke-interface {v4, v6, v8}, LX/Lqd;->GMl(Landroid/database/Cursor;LX/0N7;)LX/2BR;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v35

    invoke-interface {v4, v6, v0, v8}, LX/Lqd;->GMk(Landroid/database/Cursor;LX/0N6;LX/0N7;)LX/2BR;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v14, v13}, LX/47a;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    iput-object v10, v0, LX/2BR;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Kyt;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_2
    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v7

    move-object/from16 v46, v37

    move-object/from16 v47, v33

    move-object/from16 v48, v13

    move-object/from16 v49, v5

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    invoke-direct/range {v43 .. v51}, LX/1RZ;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N7;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/Kyt; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v5

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_4

    :catch_2
    move-exception v5

    invoke-static/range {v35 .. v35}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_3

    :catch_3
    move-exception v5

    invoke-static/range {v35 .. v35}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_3
    new-array v2, v11, [Ljava/lang/String;

    aput-object v30, v2, v29

    aput-object v31, v2, v28

    const-string v4, "failure_reason"

    aput-object v4, v2, v27

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v26

    aput-object v34, v2, v25

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v24

    aput-object v36, v2, v23

    aput-object v37, v2, v22

    aput-object v40, v2, v21

    aput-object v7, v2, v20

    aput-object v32, v2, v19

    aput-object p3, v2, v18

    goto :goto_5

    :catch_4
    move-exception v5

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_4
    new-array v2, v11, [Ljava/lang/String;

    aput-object v30, v2, v29

    aput-object v31, v2, v28

    const-string v4, "failure_reason"

    aput-object v4, v2, v27

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v26

    aput-object v32, v2, v25

    aput-object p3, v2, v24

    aput-object v34, v2, v23

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v22

    aput-object v36, v2, v21

    aput-object v37, v2, v20

    aput-object v40, v2, v19

    aput-object v7, v2, v18

    :goto_5
    aput-object v42, v2, v17

    aput-object p2, v2, v16

    invoke-virtual {v3, v2}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v12, v2}, LX/Gn1;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/1RZ;)V
    .locals 45

    move-object/from16 v2, p5

    iget-object v0, v2, LX/1RZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    sget-object v37, LX/0N7;->A02:LX/0N7;

    sget-object v38, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v36, p0

    move-object/from16 v35, p1

    move-object/from16 v6, p4

    move-object/from16 v39, v33

    move-object/from16 v40, v35

    move-object/from16 v41, v6

    move-object/from16 v42, v2

    invoke-static/range {v36 .. v42}, LX/1RZ;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_0

    iget-object v0, v2, LX/1RZ;->A05:LX/Gn1;

    iget-object v1, v6, LX/KTl;->A04:LX/6AP;

    invoke-static {v1}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v1

    invoke-static {v1}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    const/16 v21, 0x0

    const-string v22, "resolver_name"

    const/16 v20, 0x1

    const-string v23, "LEGACY_PROVIDER"

    const/16 v19, 0x2

    const-string v24, "caller_name"

    const/16 v18, 0x3

    const/16 v17, 0x4

    const-string v26, "provider_url"

    iget-object v7, v6, LX/KTl;->A00:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v16, 0x5

    const/4 v15, 0x6

    const-string v28, "provider_version"

    const/4 v14, 0x7

    const-string v30, "caller_package_name"

    const/16 v13, 0x8

    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0x9

    const/16 v11, 0xa

    const-string v32, "instance_key"

    const/16 v10, 0xb

    const/16 v9, 0xc

    const-string v34, "waterfall_id"

    const/16 v8, 0xd

    move-object/from16 v25, p2

    filled-new-array/range {v22 .. v35}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "ACTIVE_ACCOUNT"

    invoke-virtual {v0, v3, v5, v1}, LX/Gn1;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v39, v29

    move-object/from16 v40, v25

    move-object/from16 v41, v33

    move-object/from16 v42, v35

    move-object/from16 v43, v6

    move-object/from16 v44, v2

    invoke-static/range {v36 .. v44}, LX/1RZ;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Landroid/content/ContentProviderClient;

    move-result-object v40

    if-eqz v40, :cond_0

    iget-object v5, v2, LX/1RZ;->A04:LX/Liw;

    invoke-interface {v5}, LX/Liw;->FAu()V

    iget-object v5, v2, LX/1RZ;->A03:LX/47a;

    move-object/from16 v39, v5

    move-object/from16 v41, v35

    move-object/from16 v42, v33

    move-object/from16 v44, v37

    invoke-virtual/range {v39 .. v44}, LX/47a;->A03(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/0N7;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v39, v2

    move-object/from16 v40, v38

    move-object/from16 v41, v33

    move-object/from16 v42, v29

    move-object/from16 v43, v25

    move-object/from16 v44, v35

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v37

    invoke-direct/range {v39 .. v47}, LX/1RZ;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N7;)V

    move-object/from16 v2, p3

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Kyt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    const-string v8, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, LX/Gn1;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_1
    move-exception v6

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :catch_2
    move-exception v6

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    :goto_0
    new-array v4, v4, [Ljava/lang/String;

    aput-object v22, v4, v21

    aput-object v23, v4, v20

    const-string v5, "failure_reason"

    aput-object v5, v4, v19

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v18

    aput-object v26, v4, v17

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v16

    aput-object v28, v4, v15

    aput-object v29, v4, v14

    aput-object v32, v4, v13

    aput-object v33, v4, v12

    aput-object v24, v4, v11

    aput-object v25, v4, v10

    goto :goto_1

    :catch_3
    move-exception v6

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v22, v4, v21

    aput-object v23, v4, v20

    const-string v5, "failure_reason"

    aput-object v5, v4, v19

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v18

    aput-object v24, v4, v17

    aput-object v25, v4, v16

    aput-object v26, v4, v15

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    aput-object v28, v4, v13

    aput-object v29, v4, v12

    aput-object v32, v4, v11

    aput-object v33, v4, v10

    :goto_1
    aput-object v34, v4, v9

    aput-object v35, v4, v8

    invoke-virtual {v0, v4}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, LX/Gn1;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N7;)V
    .locals 23

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v17, "waterfall_id"

    const-string v15, "instance_key"

    const-string v13, "provider_version"

    const-string v11, "provider_url"

    const-string v9, "caller_name"

    const-string v7, "resolver_name"

    move-object/from16 v2, p0

    move-object/from16 v16, p2

    move-object/from16 v14, p3

    move-object/from16 v10, p4

    move-object/from16 v18, p5

    move-object/from16 v5, p7

    if-nez v0, :cond_4

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v20, "FALSE"

    move-object/from16 v22, v20

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2BR;

    const-string v3, "TRUE"

    if-eqz v0, :cond_2

    check-cast v1, LX/2BR;

    iget-object v0, v1, LX/2BR;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v20, v3

    :cond_1
    iget-object v0, v1, LX/2BR;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v22, v3

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/5JR;

    if-eqz v0, :cond_0

    check-cast v1, LX/5JR;

    iget-object v1, v1, LX/5JR;->A02:LX/5JQ;

    iget-object v0, v1, LX/5JQ;->A01:LX/5J9;

    iget-object v0, v0, LX/5J9;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v20, v3

    :cond_3
    iget-object v0, v1, LX/5JQ;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v6, v2, LX/1RZ;->A05:LX/Gn1;

    iget-object v0, v5, LX/KTl;->A04:LX/6AP;

    invoke-static {v0}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v0

    invoke-static {v0}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v8, "LITE_PROVIDER"

    :goto_2
    iget-object v3, v5, LX/KTl;->A00:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v0, v3}, LX/Gn1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    const-string v8, "LEGACY_PROVIDER"

    goto :goto_2

    :cond_6
    iget-object v3, v2, LX/1RZ;->A05:LX/Gn1;

    iget-object v0, v5, LX/KTl;->A04:LX/6AP;

    invoke-static {v0}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v0

    invoke-static {v0}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_b

    const-string v8, "LITE_PROVIDER"

    :goto_3
    iget-object v4, v5, LX/KTl;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v19, "is_uid_empty"

    const-string v21, "is_token_empty"

    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v0}, LX/Gn1;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_4
    iget-object v4, v2, LX/1RZ;->A01:LX/276;

    if-eqz v4, :cond_c

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/2BR;

    if-eqz v2, :cond_a

    check-cast v3, LX/2BR;

    iget-object v7, v3, LX/2BR;->A03:Ljava/lang/String;

    :goto_6
    move-object v6, v4

    check-cast v6, LX/6md;

    iget-object v3, v6, LX/6md;->A00:LX/0vw;

    const-string v2, "privacy_fx_access_library"

    invoke-interface {v3, v2}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "target_credential_uid"

    invoke-interface {v5, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LX/276;->A00:Ljava/lang/String;

    const-string v2, "library_version"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/FlU;

    invoke-static {v2, v1}, LX/FlS;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/FlU;

    const-string v2, "target_app_source"

    invoke-interface {v5, v3, v2}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v6, LX/6md;->A01:LX/2a5;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v2, "current_account_uid"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caller"

    invoke-interface {v5, v2, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/FlT;

    invoke-static {v2, v0}, LX/FlS;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/FlT;

    const-string v2, "target_credential_source"

    invoke-interface {v5, v3, v2}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    goto :goto_5

    :cond_8
    const-string v3, ""

    goto :goto_8

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_a
    instance-of v2, v3, LX/5JR;

    if-eqz v2, :cond_7

    check-cast v3, LX/5JR;

    iget-object v2, v3, LX/5JR;->A02:LX/5JQ;

    iget-object v2, v2, LX/5JQ;->A01:LX/5J9;

    iget-object v7, v2, LX/5J9;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v8, "LEGACY_PROVIDER"

    goto/16 :goto_3

    :cond_c
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 39

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6AP;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1RZ;->A06:LX/46y;

    invoke-virtual {v0, v1}, LX/46y;->A01(LX/6AP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KTl;

    iget-object v1, v2, LX/1RZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    sget-object v26, LX/0N7;->A03:LX/0N7;

    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v24, p2

    move-object/from16 v25, v8

    move-object/from16 v28, v22

    move-object/from16 v29, v24

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    invoke-static/range {v25 .. v31}, LX/1RZ;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    iget-object v1, v2, LX/1RZ;->A05:LX/Gn1;

    iget-object v3, v0, LX/KTl;->A04:LX/6AP;

    invoke-static {v3}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v3

    invoke-static {v3}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "resolver_name"

    const-string v12, "LEGACY_PROVIDER"

    const-string v13, "caller_name"

    const-string v15, "provider_url"

    iget-object v7, v0, LX/KTl;->A00:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "provider_version"

    const-string v19, "caller_package_name"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const-string v21, "instance_key"

    const-string v23, "waterfall_id"

    move-object/from16 v14, p3

    filled-new-array/range {v11 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "ALL_ACCOUNTS"

    invoke-virtual {v1, v5, v4, v3}, LX/Gn1;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v28, v18

    move-object/from16 v29, v14

    move-object/from16 v30, v22

    move-object/from16 v31, v24

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    invoke-static/range {v25 .. v33}, LX/1RZ;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Landroid/content/ContentProviderClient;

    move-result-object v29

    if-eqz v29, :cond_1

    iget-object v4, v2, LX/1RZ;->A04:LX/Liw;

    invoke-interface {v4}, LX/Liw;->FAu()V

    iget-object v4, v2, LX/1RZ;->A03:LX/47a;

    move-object/from16 v28, v4

    move-object/from16 v30, v24

    move-object/from16 v31, v22

    move-object/from16 v33, v26

    invoke-virtual/range {v28 .. v33}, LX/47a;->A04(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/0N7;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v28, v2

    move-object/from16 v29, v27

    move-object/from16 v30, v22

    move-object/from16 v31, v18

    move-object/from16 v32, v14

    move-object/from16 v33, v24

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v36, v26

    invoke-direct/range {v28 .. v36}, LX/1RZ;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N7;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Kyt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_1

    :catch_1
    move-exception v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :catch_2
    move-exception v4

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :catch_3
    move-exception v4

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_1
    const-string v27, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v24

    filled-new-array/range {v25 .. v38}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v0, v5, v3, v4}, LX/Gn1;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    return-object v6
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 39

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6AP;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1RZ;->A06:LX/46y;

    invoke-virtual {v0, v1}, LX/46y;->A02(LX/6AP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KTl;

    iget-object v1, v2, LX/1RZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    sget-object v26, LX/0N7;->A05:LX/0N7;

    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v24, p2

    move-object/from16 v25, v8

    move-object/from16 v28, v22

    move-object/from16 v29, v24

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    invoke-static/range {v25 .. v31}, LX/1RZ;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    iget-object v1, v2, LX/1RZ;->A05:LX/Gn1;

    iget-object v3, v0, LX/KTl;->A04:LX/6AP;

    invoke-static {v3}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v3

    invoke-static {v3}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "resolver_name"

    const-string v12, "LEGACY_PROVIDER"

    const-string v13, "caller_name"

    const-string v15, "provider_url"

    iget-object v7, v0, LX/KTl;->A00:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "provider_version"

    const-string v19, "caller_package_name"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const-string v21, "instance_key"

    const-string v23, "waterfall_id"

    move-object/from16 v14, p3

    filled-new-array/range {v11 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "SAVED_ACCOUNTS"

    invoke-virtual {v1, v5, v4, v3}, LX/Gn1;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v28, v18

    move-object/from16 v29, v14

    move-object/from16 v30, v22

    move-object/from16 v31, v24

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    invoke-static/range {v25 .. v33}, LX/1RZ;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Landroid/content/ContentProviderClient;

    move-result-object v29

    if-eqz v29, :cond_1

    iget-object v4, v2, LX/1RZ;->A04:LX/Liw;

    invoke-interface {v4}, LX/Liw;->FAu()V

    iget-object v4, v2, LX/1RZ;->A03:LX/47a;

    move-object/from16 v28, v4

    move-object/from16 v30, v24

    move-object/from16 v31, v22

    move-object/from16 v33, v26

    invoke-virtual/range {v28 .. v33}, LX/47a;->A04(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/0N7;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v28, v2

    move-object/from16 v29, v27

    move-object/from16 v30, v22

    move-object/from16 v31, v18

    move-object/from16 v32, v14

    move-object/from16 v33, v24

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v36, v26

    invoke-direct/range {v28 .. v36}, LX/1RZ;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N7;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_1

    :catch_1
    move-exception v4

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :catch_2
    move-exception v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    const-string v27, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v24

    filled-new-array/range {v25 .. v38}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v0, v5, v3, v4}, LX/Gn1;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    return-object v6
.end method

.method public final A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1RZ;->A06:LX/46y;

    invoke-virtual {v0, p4}, LX/46y;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KTl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, LX/1RZ;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/1RZ;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4C9;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KTl;

    iget-object v0, v0, LX/KTl;->A04:LX/6AP;

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KTl;

    sget-object v11, LX/0N7;->A02:LX/0N7;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, LX/1RZ;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N6;LX/0N7;)V

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4C9;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KTl;

    iget-object v0, v0, LX/KTl;->A04:LX/6AP;

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KTl;

    sget-object v11, LX/0N7;->A03:LX/0N7;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, LX/1RZ;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N6;LX/0N7;)V

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public final A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4C9;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KTl;

    iget-object v0, v0, LX/KTl;->A04:LX/6AP;

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KTl;

    sget-object v11, LX/0N7;->A04:LX/0N7;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, LX/1RZ;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N6;LX/0N7;)V

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public final A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4C9;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KTl;

    iget-object v0, v0, LX/KTl;->A04:LX/6AP;

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KTl;

    sget-object v11, LX/0N7;->A05:LX/0N7;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, LX/1RZ;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N6;LX/0N7;)V

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public final A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/6AP;)Ljava/util/ArrayList;
    .locals 46

    move-object/from16 v37, p1

    invoke-static/range {v37 .. v37}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1RZ;->A06:LX/46y;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/46y;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KTl;

    iget-object v0, v2, LX/1RZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    sget-object v38, LX/0N7;->A02:LX/0N7;

    sget-object v39, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v22, p2

    move-object/from16 v40, v20

    move-object/from16 v41, v22

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    invoke-static/range {v37 .. v43}, LX/1RZ;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    iget-object v0, v2, LX/1RZ;->A05:LX/Gn1;

    iget-object v3, v1, LX/KTl;->A04:LX/6AP;

    invoke-static {v3}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v3

    invoke-static {v3}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "resolver_name"

    const-string v10, "LEGACY_PROVIDER"

    const-string v11, "caller_name"

    const-string v13, "provider_url"

    iget-object v7, v1, LX/KTl;->A00:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "provider_version"

    const-string v17, "caller_package_name"

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "instance_key"

    const-string v21, "waterfall_id"

    move-object/from16 v12, p3

    filled-new-array/range {v9 .. v22}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v3, "ACTIVE_ACCOUNT"

    invoke-virtual {v0, v4, v5, v3}, LX/Gn1;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v40, v16

    move-object/from16 v41, v12

    move-object/from16 v42, v20

    move-object/from16 v43, v22

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    invoke-static/range {v37 .. v45}, LX/1RZ;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Landroid/content/ContentProviderClient;

    move-result-object v24

    if-eqz v24, :cond_0

    iget-object v5, v2, LX/1RZ;->A04:LX/Liw;

    invoke-interface {v5}, LX/Liw;->FAu()V

    iget-object v5, v2, LX/1RZ;->A03:LX/47a;

    move-object/from16 v23, v5

    move-object/from16 v25, v22

    move-object/from16 v26, v20

    move-object/from16 v27, v1

    move-object/from16 v28, v38

    invoke-virtual/range {v23 .. v28}, LX/47a;->A02(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/0N7;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v23, v2

    move-object/from16 v24, v39

    move-object/from16 v25, v20

    move-object/from16 v26, v16

    move-object/from16 v27, v12

    move-object/from16 v28, v22

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v38

    invoke-direct/range {v23 .. v31}, LX/1RZ;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/0N7;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Kyt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    const-string v25, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    filled-new-array/range {v23 .. v36}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v3, v5}, LX/Gn1;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :catch_2
    move-exception v5

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_1
    const-string v25, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    filled-new-array/range {v23 .. v36}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v3, v5}, LX/Gn1;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1
    return-object v6
.end method

.method public final A0E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v4, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/1RZ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1RZ;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Landroid/content/Context;Ljava/lang/String;LX/JD6;LX/6AP;)Ljava/util/ArrayList;
    .locals 46

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v20, "caller_name"

    const-string v14, "failure_reason"

    const/4 v9, 0x1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/47b;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v11, p4

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KTl;

    iget-object v0, v0, LX/KTl;->A04:LX/6AP;

    if-ne v11, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KTl;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1RZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v33, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v31, p1

    move-object/from16 v21, v31

    move-object/from16 v22, v5

    move-object/from16 v23, v33

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LX/1RZ;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2

    iget-object v2, v7, LX/1RZ;->A05:LX/Gn1;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v5, LX/JD6;->A00:Ljava/lang/String;

    const-string v16, "provider_version"

    const-string v40, "caller_package_name"

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v41

    const-string v18, "instance_key"

    const-string v0, "waterfall_id"

    move-object/from16 v38, v16

    move-object/from16 v39, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v8

    move-object/from16 v44, v0

    move-object/from16 v45, v10

    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v24, :cond_3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v22, LX/1Rs;->A04:LX/1Rs;

    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v25

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    invoke-static/range {v22 .. v30}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    :cond_3
    :try_start_0
    move-object/from16 v21, p2

    move-object/from16 v32, v5

    move-object/from16 v34, v17

    move-object/from16 v35, v21

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-static/range {v31 .. v39}, LX/1RZ;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Landroid/content/ContentProviderClient;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v10, v8, v3}, LX/47a;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/KTl;)Landroid/database/Cursor;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LX/KTl;->A04:LX/6AP;

    sget-object v7, LX/29e;->A00:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lqd;

    if-nez v7, :cond_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Kyt; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t find corresponding transformer for SsoSource ="

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/Kyt;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7, v6, v5}, LX/Lqd;->GMn(Landroid/database/Cursor;LX/JD6;)LX/KBy;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/Kyt;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v3

    :cond_5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_3
    move-object v13, v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v38, v16

    move-object/from16 v39, v17

    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v24, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v22, LX/1Rs;->A05:LX/1Rs;

    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v25

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    invoke-static/range {v22 .. v30}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    goto/16 :goto_1

    :cond_7
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v38, v16

    move-object/from16 v39, v17

    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v24, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v22, LX/1Rs;->A02:LX/1Rs;

    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/1KP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    invoke-static/range {v22 .. v30}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    goto/16 :goto_1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/Kyt; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    sget-object v6, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_4

    :catch_2
    move-exception v3

    sget-object v6, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_4

    :catch_3
    move-exception v3

    sget-object v6, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_4

    :catch_4
    move-exception v3

    sget-object v6, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v10

    move-object/from16 v19, v8

    move-object/from16 v22, v0

    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v24, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v22, LX/1Rs;->A03:LX/1Rs;

    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/1KP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    invoke-static/range {v22 .. v30}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    goto/16 :goto_1

    :cond_8
    return-object v13
.end method
