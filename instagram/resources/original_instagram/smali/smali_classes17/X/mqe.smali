.class public final synthetic LX/mqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/android/gms/cast/zzax;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/VwF;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/VwF;->A02:LX/oev;

    check-cast p0, LX/jAN;

    iget-object p0, p0, LX/jAN;->A00:LX/jAD;

    iget-object p0, p0, LX/jAD;->A07:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v1, p0

    iget-object v0, v1, LX/mqe;->A00:Lcom/google/android/gms/cast/zzax;

    iget-object v3, v1, LX/mqe;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/mqe;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    iget-object v1, v0, LX/VxX;->A0H:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxz;

    monitor-exit v1

    if-eqz v0, :cond_29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v0, LX/jAD;

    iget-object v7, v0, LX/jAD;->A03:LX/VwF;

    iget-object v8, v7, LX/aIS;->A00:LX/emO;

    const/4 v6, 0x0

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "message received: %s"

    invoke-virtual {v8, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "requestId"

    const-wide/16 v4, -0x1

    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "QUEUE_ITEM_IDS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "MEDIA_STATUS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "INVALID_PLAYER_STATE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "QUEUE_CHANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "LOAD_FAILED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "INVALID_REQUEST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "QUEUE_ITEMS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_8
    const-string v2, "LOAD_CANCELLED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x3

    :goto_0
    if-nez v3, :cond_0

    :goto_1
    const/4 v2, -0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v3, "itemIds"

    const/16 v11, 0x834

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    :try_start_2
    iget-object v2, v7, LX/VwF;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/emS;

    invoke-static {v9}, LX/VwF;->A00(Lorg/json/JSONObject;)LX/bkV;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v11}, LX/emS;->A02(JLjava/lang/Object;I)V

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/VwF;->A02:LX/oev;

    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/google/android/gms/cast/MediaError;->A00(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    invoke-static {v7}, LX/mqe;->A00(LX/VwF;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    const-string v3, "received unexpected error: Invalid Request."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v2}, LX/emO;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, LX/VwF;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/emS;

    invoke-static {v9}, LX/VwF;->A00(Lorg/json/JSONObject;)LX/bkV;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v11}, LX/emS;->A02(JLjava/lang/Object;I)V

    goto :goto_4

    :pswitch_2
    const-string v3, "received unexpected error: Invalid Player State."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v2}, LX/emO;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, LX/VwF;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/emS;

    invoke-static {v9}, LX/VwF;->A00(Lorg/json/JSONObject;)LX/bkV;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v11}, LX/emS;->A02(JLjava/lang/Object;I)V

    goto :goto_5

    :pswitch_3
    iget-object v2, v7, LX/VwF;->A0J:LX/emS;

    invoke-virtual {v2, v0, v1, v15, v6}, LX/emS;->A02(JLjava/lang/Object;I)V

    iget-object v0, v7, LX/VwF;->A02:LX/oev;

    if-eqz v0, :cond_1

    const-string v0, "changeType"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_7

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_4
    :goto_7
    const-string v0, "insertBefore"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x7efc4947

    if-eq v3, v0, :cond_f

    const v0, -0x7022137c

    if-eq v3, v0, :cond_9

    const v0, -0x6a6cd337

    if-eq v3, v0, :cond_8

    const v0, 0x42ef412f

    if-ne v3, v0, :cond_1

    const-string v0, "ITEMS_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/mqe;->A00(LX/VwF;)Ljava/util/Iterator;

    move-result-object v11

    goto :goto_8

    :cond_5
    invoke-static {v3}, LX/emL;->A03(LX/emL;)V

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dki;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    array-length v6, v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_7

    aget v4, v2, v5

    iget-object v3, v9, LX/dki;->A00:LX/emL;

    iget-object v1, v3, LX/emL;->A02:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/emL;->A03:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LX/emL;->A05()V

    goto :goto_8

    :cond_6
    invoke-static {v7, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_7
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v3, v9, LX/dki;->A00:LX/emL;

    invoke-static {v3}, LX/emL;->A02(LX/emL;)V

    invoke-static {v7}, LX/ekR;->A02(Ljava/util/Collection;)[I

    iget-object v0, v3, LX/emL;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "itemsUpdatedAtIndexes"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_1c

    :cond_8
    const-string v0, "UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/VwF;->A02:LX/oev;

    invoke-interface {v0, v2}, LX/oev;->GWm([I)V

    goto/16 :goto_1d

    :cond_9
    const-string v0, "REMOVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/mqe;->A00(LX/VwF;)Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/dki;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    array-length v6, v2

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_c

    aget v5, v2, v9

    iget-object v4, v11, LX/dki;->A00:LX/emL;

    iget-object v1, v4, LX/emL;->A02:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/emL;->A03:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v4}, LX/emL;->A05()V

    goto :goto_a

    :cond_b
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-static {v7, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v5, v11, LX/dki;->A00:LX/emL;

    invoke-static {v5}, LX/emL;->A02(LX/emL;)V

    iget-object v4, v5, LX/emL;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v6, :cond_d

    aget v0, v2, v1

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/emL;->A01(LX/emL;)V

    invoke-static {v7}, LX/ekR;->A02(Ljava/util/Collection;)[I

    iget-object v0, v5, LX/emL;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "itemsRemovedAtIndexes"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_1c

    :cond_e
    invoke-static {v5}, LX/emL;->A03(LX/emL;)V

    goto :goto_a

    :cond_f
    const-string v0, "INSERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/mqe;->A00(LX/VwF;)Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dki;

    array-length v9, v2

    if-nez v6, :cond_13

    iget-object v7, v0, LX/dki;->A00:LX/emL;

    iget-object v0, v7, LX/emL;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_10
    invoke-static {v7}, LX/emL;->A02(LX/emL;)V

    iget-object v4, v7, LX/emL;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v9, :cond_11

    aget v0, v2, v1

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_11
    invoke-interface {v4, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v7}, LX/emL;->A01(LX/emL;)V

    iget-object v0, v7, LX/emL;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "itemsInsertedInRange"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_1c

    :cond_12
    invoke-static {v7}, LX/emL;->A03(LX/emL;)V

    goto :goto_d

    :cond_13
    iget-object v7, v0, LX/dki;->A00:LX/emL;

    iget-object v1, v7, LX/emL;->A03:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ne v5, v0, :cond_10

    invoke-virtual {v7}, LX/emL;->A05()V

    goto :goto_d

    :pswitch_4
    iget-object v2, v7, LX/VwF;->A0H:LX/emS;

    invoke-virtual {v2, v0, v1, v15, v6}, LX/emS;->A02(JLjava/lang/Object;I)V

    iget-object v0, v7, LX/VwF;->A02:LX/oev;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_28

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :pswitch_5
    const-string v2, "status"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_20

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v2, v7, LX/VwF;->A03:LX/emS;

    invoke-virtual {v2, v0, v1}, LX/emS;->A04(J)Z

    move-result v14

    iget-object v12, v7, LX/VwF;->A08:LX/emS;

    sget-object v13, LX/emS;->A05:Ljava/lang/Object;

    monitor-enter v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v2, v12, LX/emS;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v11, v2, v4

    invoke-static {v11}, LX/011;->A0v(I)Z

    move-result v2

    :try_start_4
    monitor-exit v13

    if-eqz v2, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v12, v0, v1}, LX/emS;->A04(J)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    iget-object v12, v7, LX/VwF;->A09:LX/emS;

    monitor-enter v13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-wide v2, v12, LX/emS;->A00:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v11, v2, v4

    invoke-static {v11}, LX/011;->A0v(I)Z

    move-result v2

    :try_start_7
    monitor-exit v13

    if-eqz v2, :cond_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v12, v0, v1}, LX/emS;->A04(J)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_10
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v13

    goto/16 :goto_1c

    :cond_15
    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    if-nez v14, :cond_17

    goto :goto_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_17
    :try_start_a
    const-wide/16 v33, 0x0

    const-wide/16 v23, 0x0

    new-instance v14, Lcom/google/android/gms/cast/MediaStatus;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-wide/from16 v25, v23

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move-wide/from16 v35, v33

    move-wide/from16 v37, v33

    move/from16 v39, v6

    move/from16 v40, v6

    invoke-direct/range {v14 .. v40}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/VideoInfo;Ljava/lang/String;Ljava/util/List;[JDDIIIIIIJJJZZ)V

    invoke-virtual {v14, v9, v6}, Lcom/google/android/gms/cast/MediaStatus;->A01(Lorg/json/JSONObject;I)I

    iput-object v14, v7, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, LX/VwF;->A00:J

    const/16 v4, 0x7f

    goto :goto_13

    :goto_12
    iget-object v2, v7, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/cast/MediaStatus;->A01(Lorg/json/JSONObject;I)I

    move-result v4

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_18

    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, LX/VwF;->A00:J

    invoke-static {v7}, LX/VwF;->A04(LX/VwF;)V

    :cond_18
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, LX/VwF;->A00:J

    invoke-static {v7}, LX/VwF;->A04(LX/VwF;)V

    :cond_19
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, LX/VwF;->A00:J

    :cond_1a
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_1b

    invoke-static {v7}, LX/VwF;->A01(LX/VwF;)V

    :cond_1b
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_1c

    invoke-static {v7}, LX/VwF;->A03(LX/VwF;)V

    :cond_1c
    and-int/lit8 v2, v4, 0x10

    if-eqz v2, :cond_1d

    invoke-static {v7}, LX/VwF;->A02(LX/VwF;)V

    :cond_1d
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, LX/VwF;->A00:J

    iget-object v2, v7, LX/VwF;->A02:LX/oev;

    if-eqz v2, :cond_1f

    check-cast v2, LX/jAN;

    iget-object v5, v2, LX/jAN;->A00:LX/jAD;

    iget-object v2, v5, LX/jAD;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v3}, LX/C3C;->A1Q(Ljava/util/Iterator;)V

    goto :goto_14

    :cond_1e
    iget-object v2, v5, LX/jAD;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, LX/VwF;->A00:J

    invoke-static {v7}, LX/VwF;->A04(LX/VwF;)V

    goto :goto_16
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v13

    goto/16 :goto_1c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_20
    :try_start_c
    iput-object v15, v7, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {v7}, LX/VwF;->A04(LX/VwF;)V

    invoke-static {v7}, LX/VwF;->A01(LX/VwF;)V

    invoke-static {v7}, LX/VwF;->A03(LX/VwF;)V

    invoke-static {v7}, LX/VwF;->A02(LX/VwF;)V

    :cond_21
    :goto_16
    iget-object v2, v7, LX/VwF;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/emS;

    invoke-virtual {v2, v0, v1, v15, v6}, LX/emS;->A02(JLjava/lang/Object;I)V

    goto :goto_17

    :pswitch_6
    iget-object v2, v7, LX/VwF;->A0I:LX/emS;

    invoke-virtual {v2, v0, v1, v15, v6}, LX/emS;->A02(JLjava/lang/Object;I)V

    iget-object v0, v7, LX/VwF;->A02:LX/oev;

    if-eqz v0, :cond_1

    const-string v0, "items"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v3, v4, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_22

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->A00()V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_22
    invoke-static {v7}, LX/mqe;->A00(LX/VwF;)Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dki;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    iget-object v5, v0, LX/dki;->A00:LX/emL;

    iget-object v7, v5, LX/emL;->A0A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v12, 0x0

    :goto_1a
    const/4 v6, -0x1

    if-ge v12, v4, :cond_24

    aget-object v11, v3, v12

    iget v2, v11, Lcom/google/android/gms/cast/MediaQueueItem;->A03:I

    iget-object v1, v5, LX/emL;->A02:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/emL;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v6, :cond_23

    invoke-virtual {v5}, LX/emL;->A05()V

    goto :goto_19

    :cond_23
    invoke-static {v9, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v5, LX/emL;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v6, :cond_25

    invoke-static {v9, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1b

    :cond_26
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v5}, LX/emL;->A02(LX/emL;)V

    invoke-static {v0}, LX/ekR;->A02(Ljava/util/Collection;)[I

    iget-object v0, v5, LX/emL;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "itemsUpdatedAtIndexes"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1c
    throw v0

    :cond_27
    invoke-static {v5}, LX/emL;->A03(LX/emL;)V

    goto :goto_19

    :pswitch_7
    iget-object v4, v7, LX/VwF;->A03:LX/emS;

    invoke-static {v9}, LX/VwF;->A00(Lorg/json/JSONObject;)LX/bkV;

    move-result-object v3

    const/16 v2, 0x835

    invoke-virtual {v4, v0, v1, v3, v2}, LX/emS;->A02(JLjava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v3, v7, LX/VwF;->A03:LX/emS;

    invoke-static {v9}, LX/VwF;->A00(Lorg/json/JSONObject;)LX/bkV;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v11}, LX/emS;->A02(JLjava/lang/Object;I)V

    return-void

    :goto_1d
    return-void

    :cond_28
    iget-object v0, v7, LX/VwF;->A02:LX/oev;

    invoke-interface {v0, v2}, LX/oev;->GWm([I)V

    return-void
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v8, v0, v1}, LX/emO;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_29
    sget-object v2, LX/VxX;->A0M:LX/emO;

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
