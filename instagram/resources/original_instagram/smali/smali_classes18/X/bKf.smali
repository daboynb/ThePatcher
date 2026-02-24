.class public final LX/bKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efe;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/axO;


# direct methods
.method public constructor <init>(LX/axO;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/bKf;->A01:LX/axO;

    iput-wide p2, p0, LX/bKf;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FE0(Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/ZNO;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/bKf;->A01:LX/axO;

    iget-object v1, v3, LX/axO;->A0K:LX/bLe;

    const-string v6, "CCU_BACKGROUND_PING"

    const/4 v8, 0x0

    const-string v0, "get_remote_settng_success"

    invoke-virtual {v1, v0, v8}, LX/bLe;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/ZNO;->A00:LX/BiI;

    iget-object v0, v1, LX/BiI;->A01:LX/fDy;

    if-eqz v0, :cond_f

    check-cast v0, LX/BPj;

    iget-object v0, v0, LX/BPj;->A00:LX/FKA;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/BiI;->A01:LX/fDy;

    if-eqz v0, :cond_f

    check-cast v0, LX/BPj;

    iget-object v0, v0, LX/BPj;->A00:LX/FKA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-wide v0, v4, LX/bKf;->A00:J

    iget-object v11, v3, LX/axO;->A0L:LX/YJ1;

    const-string v2, "local_permission_checks"

    invoke-virtual {v11, v2}, LX/YJ1;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/axO;->A0D:Landroid/content/Context;

    const/16 v2, 0x4b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, LX/031;->A12(I)Z

    move-result v18

    const-string v9, "device_permission"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/axO;->A0R:LX/Zwg;

    invoke-virtual {v4}, LX/Zwg;->A00()J

    move-result-wide v16

    const-string v14, "on"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const-string v13, "ccu_setting"

    invoke-virtual {v11, v13, v7}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "upload_source"

    invoke-virtual {v11, v7, v6}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, LX/axO;->A0K:LX/bLe;

    const-string v4, "start_ccu_with_remote_setting"

    invoke-virtual {v12, v4, v8}, LX/bLe;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_0

    const-string v14, "off"

    :cond_0
    iget-object v9, v12, LX/bLe;->A00:LX/YCS;

    const-string v4, "contact_upload_ccu_setting_check"

    invoke-virtual {v9, v4}, LX/YCS;->A00(Ljava/lang/String;)LX/Zsg;

    move-result-object v10

    iget-object v4, v10, LX/Zsg;->A00:LX/2lr;

    invoke-virtual {v4, v13, v14}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "has_os_permission"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v4, v10, LX/Zsg;->A00:LX/2lr;

    invoke-virtual {v4, v13, v9}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "upload_interval_in_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, LX/Zsg;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v9, "last_upload_success_time"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, LX/Zsg;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v9

    const-string v4, "now_in_ms"

    invoke-virtual {v10, v4, v9}, LX/Zsg;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v10}, LX/Zsg;->A01()V

    if-nez v15, :cond_1

    const-string v1, "exit_background_job"

    const-string v0, "no_app_permission"

    invoke-virtual {v12, v1, v0}, LX/bLe;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x177

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v11, v5, v1}, LX/YJ1;->A02(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v4, v3, LX/axO;->A0Z:Z

    if-eqz v4, :cond_2

    const-string v1, "exit_background_job"

    const-string v0, "ccu_is_running"

    invoke-virtual {v12, v1, v0}, LX/bLe;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ccu_already_running"

    invoke-virtual {v11, v0, v1}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    if-nez v18, :cond_4

    const-string v0, "exit_background_job"

    const-string v1, "no_os_permission"

    invoke-virtual {v12, v0, v1}, LX/bLe;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v16

    cmp-long v4, v9, v0

    if-gez v4, :cond_5

    const-string v1, "exit_background_job"

    const-string v0, "time_interval"

    invoke-virtual {v12, v1, v0}, LX/bLe;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_interval_check_failed"

    goto/16 :goto_6

    :cond_5
    const-string v0, "start_contact_upload"

    invoke-virtual {v12, v0, v8}, LX/bLe;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/axO;->A0L:LX/YJ1;

    const-string v0, "instantiate_iterators"

    invoke-virtual {v4, v0}, LX/YJ1;->A00(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v9, "full_upload"

    invoke-virtual {v4, v9, v0}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v6}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/axO;->A0Z:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/axO;->A0C:J

    iput-object v6, v3, LX/axO;->A0T:Ljava/lang/String;

    iput-object v8, v3, LX/axO;->A0U:Ljava/lang/String;

    iget-object v0, v3, LX/axO;->A0G:LX/XQc;

    move-object/from16 v20, v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v11

    const-string v1, "source"

    invoke-virtual {v11, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "family_device_id"

    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/axO;->A0J:LX/Zh7;

    iget-object v0, v6, LX/Zh7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emc;

    invoke-interface {v0, v11}, LX/emc;->Euv(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/axO;->A0V:Ljava/util/List;

    iget-object v0, v3, LX/axO;->A0I:LX/ccM;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/ccM;->A00()LX/TN5;

    move-result-object v0

    iput-object v0, v3, LX/axO;->A0H:LX/TN5;

    iget-object v11, v3, LX/axO;->A0P:LX/ZSo;

    :try_start_0
    iget-object v0, v11, LX/ZSo;->A01:LX/eOK;

    check-cast v0, LX/RS8;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/16 v0, 0x4b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/ZSo;->A02:[Ljava/lang/String;

    const-string v10, "local_contact_id"

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/T6j;

    invoke-direct {v0}, LX/T7P;-><init>()V

    iput-object v12, v0, LX/T6j;->A02:Landroid/database/Cursor;

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, LX/T6j;->A01:I

    const-string v10, "contact_hash"

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, LX/T6j;->A00:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :catch_0
    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v10, "failure_reason"

    const-string v0, "snapshot_iterator_cursor_null"

    invoke-virtual {v12, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/ZSo;->A00:LX/Zh7;

    invoke-virtual {v0, v12}, LX/Zh7;->A00(Landroid/os/Bundle;)V

    move-object v0, v8

    :goto_3
    iput-object v0, v3, LX/axO;->A0O:LX/T6j;

    iget-object v15, v3, LX/axO;->A0H:LX/TN5;

    const-string v11, "failure_reason"

    const/4 v10, 0x0

    if-eqz v15, :cond_e

    if-eqz v0, :cond_e

    iput v2, v3, LX/axO;->A00:I

    iput v2, v3, LX/axO;->A03:I

    iput v2, v3, LX/axO;->A0B:I

    iput v2, v3, LX/axO;->A05:I

    iput v2, v3, LX/axO;->A08:I

    iput v2, v3, LX/axO;->A09:I

    iput v2, v3, LX/axO;->A06:I

    iput v2, v3, LX/axO;->A0A:I

    iput v2, v3, LX/axO;->A07:I

    iput v2, v3, LX/axO;->A01:I

    iput v2, v3, LX/axO;->A02:I

    iget-object v12, v3, LX/axO;->A0F:LX/Y6M;

    iget v5, v12, LX/Y6M;->A03:I

    iput v5, v3, LX/axO;->A04:I

    sget-object v14, LX/axO;->A0a:LX/ec9;

    sget-object v13, LX/axO;->A0b:LX/ec9;

    sget-object v5, LX/axO;->A0c:Ljava/util/Comparator;

    new-instance v11, LX/T6i;

    invoke-direct {v11}, LX/T7P;-><init>()V

    iput-object v5, v11, LX/T6i;->A06:Ljava/util/Comparator;

    new-instance v5, LX/YHR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/YHR;->A01:Ljava/util/Iterator;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v11, LX/T6i;->A02:LX/YHR;

    new-instance v5, LX/YHR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YHR;->A01:Ljava/util/Iterator;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v11, LX/T6i;->A03:LX/YHR;

    iput-object v14, v11, LX/T6i;->A00:LX/ec9;

    iput-object v13, v11, LX/T6i;->A01:LX/ec9;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/axO;->A0Q:LX/T6i;

    iget-object v0, v3, LX/axO;->A0R:LX/Zwg;

    invoke-virtual {v0}, LX/Zwg;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/ZLC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ZLC;->A00:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/XQc;->A00:LX/oiw;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    :cond_8
    iget-object v0, v3, LX/axO;->A0E:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    const-string v0, "read_address_book"

    invoke-virtual {v4, v0}, LX/YJ1;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/axO;->A0H:LX/TN5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/TN5;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-virtual/range {v21 .. v21}, LX/ccM;->A00()LX/TN5;

    move-result-object v0

    iput-object v0, v3, LX/axO;->A0H:LX/TN5;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, LX/TN5;->A00:Landroid/database/Cursor;

    invoke-interface {v15}, Landroid/database/Cursor;->getPosition()I

    move-result v14

    const/4 v0, -0x1

    invoke-interface {v15, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/16 v0, 0x47c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const/16 v0, 0x42

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-wide/16 v18, -0x1

    :cond_a
    :goto_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-eqz v0, :cond_a

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v18, v16

    goto :goto_4

    :cond_b
    invoke-interface {v15, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_c
    const/16 v0, 0x288

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/axO;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v12, LX/Y6M;->A00:I

    const-string v0, "batch_size"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "num_of_retries"

    iget v0, v3, LX/axO;->A04:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "contacts_upload_count"

    iget v0, v3, LX/axO;->A05:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/C84;->A09(Landroid/os/BaseBundle;LX/axO;)V

    const-string v0, "phonebook_size"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Zh7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emc;

    invoke-interface {v0, v4}, LX/emc;->FBO(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_d
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v5, v0, v2}, LX/axO;->A06(LX/axO;LX/ZLC;Ljava/util/List;I)V

    return-void

    :cond_e
    iput-boolean v2, v3, LX/axO;->A0Z:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "create_session_get_iterator_fail"

    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/Zh7;->A00(Landroid/os/Bundle;)V

    const-string v0, "Cant create iterator, os permission may be off"

    invoke-virtual {v4, v5, v0}, LX/YJ1;->A02(ZLjava/lang/String;)V

    return-void

    :cond_f
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v11, v3, LX/axO;->A0L:LX/YJ1;

    const-string v1, "failure_reason"

    const-string v0, "settings_response_invalid"

    invoke-virtual {v11, v1, v0}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "get_remote_setting_failed"

    :goto_6
    invoke-virtual {v11, v2, v0}, LX/YJ1;->A02(ZLjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/bKf;->A01:LX/axO;

    iget-object v2, v3, LX/axO;->A0K:LX/bLe;

    const-string v1, "get_remote_settng_fail"

    const-string v0, "exit_background_job"

    invoke-virtual {v2, v0, v1}, LX/bLe;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/axO;->A0L:LX/YJ1;

    const-string v1, "failure_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "get_remote_setting_failed"

    invoke-virtual {v2, v1, v0}, LX/YJ1;->A02(ZLjava/lang/String;)V

    return-void
.end method
