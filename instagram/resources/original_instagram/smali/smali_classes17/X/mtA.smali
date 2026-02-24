.class public final synthetic LX/mtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nxn;

.field public final synthetic A01:LX/aBM;

.field public final synthetic A02:LX/aBN;

.field public final synthetic A03:LX/jA1;


# direct methods
.method public synthetic constructor <init>(LX/nxn;LX/aBM;LX/aBN;LX/jA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/mtA;->A03:LX/jA1;

    iput-object p3, p0, LX/mtA;->A02:LX/aBN;

    iput-object p1, p0, LX/mtA;->A00:LX/nxn;

    iput-object p2, p0, LX/mtA;->A01:LX/aBM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v12, v0, LX/mtA;->A03:LX/jA1;

    iget-object v11, v0, LX/mtA;->A02:LX/aBN;

    iget-object v1, v0, LX/mtA;->A01:LX/aBM;

    :try_start_0
    iget-object v0, v12, LX/jA1;->A00:LX/oeo;

    move-object v5, v11

    check-cast v5, LX/VsV;

    iget-object v2, v5, LX/VsV;->A01:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/oeo;->Awl(Ljava/lang/String;)LX/oep;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Transport backend \'%s\' is not registered"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/jA1;->A05:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, LX/oep;->Ako(LX/aBM;)LX/VsU;

    move-result-object v10

    iget-object v0, v12, LX/jA1;->A03:LX/nxv;

    check-cast v0, LX/jA3;

    invoke-virtual {v0}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-static {v9, v0}, LX/jA3;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/jA3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v12, LX/jA1;->A02:LX/paj;

    check-cast v2, LX/jA3;

    iget-object v3, v5, LX/VsV;->A00:LX/YJS;

    iget-object v1, v10, LX/VsU;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/VsV;->A01:Ljava/lang/String;

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "SQLiteEventStore"

    const-string v0, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const v0, -0x6466a2d9

    invoke-static {v8, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, LX/C37;->A0E(LX/jA3;)J

    move-result-wide v6

    iget-object v0, v2, LX/jA3;->A01:LX/avy;

    check-cast v0, LX/VtV;

    iget-wide v0, v0, LX/VtV;->A04:J

    cmp-long v3, v6, v0

    if-ltz v3, :cond_1

    sget-object v4, LX/Yp0;->A02:LX/Yp0;

    iget-object v3, v10, LX/VsU;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v4, v3, v0, v1}, LX/jA3;->FaH(LX/Yp0;Ljava/lang/String;J)V

    const-wide/16 v16, -0x1

    goto/16 :goto_5

    :cond_1
    invoke-static {v8, v11}, LX/jA3;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/aBN;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_0
    iget-object v0, v2, LX/jA3;->A01:LX/avy;

    check-cast v0, LX/VtV;

    iget v7, v0, LX/VtV;->A02:I

    iget-object v13, v10, LX/VsU;->A02:LX/ckO;

    iget-object v6, v13, LX/ckO;->A01:[B

    array-length v5, v6

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "backend_name"

    iget-object v0, v5, LX/VsV;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/VsV;->A00:LX/YJS;

    invoke-static {v0}, LX/djS;->A00(LX/YJS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "priority"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "next_request_ms"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/VsV;->A02:[B

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, -0x2aef39b

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v1, "transport_contexts"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    const v0, -0x29076912

    invoke-static {v0}, LX/4gs;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v7}, LX/C33;->A1U(II)Z

    move-result v14

    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/16 v0, 0x7c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "transport_name"

    iget-object v0, v10, LX/VsU;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v10, LX/VsU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/VsU;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uptime_ms"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/ckO;->A00:LX/cjb;

    iget-object v1, v0, LX/cjb;->A00:Ljava/lang/String;

    const-string v0, "payload_encoding"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v0, v10, LX/VsU;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v14, :cond_4

    move-object v1, v6

    goto :goto_2

    :cond_4
    new-array v1, v3, [B

    :goto_2
    const-string v0, "payload"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const v0, -0x43ad9ff7

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "events"

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v16

    const v0, 0x16ff1241

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v2, "event_id"

    if-nez v14, :cond_5

    int-to-double v0, v5

    int-to-double v13, v7

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    :goto_3
    if-gt v4, v13, :cond_5

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v7

    mul-int v0, v4, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "sequence_num"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "bytes"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const v0, -0x79e50acf

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "event_payloads"

    invoke-virtual {v8, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x6a35b41

    invoke-static {v0}, LX/4gs;->A00(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v10, LX/VsU;->A05:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x10fb51f

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "event_metadata"

    invoke-virtual {v8, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x50d1d41

    invoke-static {v0}, LX/4gs;->A00(I)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v0, 0x5db1b173

    invoke-static {v8, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iget-object v2, v12, LX/jA1;->A01:LX/oer;

    const/4 v1, 0x1

    check-cast v2, LX/jA2;

    const/4 v0, 0x0

    invoke-virtual {v2, v11, v1, v0}, LX/jA2;->FlL(LX/aBN;IZ)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const v0, 0x71076960

    invoke-static {v9, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    :try_start_6
    move-exception v1

    const v0, -0x3d5d72df

    invoke-static {v8, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    const v0, -0x105adb8a

    invoke-static {v9, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/jA1;->A05:Ljava/util/logging/Logger;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error scheduling event "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
