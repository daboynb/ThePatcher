.class public abstract LX/OIk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;I)LX/N3e;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3e;

    return-object v0

    :cond_0
    new-instance v0, LX/N3e;

    invoke-direct {v0}, LX/N3e;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-static {p0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N3e;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v0, "phone_numbers"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, LX/N3e;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/F5B;->A0I()V

    iget-object v0, v4, LX/N3e;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "phone_numbers_normalized"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, LX/N3e;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_2
    const-string v0, "email_addresses"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, LX/N3e;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LX/F5B;->A0I()V

    iget-object v1, v4, LX/N3e;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "first_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/N3e;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "last_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/N3e;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "display_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    if-eqz p1, :cond_8

    const v0, 0x3bac0c0f

    invoke-static {v0}, LX/OIk;->A03(I)V

    :cond_8
    const/16 v0, 0x516

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/Rtn;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/LinkedHashMap;
    .locals 16

    const/4 v8, 0x2

    move-object/from16 v11, p2

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    move/from16 v4, p3

    move/from16 v10, p4

    if-eqz p1, :cond_0

    const-string v2, "is_addressbook_linking"

    move-object v3, v5

    check-cast v3, LX/OrF;

    iget-object v1, v3, LX/OrF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v3, LX/OrF;->A00:I

    invoke-interface {v1, v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v2, "should_upload_phone_numbers_only"

    iget-object v1, v3, LX/OrF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v3, LX/OrF;->A00:I

    invoke-interface {v1, v0, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "contacts_extraction_start"

    invoke-interface {v5, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const v0, 0x3bac21f0

    invoke-static {v0}, LX/OIk;->A03(I)V

    :cond_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A05:LX/0A3;

    const-wide v0, 0x82128b000020b4L    # 3.216999942200896E-306

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    const-string v3, "contact_id"

    cmp-long v0, v11, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1

    cmp-long v0, v11, v1

    if-nez v0, :cond_2e

    const-string v3, "pinned DESC, starred DESC, _id DESC"

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "sort_order_strategy"

    invoke-interface {v5, v0, v3}, LX/Rtn;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_numbers_extraction_start"

    invoke-interface {v5, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    if-eqz p3, :cond_4

    sget-object v11, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8107bf00012e40L

    invoke-static {v11, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v11, p0

    if-nez v0, :cond_23

    if-eqz p3, :cond_6

    const v0, 0x3bac3b13

    :goto_1
    invoke-static {v0}, LX/OIk;->A03(I)V

    :cond_6
    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-eqz v5, :cond_7

    const-string v0, "phone_numbers_extraction_end"

    invoke-interface {v5, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    :cond_7
    if-nez v10, :cond_22

    if-eqz v5, :cond_8

    const-string v0, "emails_extraction_start"

    invoke-interface {v5, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    if-nez v0, :cond_1a

    if-eqz v4, :cond_9

    const v0, 0x3bac1c6a

    :goto_4
    invoke-static {v0}, LX/OIk;->A03(I)V

    :cond_9
    :goto_5
    const/4 v13, 0x0

    :goto_6
    if-eqz v5, :cond_a

    const-string v0, "emails_extraction_end"

    invoke-interface {v5, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    const-string v0, "names_extraction_start"

    invoke-interface {v5, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    :cond_a
    const/4 v10, 0x1

    if-eqz v4, :cond_19

    sget-object v12, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8107bf00002e3fL

    invoke-static {v12, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_7
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    if-nez v9, :cond_f

    if-eqz v4, :cond_b

    const v0, 0x3bac1b02

    :goto_8
    invoke-static {v0}, LX/OIk;->A03(I)V

    :cond_b
    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v5, :cond_c

    const-string v0, "names_extraction_end"

    invoke-interface {v5, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_22

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "empty_addressbook_reason"

    if-eqz v14, :cond_e

    if-eqz v13, :cond_e

    if-eqz v2, :cond_e

    const v0, 0x3bac0fae

    invoke-static {v0}, LX/OIk;->A03(I)V

    if-eqz v5, :cond_d

    const-string v0, "naturally_empty"

    :goto_b
    invoke-interface {v5, v1, v0}, LX/Rtn;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v3, "contacts_count"

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v2

    move-object v0, v5

    check-cast v0, LX/OrF;

    iget-object v1, v0, LX/OrF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v0, LX/OrF;->A00:I

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "contacts_extraction_end"

    invoke-interface {v5, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    :cond_d
    return-object v6

    :cond_e
    const v0, 0x3bac2117

    invoke-static {v0}, LX/OIk;->A03(I)V

    if-eqz v5, :cond_d

    const-string v0, "parsing_error"

    goto :goto_b

    :cond_f
    invoke-static {v11, v9}, LX/Dfj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v15

    if-nez v15, :cond_10

    if-eqz v4, :cond_b

    const v0, 0x3bac1885

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    :try_start_0
    sget-object p1, LX/MT3;->A00:[Ljava/lang/String;

    goto :goto_e

    :goto_d
    sget-object p1, LX/MT3;->A01:[Ljava/lang/String;

    :goto_e
    const-string p2, "mimetype = ? AND data1 IS NOT NULL"

    const/16 v0, 0xc0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p3

    move-object/from16 p4, v3

    move-object/from16 p0, v9

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_13

    if-eqz v4, :cond_12

    const v0, 0x3bac24ee

    invoke-static {v0}, LX/OIk;->A03(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_f
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v6, v0}, LX/OIk;->A00(Ljava/util/Map;I)LX/N3e;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/N3e;->A01:Ljava/lang/String;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/N3e;->A02:Ljava/lang/String;

    :cond_14
    if-nez v2, :cond_15

    if-eqz v3, :cond_15

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/N3e;->A00:Ljava/lang/String;

    :cond_15
    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    const v0, 0x3bac1aad

    invoke-static {v0}, LX/OIk;->A03(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    goto/16 :goto_a

    :catch_0
    if-eqz v4, :cond_18

    const v0, 0x3bac14cd

    :try_start_2
    invoke-static {v0}, LX/OIk;->A03(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1a
    invoke-static {v11, v0}, LX/Dfj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v15

    if-nez v15, :cond_1b

    if-eqz v4, :cond_9

    const v0, 0x3bac3027

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x0

    :try_start_3
    sget-object p1, LX/MQ0;->A00:[Ljava/lang/String;

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p2, v1

    move-object/from16 p0, v0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1d

    if-eqz v4, :cond_1c

    const v0, 0x3bac06bb

    invoke-static {v0}, LX/OIk;->A03(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1c
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_5

    :cond_1d
    const/4 v10, 0x0

    :goto_10
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v0}, LX/OIk;->A00(Ljava/util/Map;I)LX/N3e;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/N3e;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v10, 0x1

    goto :goto_10

    :cond_1f
    if-eqz v4, :cond_20

    if-eqz v10, :cond_20

    const v0, 0x3bac11dc

    invoke-static {v0}, LX/OIk;->A03(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_20
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x1

    goto/16 :goto_6

    :catch_1
    if-eqz v4, :cond_21

    const v0, 0x3bac0d31

    :try_start_5
    invoke-static {v0}, LX/OIk;->A03(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_21
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :cond_22
    if-eqz v5, :cond_d

    goto/16 :goto_c

    :cond_23
    invoke-static {v11, v0}, LX/Dfj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v15

    if-nez v15, :cond_24

    if-eqz p3, :cond_6

    const v0, 0x3bac1fd1

    goto/16 :goto_1

    :cond_24
    const/4 v1, 0x0

    if-eqz v14, :cond_25

    goto :goto_11

    :cond_25
    :try_start_6
    sget-object p1, LX/MT5;->A00:[Ljava/lang/String;

    goto :goto_12

    :goto_11
    sget-object p1, LX/MT5;->A01:[Ljava/lang/String;

    :goto_12
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p2, v1

    move-object/from16 p0, v0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_27

    if-eqz v4, :cond_26

    const v0, 0x3bac1a57

    invoke-static {v0}, LX/OIk;->A03(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_26
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_2

    :cond_27
    const/4 v12, 0x0

    :goto_13
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v0}, LX/OIk;->A00(Ljava/util/Map;I)LX/N3e;

    move-result-object v13

    if-eqz v13, :cond_28

    iget-object v0, v13, LX/N3e;->A04:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    if-nez v14, :cond_2a

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_2a

    iget-object v0, v13, LX/N3e;->A05:Ljava/util/List;

    if-nez v0, :cond_29

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/N3e;->A05:Ljava/util/List;

    :cond_29
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/4 v12, 0x1

    goto :goto_13

    :cond_2b
    if-eqz v4, :cond_2c

    if-eqz v12, :cond_2c

    const v0, 0x3bac2d99

    invoke-static {v0}, LX/OIk;->A03(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2c
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x1

    goto/16 :goto_3

    :catch_2
    if-eqz v4, :cond_2d

    const v0, 0x3bac1414

    :try_start_8
    invoke-static {v0}, LX/OIk;->A03(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2d
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_2e
    const-wide/16 v1, 0x2

    cmp-long v0, v11, v1

    if-nez v0, :cond_2f

    const-string v3, "starred DESC, pinned DESC, _id DESC"

    goto/16 :goto_0

    :cond_2f
    const-wide/16 v1, 0x3

    cmp-long v0, v11, v1

    if-nez v0, :cond_30

    const-string v3, "pinned DESC, starred DESC, contact_last_updated_timestamp DESC, _id ASC"

    goto/16 :goto_0

    :cond_30
    const-wide/16 v1, 0x4

    cmp-long v0, v11, v1

    if-nez v0, :cond_2

    const-string v3, "_id DESC"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v1, :cond_31

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v1, :cond_31

    :goto_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_31
    throw v0
.end method

.method public static final A03(I)V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "ContactHelper"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v4

    :cond_4
    return v4
.end method

.method public static final A05(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v4

    :cond_4
    return v4
.end method
