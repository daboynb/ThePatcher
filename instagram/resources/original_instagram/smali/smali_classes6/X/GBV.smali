.class public final LX/GBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/Oeo;

.field public final A06:LX/Oeo;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V
    .locals 11

    move-object/from16 v9, p11

    move/from16 v4, p14

    move-wide/from16 v0, p18

    move-wide/from16 v2, p16

    move/from16 v6, p15

    move-object/from16 v7, p13

    move-object/from16 v8, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p6

    iput-object v10, p0, LX/GBV;->A09:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/GBV;->A08:Ljava/lang/String;

    move-object/from16 v5, p9

    if-nez p9, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v5, p0, LX/GBV;->A0C:Ljava/util/HashMap;

    if-nez p12, :cond_1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object v8, p0, LX/GBV;->A0F:Ljava/util/Map;

    if-nez p13, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object v7, p0, LX/GBV;->A0G:Ljava/util/Map;

    if-gtz p15, :cond_3

    const v6, 0x2aea1260

    :cond_3
    iput v6, p0, LX/GBV;->A01:I

    const/4 v6, -0x1

    move-object/from16 v5, p7

    if-ne v4, v6, :cond_8

    const/4 v6, 0x0

    if-nez p6, :cond_6

    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    if-eqz p9, :cond_4

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_4
    add-int/2addr v4, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/2addr v4, v6

    :cond_5
    const-class v10, LX/GBW;

    monitor-enter v10

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v7, LX/GBW;->A00:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x3e9fbd69

    invoke-static {v7, v6, v8}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x1f

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v10

    :cond_8
    iput v4, p0, LX/GBV;->A00:I

    const-wide/16 v6, -0x1

    cmp-long v4, p18, v6

    if-nez v4, :cond_9

    const-wide/32 v0, 0x15180

    :cond_9
    iput-wide v0, p0, LX/GBV;->A03:J

    iput-object v5, p0, LX/GBV;->A0A:Ljava/lang/String;

    cmp-long v0, p16, v6

    if-nez v0, :cond_a

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    :cond_a
    iput-wide v2, p0, LX/GBV;->A02:J

    move-object/from16 v0, p10

    iput-object v0, p0, LX/GBV;->A0D:Ljava/util/List;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/GBV;->A0H:Z

    if-nez p1, :cond_b

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :cond_b
    iput-object p1, p0, LX/GBV;->A04:Landroid/util/SparseArray;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/GBV;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/GBV;->A07:Ljava/lang/Object;

    if-nez p11, :cond_c

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_c
    iput-object v9, p0, LX/GBV;->A0E:Ljava/util/Map;

    iput-object p3, p0, LX/GBV;->A06:LX/Oeo;

    iput-object p2, p0, LX/GBV;->A05:LX/Oeo;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/GBV;->A0I:Z

    return-void
.end method

.method public static A00(LX/GBV;Z)Landroid/os/Bundle;
    .locals 5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BloksSurfaceProps_appId"

    iget-object v0, p0, LX/GBV;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BloksSurfaceProps_analyticsModule"

    iget-object v0, p0, LX/GBV;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BloksSurfaceProps_params"

    iget-object v0, p0, LX/GBV;->A0C:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "BloksSurfaceProps_markerId"

    iget v0, p0, LX/GBV;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "BloksSurfaceProps_instanceId"

    iget v0, p0, LX/GBV;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "BloksSurfaceProps_preloadTtl"

    iget-wide v0, p0, LX/GBV;->A03:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, LX/GBV;->A0G:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "BloksSurfaceProps_containsExternalVariables"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "BloksSurfaceProps_externalVariables"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, LX/GBV;->A0F:Ljava/util/Map;

    invoke-static {v3}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "BloksSurfaceProps_clientTreeParameters"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "BloksSurfaceProps_containsClientParameters"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "BloksSurfaceProps_cacheKey"

    iget-object v0, p0, LX/GBV;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-wide/16 v3, -0x1

    :goto_0
    const-string v0, "BloksSurfaceProps_backupStartTimeStamp"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/GBV;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "BloksSurfaceProps_ttrcListener"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BloksSurfaceProps_fromConfigChanges"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/GBV;->A04:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const-string v1, "BloksSurfaceProps_objectSet"

    invoke-static {v0}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/GBV;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "BloksSurfaceProps_screenId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/GBV;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v1, "BloksSurfaceProps_screenModel"

    invoke-static {v0}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/GBV;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "BloksSurfaceProps_analyticsExtras"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "BloksSurfaceProps_lifecycleOnNavigateTo"

    iget-object v0, p0, LX/GBV;->A06:LX/Oeo;

    invoke-static {v2, v0, v1}, LX/GBg;->A01(Landroid/os/Bundle;LX/Oeo;Ljava/lang/String;)V

    const-string v1, "BloksSurfaceProps_lifecycleOnNavigateFrom"

    iget-object v0, p0, LX/GBV;->A05:LX/Oeo;

    invoke-static {v2, v0, v1}, LX/GBg;->A01(Landroid/os/Bundle;LX/Oeo;Ljava/lang/String;)V

    const-string v1, "BloksSurfaceProps_syncScreen"

    iget-boolean v0, p0, LX/GBV;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    iget-wide v3, p0, LX/GBV;->A02:J

    goto :goto_0
