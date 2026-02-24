.class public final Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5n7;

.field public final A01:LX/1wn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;->A00:LX/5n5;

    const/16 v0, 0xb

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, v2, p1}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/5n7;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/5n7;

    :goto_0
    sget-object v1, LX/1wn;->A00:LX/1wn;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    iput-object v1, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01:LX/1wn;

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/5n7;

    if-nez v0, :cond_1

    new-instance v0, LX/5n7;

    invoke-direct {v0, v1}, LX/5n7;-><init>(LX/9ZD;)V

    iput-object v0, v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/5n7;

    :cond_1
    iget-object v2, v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/5n7;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00(LX/Cgz;Lcom/instagram/camera/effect/models/CameraAREffect;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x7

    move-object/from16 v4, p3

    instance-of v0, v4, LX/LqP;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/LqP;

    iget v1, v0, LX/LqP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/LqP;

    iget v2, v7, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/LqP;->A00:I

    :goto_0
    iget-object v2, v7, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/LqP;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/LqP;

    invoke-direct {v7, p0, v4, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_1
    iget-object v5, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11}, LX/Ag2;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/B5k;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, LX/Ag2;->A01(LX/Cgz;Ljava/lang/String;JZZ)LX/B5N;

    move-result-object v3

    iput v13, v7, LX/LqP;->A00:I

    iget-object v2, v5, LX/5n7;->A07:LX/9ZD;

    const/4 v1, 0x5

    new-instance v0, LX/AqI;

    invoke-direct {v0, v1, v3, v4, v5}, LX/AqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A01(LX/Cgz;Ljava/lang/Integer;LX/YA3;J)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x8

    instance-of v0, p3, LX/LqP;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/LqP;

    iget v0, v2, LX/LqP;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/LqP;->A00:I

    :goto_0
    iget-object v1, v2, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/LqP;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/LqP;

    invoke-direct {v2, p0, p3, v4}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    iget-object v0, p1, LX/Cgz;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/Cgz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, p4

    iput v5, v2, LX/LqP;->A00:I

    iget-object v0, v6, LX/5n7;->A07:LX/9ZD;

    const/4 v9, 0x0

    new-instance v5, LX/7s2;

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, LX/7s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v2, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/B5n;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Ag2;->A03(LX/B5n;)LX/Agq;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/Cgz;Ljava/util/List;LX/YA3;J)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x3

    instance-of v0, p3, LX/LsU;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/LsU;

    iget v0, v2, LX/LsU;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/LsU;->A00:I

    :goto_0
    iget-object v1, v2, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/LsU;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/LsU;

    invoke-direct {v2, p0, p3, v4}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, p4

    iput-object p1, v2, LX/LsU;->A01:Ljava/lang/Object;

    iput v4, v2, LX/LsU;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    SELECT * FROM effects "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    WHERE effectId IN("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v1, v9}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    AND syncedAt>="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/5n7;->A07:LX/9ZD;

    new-instance v5, LX/Kyl;

    invoke-direct/range {v5 .. v11}, LX/Kyl;-><init>(LX/5n7;Ljava/lang/String;Ljava/util/List;IJ)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v5, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p1, v2, LX/LsU;->A01:Ljava/lang/Object;

    check-cast p1, LX/Cgz;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5k;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/Cgz;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/Ag2;->A02(LX/B5k;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A03(LX/Agq;LX/YA3;Z)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x5

    move-object/from16 v5, p2

    instance-of v0, v5, LX/LqP;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/LqP;

    iget v1, v0, LX/LqP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/LqP;

    iget v2, v4, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/LqP;->A00:I

    :goto_0
    iget-object v1, v4, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/LqP;->A00:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/LqP;

    invoke-direct {v4, v7, v5, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v7, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v10, v0, LX/Agi;->A00:LX/Cgz;

    iget-object v11, v1, LX/Agq;->A01:Ljava/lang/String;

    iget-boolean v14, v1, LX/Agq;->A02:Z

    iget-boolean v15, v0, LX/Agi;->A04:Z

    invoke-static/range {v10 .. v15}, LX/Ag2;->A01(LX/Cgz;Ljava/lang/String;JZZ)LX/B5N;

    move-result-object v8

    iget-object v1, v0, LX/Agi;->A03:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v12, v13}, LX/Ag2;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/B5k;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, LX/B5n;

    invoke-direct {v2, v8, v7}, LX/B5n;-><init>(LX/B5N;Ljava/util/List;)V

    iput v6, v4, LX/LqP;->A00:I

    iget-object v1, v5, LX/5n7;->A07:LX/9ZD;

    new-instance v0, LX/4P7;

    move/from16 v6, p3

    invoke-direct {v0, v5, v2, v6}, LX/4P7;-><init>(LX/5n7;LX/B5n;Z)V

    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/B5n;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Ag2;->A03(LX/B5n;)LX/Agq;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v9
.end method

.method public final A04(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p2, LX/LqP;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/LqP;

    iget v1, v0, LX/LqP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/LqP;

    iget v2, v7, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/LqP;->A00:I

    :goto_0
    iget-object v2, v7, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/LqP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/LqP;

    invoke-direct {v7, p0, p2, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Ag2;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/B5k;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v5, v7, LX/LqP;->A00:I

    iget-object v2, v8, LX/5n7;->A07:LX/9ZD;

    const/16 v1, 0x8

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v4, v8}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v5, 0x0

    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method
