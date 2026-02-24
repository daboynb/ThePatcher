.class public final LX/KB7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v12, p1

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    instance-of v0, v12, LX/LjV;

    if-eqz v0, :cond_12

    check-cast v12, LX/LjV;

    move-object/from16 v0, p2

    iget-object v0, v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/0N6;

    sget-object v4, LX/0N6;->A0A:LX/0N6;

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/JDH;

    sget-object v2, LX/JDH;->A04:LX/JDH;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-static {v12}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v0, v0, LX/2np;->A02:LX/2rq;

    iget-object v1, v0, LX/2rq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_1
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    invoke-direct {v0, v3, v1, v4, v2}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/0N6;LX/JDH;)V

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/JDH;->A03:LX/JDH;

    invoke-virtual {v12}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v29

    new-instance v0, LX/4CU;

    invoke-direct {v0}, LX/4CU;-><init>()V

    new-instance v10, LX/1RZ;

    invoke-direct {v10, v0}, LX/1RZ;-><init>(LX/4CU;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/0N6;

    invoke-static {v0}, LX/1Ro;->A03(LX/0N6;)LX/6AP;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/JDH;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v46, "failure_reason"

    const/16 v17, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    sget-object v1, LX/JDH;->A04:LX/JDH;

    if-ne v0, v1, :cond_5

    sget-object v1, LX/47b;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/KTl;

    iget-object v1, v1, LX/KTl;->A04:LX/6AP;

    if-ne v9, v1, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v1, LX/47b;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/KTl;

    iget-object v1, v1, LX/KTl;->A04:LX/6AP;

    if-ne v9, v1, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KTl;

    iget-object v1, v10, LX/1RZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    sget-object v31, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v29

    move-object/from16 v21, v0

    move-object/from16 v22, v31

    move-object/from16 v23, v14

    move-object/from16 v24, v18

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LX/1RZ;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_8

    iget-object v5, v10, LX/1RZ;->A05:LX/Gn1;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/JDH;->A00:Ljava/lang/String;

    const-string v38, "provider_version"

    const-string v40, "caller_package_name"

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v41

    const-string v42, "instance_key"

    const-string v1, "waterfall_id"

    move-object/from16 v39, v32

    move-object/from16 v43, v14

    move-object/from16 v44, v1

    move-object/from16 v45, v18

    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v20, LX/1Rs;->A04:LX/1Rs;

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v23

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    invoke-static/range {v20 .. v28}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    :cond_9
    :try_start_0
    const-string v33, ""

    move-object/from16 v30, v0

    move-object/from16 v34, v14

    move-object/from16 v35, v18

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    invoke-static/range {v29 .. v37}, LX/1RZ;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KTl;LX/1RZ;)Landroid/content/ContentProviderClient;

    move-result-object v6

    if-eqz v6, :cond_d

    move/from16 v4, v17

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, v18

    invoke-static {v6, v0, v4, v14, v2}, LX/47a;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/KTl;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v2, LX/KTl;->A04:LX/6AP;

    sget-object v2, LX/29e;->A00:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lqd;

    if-nez v4, :cond_a
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Kyt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Can\'t find corresponding transformer for SsoSource ="

    invoke-static {v8, v2, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/Kyt;

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4, v7, v0, v8}, LX/Lqd;->GMm(Landroid/database/Cursor;LX/JDH;LX/6AP;)Llibraries/access/src/main/base/common/FXDeviceItem;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch LX/Kyt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    :catch_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    :goto_6
    move-object v15, v6

    :cond_d
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v41

    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v20, LX/1Rs;->A05:LX/1Rs;

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v23

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-static/range {v20 .. v28}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    goto/16 :goto_4

    :cond_e
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v41

    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v20, LX/1Rs;->A02:LX/1Rs;

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/1KP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-static/range {v20 .. v28}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    goto/16 :goto_4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Kyt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_1
    move-exception v2

    sget-object v6, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_7

    :catch_2
    move-exception v2

    sget-object v6, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_7

    :catch_3
    move-exception v2

    sget-object v6, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_7

    :catch_4
    move-exception v2

    sget-object v6, LX/00A;->A05:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v48, v38

    move-object/from16 v49, v32

    move-object/from16 v50, v42

    move-object/from16 v51, v14

    move-object/from16 v52, v1

    move-object/from16 v53, v18

    filled-new-array/range {v46 .. v53}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v20, LX/1Rs;->A03:LX/1Rs;

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/1KP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    invoke-static/range {v20 .. v28}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    :cond_12
    return-object v11
.end method