.end method

.method public static A01(Landroid/os/Bundle;)LX/GBV;
    .locals 34

    move-object/from16 v0, p0

    const-string v2, "BloksSurfaceProps_isFlattenedBundle"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v8, "BloksSurfaceProps"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    const-string v1, "BloksSurfaceProps_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    const-string v2, "BloksSurfaceProps_ttrcListener"

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "BloksSurfaceProps_clientTreeParameters"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v7, Ljava/util/Map;

    invoke-static {v7, v1}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "BloksSurfaceProps_externalVariables"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "BloksSurfaceProps_objectSet"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v3, Landroid/util/SparseArray;

    invoke-static {v3, v4}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/SparseArray;

    const-string v3, "BloksSurfaceProps_screenId"

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "BloksSurfaceProps_screenModel"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v4}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v4}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v3, "BloksSurfaceProps_analyticsExtras"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v7, "BloksSurfaceProps_fromConfigChanges"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v7, "BloksSurfaceProps_containsExternalVariables"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v7, "BloksSurfaceProps_containsClientParameters"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v7, "BloksSurfaceProps_appId"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "BloksSurfaceProps_analyticsModule"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v9, :cond_b

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_1
    const/4 v9, 0x1

    :goto_0
    if-eqz v11, :cond_a

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_2
    if-eqz v9, :cond_9

    const-string/jumbo v11, "clientParams & external variables"

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected non empty "

    invoke-static {v7, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "for appId: "

    invoke-static {v7, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " fromConfigChange: "

    invoke-static {v7, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x1

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v25, v5

    move/from16 v27, v26

    invoke-static/range {v22 .. v27}, LX/4ed;->A01(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :cond_3
    instance-of v7, v6, Ljava/util/HashMap;

    if-eqz v7, :cond_8

    check-cast v6, Ljava/util/HashMap;

    :goto_2
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_5
    const-string v7, "BloksSurfaceProps_markerId"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string v7, "BloksSurfaceProps_instanceId"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v9, "BloksSurfaceProps_preloadTtl"

    const-wide/32 v7, 0x15180

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    const-string v7, "BloksSurfaceProps_cacheKey"

    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "BloksSurfaceProps_backupStartTimeStamp"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    const-string v5, "BloksSurfaceProps_syncScreen"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v33

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_7
    const-string v5, "BloksSurfaceProps_lifecycleOnNavigateTo"

    invoke-static {v0, v5}, LX/GBg;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Oeo;

    move-result-object v16

    const-string v5, "BloksSurfaceProps_lifecycleOnNavigateFrom"

    invoke-static {v0, v5}, LX/GBg;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Oeo;

    move-result-object v15

    new-instance v13, LX/GBV;

    move-object/from16 v26, v1

    move/from16 p0, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v34}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    return-object v13

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    const-string/jumbo v11, "clientParams"

    goto/16 :goto_1

    :cond_a
    if-eqz v9, :cond_3

    const-string/jumbo v11, "external variables"

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static A02(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "BloksSurfaceProps_isFlattenedBundle"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BloksSurfaceProps"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "BloksSurfaceProps_appId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/os/Bundle;LX/GBV;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v1, "__nav_data_type"

    const-string/jumbo v0, "legacy_screen"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string v1, "BloksSurfaceProps_isFlattenedBundle"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, v2}, LX/GBV;->A00(LX/GBV;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "BloksSurfaceProps"

    invoke-static {p1, v2}, LX/GBV;->A00(LX/GBV;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B3G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GBV;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CE0()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "legacy_screen"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/GBV;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GBV;

    iget-object v1, p0, LX/GBV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/GBV;->A09:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/GBV;->A0C:Ljava/util/HashMap;

    iget-object v0, p1, LX/GBV;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GBV;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p1, LX/GBV;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/GBV;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/GBV;->A0C:Ljava/util/HashMap;

    iget-object v3, p0, LX/GBV;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
