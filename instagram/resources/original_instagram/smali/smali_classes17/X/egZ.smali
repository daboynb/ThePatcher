.class public final LX/egZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aGV;

.field public A01:LX/Rtn;


# direct methods
.method public static final A00(LX/egZ;LX/UL0;Ljava/lang/String;)LX/DCb;
    .locals 4

    iget-object v0, p0, LX/egZ;->A00:LX/aGV;

    iget-object v0, v0, LX/aGV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/du1;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/UL0;

    invoke-direct {v0, v1, v2}, LX/UL0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, p1, v0}, LX/du1;->A01(LX/UL0;LX/UL0;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LX/egZ;->A02(LX/egZ;LX/UL0;Ljava/lang/String;Ljava/util/List;Z)LX/DCb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/egZ;LX/UL0;Ljava/lang/String;Ljava/lang/String;)LX/DCb;
    .locals 21

    move-object/from16 v3, p0

    iget-object v2, v3, LX/egZ;->A01:LX/Rtn;

    const-string v0, "read_stored_contacts"

    invoke-interface {v2, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    iget-object v6, v3, LX/egZ;->A00:LX/aGV;

    iget-object v0, v6, LX/aGV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/owl;

    check-cast v0, LX/itn;

    :try_start_0
    iget-object v0, v0, LX/itn;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/BS5;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v20 .. v20}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "contactId"

    invoke-static {v0, v4}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "displayName"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    const-string v1, "firstName"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_2
    const-string v1, "lastName"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    const-string v0, "hashWithoutContactPoints"

    invoke-static {v0, v4}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "hash"

    invoke-static {v15, v4}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "contactPoints"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, v4}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v4}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v4}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "email"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v0, LX/ULW;

    invoke-direct {v0, v12, v4, v1}, LX/ULW;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v0, "phone"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    new-instance v1, LX/UH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/UH5;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/UH5;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/UH5;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/UH5;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/UH5;->A06:Ljava/util/Map;

    iput-object v10, v1, LX/UH5;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/UH5;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    move-object/from16 v17, v11

    goto/16 :goto_2

    :cond_6
    move-object/from16 v18, v11

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown contact point type: "

    invoke-static {v0, v4, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v7, LX/DCb;

    invoke-direct {v7, v5, v1, v0}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_a

    instance-of v0, v1, Lorg/json/JSONException;

    if-eqz v0, :cond_e

    :cond_a
    const/4 v4, 0x0

    const-string v1, "Failed to read contacts from disk"

    const/4 v0, 0x0

    new-instance v7, LX/DCb;

    invoke-direct {v7, v0, v1, v4}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    if-eqz p2, :cond_b

    iget-boolean v0, v7, LX/DCb;->A02:Z

    if-eqz v0, :cond_b

    const-string v0, "calculate_delta"

    invoke-interface {v2, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    iget-object v0, v6, LX/aGV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/du1;

    iget-object v1, v7, LX/DCb;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/HashMap;

    new-instance v0, LX/UL0;

    invoke-direct {v0, v8, v1}, LX/UL0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v5, v0}, LX/du1;->A01(LX/UL0;LX/UL0;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v5, v4, v1, v0}, LX/egZ;->A02(LX/egZ;LX/UL0;Ljava/lang/String;Ljava/util/List;Z)LX/DCb;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v7, LX/DCb;->A01:Ljava/lang/String;

    const-string v0, "Failed to read contacts from disk"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "contacts_parsing_error"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, LX/Rtn;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v3, v5, v4}, LX/egZ;->A00(LX/egZ;LX/UL0;Ljava/lang/String;)LX/DCb;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_e
    throw v1
.end method

.method public static final A02(LX/egZ;LX/UL0;Ljava/lang/String;Ljava/util/List;Z)LX/DCb;
    .locals 16

    move-object/from16 v13, p0

    iget-object v2, v13, LX/egZ;->A01:LX/Rtn;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts_to_upload"

    invoke-interface {v2, v0, v1}, LX/Rtn;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "true"

    :goto_0
    const-string v12, "is_full_upload"

    invoke-interface {v2, v12, v0}, LX/Rtn;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_contacts"

    invoke-interface {v2, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    iget-object v1, v13, LX/egZ;->A00:LX/aGV;

    iget-object v0, v1, LX/aGV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Zp2;

    move-object/from16 v15, p1

    iget-object v10, v15, LX/UL0;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/aGV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "567067343352427"

    iget-object v0, v1, LX/aGV;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "false"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, LX/GnR;

    invoke-direct {v6, v0}, LX/GnR;-><init>(I)V

    const-string v0, "user_id"

    invoke-virtual {v6, v3, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fdid"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UMV;

    const/16 v0, 0x10

    new-instance v4, LX/6wq;

    invoke-direct {v4, v0}, LX/6wq;-><init>(I)V

    iget-object v2, v1, LX/UMV;->A00:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/UMV;->A01:Ljava/lang/String;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/UMV;->A02:Ljava/lang/String;

    const-string v0, "record_id"

    invoke-virtual {v4, v2, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/UMV;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v0, 0x8a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/UMV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UM3;

    const/16 v0, 0x11

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    iget-object v14, v1, LX/UM3;->A02:Ljava/lang/String;

    const-string v0, "cp_hash"

    invoke-virtual {v2, v14, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/UM3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_3

    if-eq v14, v8, :cond_2

    goto :goto_5

    :cond_2
    const-string v14, "remove"

    const-string v0, "event"

    invoke-virtual {v2, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v14, v1, LX/UM3;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v14, v0, :cond_4

    const-string v14, "EMAIL"

    const-string v0, "type"

    invoke-virtual {v2, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/UM3;->A03:Ljava/lang/String;

    const-string v0, "email_address"

    :goto_4
    invoke-virtual {v2, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v14, "PHONE"

    const-string v0, "type"

    invoke-virtual {v2, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/UM3;->A03:Ljava/lang/String;

    const/16 v1, 0xc

    const/16 v0, 0x15

    invoke-static {v9, v1, v0}, LX/BXg;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "contact_points"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "delta_contacts"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "client_snapshot_hash"

    invoke-virtual {v6, v10, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Zp2;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, LX/YNy;

    const-string v0, "create"

    invoke-static {v7, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.xccu.graphql.XCCUContactPointUploadMutation.BuilderForCpBatch"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Zkv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v2, LX/Zkv;->A01:LX/6wl;

    const-string v0, "cp_batch"

    invoke-virtual {v1, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/Zkv;->A00:Z

    invoke-virtual {v2}, LX/Zkv;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v11, LX/Zp2;->A01:LX/Oew;

    const/4 v0, 0x2

    new-instance v2, LX/P9O;

    invoke-direct {v2, v4, v0}, LX/P9O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/hct;

    invoke-direct {v1, v4, v0}, LX/hct;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-interface {v3, v1, v2, v5, v0}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    invoke-virtual {v4}, LX/F8H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pA1;

    if-eqz v0, :cond_7

    check-cast v0, LX/TvR;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2786b157

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6ce50f27

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v8, :cond_7

    new-instance v1, LX/DCb;

    invoke-direct {v1, v7, v7, v8}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_7
    const-string v0, "Contacts Upload GraphQL call failed"

    new-instance v1, LX/DCb;

    invoke-direct {v1, v7, v0, v9}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_8

    throw v1

    :cond_8
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DCb;

    invoke-direct {v1, v7, v0, v9}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_6
    iget-boolean v2, v1, LX/DCb;->A02:Z

    if-eqz v2, :cond_c

    iget-object v1, v13, LX/egZ;->A01:LX/Rtn;

    const-string v0, "update_snapshot"

    invoke-interface {v1, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    iget-object v0, v13, LX/egZ;->A00:LX/aGV;

    iget-object v0, v0, LX/aGV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/owl;

    check-cast v3, LX/itn;

    iget-object v0, v15, LX/UL0;->A01:Ljava/util/HashMap;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/UH5;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "contactId"

    iget-object v0, v2, LX/UH5;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v0, v2, LX/UH5;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "firstName"

    iget-object v0, v2, LX/UH5;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastName"

    iget-object v0, v2, LX/UH5;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hashWithoutContactPoints"

    iget-object v0, v2, LX/UH5;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "hash"

    iget-object v0, v2, LX/UH5;->A03:Ljava/lang/String;

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v2, LX/UH5;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ULW;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "value"

    iget-object v0, v13, LX/ULW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, LX/ULW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, LX/ULW;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const-string v1, "email"

    :goto_9
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_9
    const-string v1, "phone"

    goto :goto_9

    :cond_a
    const-string v0, "contactPoints"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_b
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/itn;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v0}, LX/BS5;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v4, v3, LX/itn;->A01:LX/ZgR;

    iget-object v1, v3, LX/itn;->A04:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ZgR;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v0

    invoke-interface {v0, v1, v10}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Rny;->ALh()LX/Yin;

    iget-object v3, v3, LX/itn;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ZgR;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Rny;->ALh()LX/Yin;

    new-instance v1, LX/DCb;

    invoke-direct {v1, v7, v7, v5}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_c
    iget-object v0, v1, LX/DCb;->A01:Ljava/lang/String;

    new-instance v1, LX/DCb;

    invoke-direct {v1, v7, v0, v2}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/DCb;
    .locals 38

    const-string v2, "source"

    const/4 v7, 0x0

    move-object/from16 v12, p1

    move-object/from16 v37, p3

    move-object/from16 v0, v37

    invoke-static {v7, v0, v12}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v8, p0

    iget-object v4, v8, LX/egZ;->A01:LX/Rtn;

    move-object v11, v4

    move-object v0, v11

    check-cast v0, LX/OrF;

    iget-object v1, v0, LX/OrF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v0, LX/OrF;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    move-object/from16 v0, v37

    invoke-interface {v4, v2, v0}, LX/Rtn;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_mode"

    invoke-static {v12}, LX/agb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Rtn;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_device_permission"

    invoke-interface {v4, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    iget-object v3, v8, LX/egZ;->A00:LX/aGV;

    iget-object v1, v3, LX/aGV;->A00:Landroid/content/Context;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "no_device_permission"

    invoke-interface {v4, v6, v0}, LX/Rtn;->Dr9(ZLjava/lang/String;)V

    const-string v0, "No permission to read contacts"

    new-instance v2, LX/DCb;

    invoke-direct {v2, v5, v0, v7}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_0
    const-string v0, "get_root_hash"

    invoke-interface {v4, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    iget-object v0, v3, LX/aGV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/owl;

    check-cast v0, LX/itn;

    iget-object v10, v0, LX/itn;->A01:LX/ZgR;

    iget-object v9, v0, LX/itn;->A04:Ljava/lang/String;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A03:LX/9q1;

    move-object/from16 v36, v0

    const/16 v21, 0x0

    new-instance v1, LX/Qmc;

    invoke-direct {v1, v10, v9, v5, v6}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v1

    :cond_1
    const-string v23, ""

    move-object/from16 v1, v21

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x0

    :cond_2
    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v28

    if-ne v12, v0, :cond_3

    sget-object v9, LX/avu;->A00:LX/UJ0;

    :goto_0
    iget-object v0, v3, LX/aGV;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v33, Ljava/util/LinkedHashSet;

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v9, LX/UJ0;->A02:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "create_contacts_builder"

    invoke-interface {v4, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    iget-object v0, v3, LX/aGV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bkS;

    if-nez v10, :cond_6

    const-string v0, "local_contacts_not_read"

    invoke-interface {v4, v7, v0}, LX/Rtn;->Dr9(ZLjava/lang/String;)V

    const-string v0, "Can not read local contacts"

    new-instance v2, LX/DCb;

    invoke-direct {v2, v5, v0, v7}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_3
    const-string v0, "get_contacts_data"

    invoke-interface {v4, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    iget-object v0, v3, LX/aGV;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/owk;

    iget-object v0, v3, LX/aGV;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v13, "567067343352427"

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :try_start_1
    check-cast v10, LX/itm;

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v1, LX/SmH;

    const-string v0, "create"

    invoke-static {v5, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.facebook.xccu.graphql.XCCUGetContactsDataQuery.BuilderForFdid"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/ToO;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v9, LX/ToO;->A03:LX/6wl;

    const-string v0, "fdid"

    invoke-virtual {v1, v0, v14}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v9, LX/ToO;->A02:Z

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v13}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v9, LX/ToO;->A00:Z

    const-string v13, "check_xccu_setting"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v6, v9, LX/ToO;->A01:Z

    invoke-virtual {v9}, LX/ToO;->build()LX/8lE;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v10, v10, LX/itm;->A00:LX/Oew;

    new-instance v9, LX/P9O;

    invoke-direct {v9, v13, v6}, LX/P9O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/hct;

    invoke-direct {v1, v13, v0}, LX/hct;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-interface {v10, v1, v9, v14, v0}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    invoke-virtual {v13}, LX/F8H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pA3;

    if-eqz v0, :cond_5

    check-cast v0, LX/TvV;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x34adb0b0    # -1.3782864E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x616da422

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v10

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v15, :cond_4

    sget-object v1, LX/YVO;->A03:LX/YVO;

    const v0, -0x4e1f075d

    invoke-interface {v10, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/YVO;

    sget-object v0, LX/YVO;->A02:LX/YVO;

    if-eq v1, v0, :cond_4

    const-string v1, "XCCU setting is not ON"

    goto :goto_1

    :cond_4
    const v0, -0x33b2c9b5    # -5.3795116E7f

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x5a602388

    invoke-interface {v10, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, LX/368;->A0A(I)J

    move-result-wide v0

    const v9, -0x4f5bbdc3

    invoke-interface {v10, v9}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/UJ0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/UJ0;->A01:Ljava/lang/String;

    iput-wide v0, v9, LX/UJ0;->A00:J

    iput-object v10, v9, LX/UJ0;->A02:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/DCb;

    invoke-direct {v0, v9, v5, v6}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const-string v1, "Address Book GraphQL call failed"

    :goto_1
    new-instance v0, LX/DCb;

    invoke-direct {v0, v5, v1, v7}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    iget-boolean v1, v0, LX/DCb;->A02:Z

    if-eqz v1, :cond_2f

    iget-object v9, v0, LX/DCb;->A00:Ljava/lang/Object;

    if-eqz v9, :cond_2f

    check-cast v9, LX/UJ0;

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1bf

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v32

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/aGV;->A02:LX/bpY;

    iget v0, v0, LX/bpY;->A00:I

    move/from16 v32, v0

    :goto_3
    const-string v13, "contact_read_limit"

    check-cast v11, LX/OrF;

    iget-object v0, v11, LX/OrF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v35, v0

    iget v11, v11, LX/OrF;->A00:I

    move/from16 v1, v32

    invoke-interface {v0, v11, v13, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v0, v3, LX/aGV;->A02:LX/bpY;

    iget-boolean v0, v0, LX/bpY;->A01:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, v28

    if-ne v12, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v31

    iget-object v12, v10, LX/bkS;->A00:Landroid/database/Cursor;

    const-string v0, "deleted"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "contact_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v0, "mimetype"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v14

    const-string v13, "cursor_count"

    move-object/from16 v0, v35

    invoke-interface {v0, v11, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-wide/16 v26, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v17, 0x0

    :cond_9
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v0, v30

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_9

    move/from16 v0, v29

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_25

    check-cast v13, LX/UH0;

    :goto_6
    move/from16 v0, v22

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, v33

    invoke-static {v10, v13, v0, v1, v2}, LX/bkS;->A00(LX/bkS;LX/UH0;Ljava/util/LinkedHashSet;Ljava/util/Set;Z)V

    invoke-static {v14, v15}, LX/BXG;->A09(J)J

    move-result-wide v13

    add-long v26, v26, v13

    goto :goto_5

    :cond_a
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v0, "data1"

    iget-object v14, v10, LX/bkS;->A00:Landroid/database/Cursor;

    invoke-static {v14, v0}, LX/BXG;->A0j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v14

    if-eqz v2, :cond_b

    if-eqz v14, :cond_e

    goto :goto_7

    :cond_b
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v7}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x2

    if-ne v15, v0, :cond_c

    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    :cond_c
    const-string v0, "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z0-9-]{2,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v14, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v14, :cond_d

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/UH0;->A04:Ljava/util/Set;

    move-object v15, v0

    goto :goto_8

    :cond_d
    move-object/from16 v0, v33

    invoke-static {v10, v13, v0, v1, v2}, LX/bkS;->A00(LX/bkS;LX/UH0;Ljava/util/LinkedHashSet;Ljava/util/Set;Z)V

    goto :goto_9

    :goto_7
    invoke-interface {v1, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/UH0;->A04:Ljava/util/Set;

    move-object v15, v0

    :goto_8
    move-object/from16 v0, v28

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/UF0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/UF0;->A01:Ljava/lang/String;

    iput-object v0, v13, LX/UF0;->A00:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    invoke-static/range {v19 .. v20}, LX/BXG;->A09(J)J

    move-result-wide v13

    add-long v24, v24, v13

    goto/16 :goto_5

    :cond_f
    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v0, "data1"

    iget-object v14, v10, LX/bkS;->A00:Landroid/database/Cursor;

    invoke-static {v14, v0}, LX/BXG;->A0j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/UH0;->A01:Ljava/lang/String;

    const-string v0, "data2"

    iget-object v14, v10, LX/bkS;->A00:Landroid/database/Cursor;

    invoke-static {v14, v0}, LX/BXG;->A0j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/UH0;->A02:Ljava/lang/String;

    const-string v0, "data3"

    iget-object v14, v10, LX/bkS;->A00:Landroid/database/Cursor;

    invoke-static {v14, v0}, LX/BXG;->A0j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/UH0;->A03:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, LX/BXG;->A09(J)J

    move-result-wide v13

    add-long v17, v17, v13

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v0, v32

    if-ge v13, v0, :cond_11

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/UH0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/UH0;->A00:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v13, LX/UH0;->A04:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v13, LX/UH0;->A05:Ljava/util/Set;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v31

    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    const-string v13, "time_spent_phone_formatting"

    move-wide/from16 v0, v26

    move-object/from16 v12, v35

    invoke-interface {v12, v11, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v13, "time_spent_email_formatting"

    move-wide/from16 v0, v24

    invoke-interface {v12, v11, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v13, "time_spent_name_extraction"

    move-wide/from16 v0, v17

    invoke-interface {v12, v11, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "create_contact_hashes"

    invoke-interface {v4, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static/range {v31 .. v31}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UH0;

    iget-object v0, v1, LX/UH0;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/UH0;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_13
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v27

    invoke-static {v11}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v26

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v26 .. v26}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UH0;

    iget-object v11, v10, LX/bkS;->A01:Ljava/lang/String;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v24, v23

    const/16 v1, 0x3b

    if-eqz v2, :cond_15

    move-object/from16 v22, v23

    goto :goto_c

    :cond_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v12, LX/UH0;->A00:Ljava/lang/String;

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/UH0;->A01:Ljava/lang/String;

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/UH0;->A02:Ljava/lang/String;

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/UH0;->A03:Ljava/lang/String;

    invoke-static {v0, v13}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/age;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_c
    iget-object v0, v12, LX/UH0;->A04:Ljava/util/Set;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v13

    const/16 v18, 0x10

    move/from16 v0, v18

    if-ge v13, v0, :cond_16

    const/16 v13, 0x10

    :cond_16
    invoke-static {v13}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/UF0;

    iget-object v0, v0, LX/UF0;->A01:Ljava/lang/String;

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    invoke-static {v13}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    invoke-static {v13}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v17 .. v17}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UF0;

    iget-object v0, v0, LX/UF0;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v2, :cond_18

    move-object/from16 v0, v23

    goto :goto_f

    :cond_18
    invoke-static/range {v22 .. v22}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UF0;

    iget-object v0, v0, LX/UF0;->A01:Ljava/lang/String;

    invoke-static {v0, v13}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/age;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    new-instance v14, LX/ULW;

    move-object/from16 v15, v28

    move-object/from16 v13, v19

    invoke-direct {v14, v13, v15, v0}, LX/ULW;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v13, v20

    move-object/from16 v0, v16

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    iget-object v0, v12, LX/UH0;->A05:Ljava/util/Set;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v13

    move/from16 v0, v18

    if-ge v13, v0, :cond_1a

    const/16 v13, 0x10

    :cond_1a
    invoke-static {v13}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/UF1;

    iget-object v0, v0, LX/UF1;->A01:Ljava/lang/String;

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    invoke-static {v13}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-static {v13}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v18 .. v18}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UF1;

    iget-object v0, v0, LX/UF1;->A01:Ljava/lang/String;

    move-object v15, v0

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    move-object/from16 v0, v23

    goto :goto_12

    :cond_1c
    invoke-static/range {v22 .. v22}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UF1;

    iget-object v0, v0, LX/UF1;->A01:Ljava/lang/String;

    invoke-static {v0, v13}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/age;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v14, LX/ULW;

    move-object/from16 v13, v16

    invoke-direct {v14, v15, v13, v0}, LX/ULW;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v13, v17

    move-object/from16 v0, v19

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    move-object/from16 v13, v20

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    iget-object v0, v12, LX/UH0;->A00:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/UH0;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/UH0;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/UH0;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v2, :cond_1e

    invoke-static/range {v22 .. v22}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v12, ","

    const/16 v0, 0x26

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    move-object/from16 v15, v23

    move-object/from16 v13, v31

    invoke-static {v12, v15, v15, v13, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    const-string v14, ", "

    move-object/from16 v1, v30

    invoke-static {v14, v15, v15, v1, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/age;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :cond_1e
    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/UH5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/UH5;->A00:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/UH5;->A01:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/UH5;->A02:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/UH5;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/UH5;->A06:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/UH5;->A04:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/UH5;->A03:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_1f
    const-string v0, "create_client_hash"

    invoke-interface {v4, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    if-nez v2, :cond_27

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UH5;

    iget-object v0, v0, LX/UH5;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULW;

    iget-object v0, v0, LX/ULW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    invoke-static {v2, v10}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_13

    :cond_21
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v14}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v11, :cond_22

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v12, v23

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v11}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v10

    invoke-static {v12}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v10, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, LX/8fV;->A04(C)I

    move-result v1

    iget-object v0, v10, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, LX/8fV;->A04(C)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%x"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :cond_23
    move-object v13, v12

    goto/16 :goto_15

    :cond_24
    const/16 v0, 0xa

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    goto :goto_18

    :cond_25
    const-string v0, "invalid ContactPoint in HashMap"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_18
    throw v0

    :cond_26
    check-cast v13, Ljava/lang/String;

    move-object/from16 v23, v13

    :cond_27
    new-instance v2, LX/UL0;

    move-object/from16 v1, v23

    move-object/from16 v0, v27

    invoke-direct {v2, v1, v0}, LX/UL0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "read_contacts_end"

    invoke-interface {v4, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    iget-object v0, v3, LX/aGV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/owl;

    check-cast v0, LX/itn;

    iget-object v4, v0, LX/itn;->A01:LX/ZgR;

    iget-object v0, v0, LX/itn;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Qmc;

    invoke-direct {v1, v4, v0, v5, v7}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-nez v0, :cond_28

    const/4 v10, 0x0

    goto :goto_19

    :cond_28
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_19
    iget-object v1, v2, LX/UL0;->A00:Ljava/lang/String;

    iget-object v4, v9, LX/UJ0;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/egZ;->A01:LX/Rtn;

    const-string v0, "root_hashes_comparison"

    invoke-interface {v6, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "no_changes"

    :goto_1a
    invoke-interface {v6, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    move-object/from16 v0, v37

    invoke-static {v8, v2, v0, v1, v7}, LX/egZ;->A02(LX/egZ;LX/UL0;Ljava/lang/String;Ljava/util/List;Z)LX/DCb;

    move-result-object v4

    goto :goto_1e

    :cond_29
    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "current_addressbook_changed"

    :goto_1b
    invoke-interface {v6, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v37

    invoke-static {v8, v2, v1, v0}, LX/egZ;->A01(LX/egZ;LX/UL0;Ljava/lang/String;Ljava/lang/String;)LX/DCb;

    move-result-object v4

    goto :goto_1e

    :cond_2a
    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "stored_data_outdated"

    goto :goto_1a

    :cond_2b
    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "server_data_outdated"

    :goto_1c
    invoke-interface {v6, v0}, LX/Rtn;->Dtr(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-static {v8, v2, v0}, LX/egZ;->A00(LX/egZ;LX/UL0;Ljava/lang/String;)LX/DCb;

    move-result-object v4

    goto :goto_1e

    :cond_2c
    iget-wide v0, v9, LX/UJ0;->A00:J

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_2d
    cmp-long v4, v0, v11

    if-lez v4, :cond_2e

    goto :goto_1d

    :cond_2e
    const-string v0, "no_hashes_match"

    goto :goto_1c

    :goto_1d
    const-string v0, "no_hashes_match_current_addressbook_changed"

    goto :goto_1b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1e
    invoke-virtual {v3}, LX/aGV;->A00()V

    goto/16 :goto_21

    :cond_2f
    :try_start_4
    iget-object v1, v0, LX/DCb;->A01:Ljava/lang/String;

    const-string v9, "XCCU setting is not ON"

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v8, LX/egZ;->A00:LX/aGV;

    iget-object v0, v0, LX/aGV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/owl;

    check-cast v10, LX/itn;

    iget-object v0, v10, LX/itn;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1f
    iget-object v2, v10, LX/itn;->A01:LX/ZgR;

    iget-object v1, v10, LX/itn;->A04:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ZgR;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Rny;->Fcv(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Rny;->ALh()LX/Yin;

    iget-object v1, v10, LX/itn;->A03:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ZgR;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Rny;->Fcv(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Rny;->ALh()LX/Yin;

    const-string v0, "setting_not_on"

    invoke-interface {v4, v6, v0}, LX/Rtn;->Dr9(ZLjava/lang/String;)V

    new-instance v2, LX/DCb;

    invoke-direct {v2, v5, v9, v6}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_30
    move-object v0, v1

    if-nez v1, :cond_31

    const-string v0, "server_error_unknown"

    :cond_31
    invoke-interface {v4, v7, v0}, LX/Rtn;->Dr9(ZLjava/lang/String;)V

    new-instance v2, LX/DCb;

    invoke-direct {v2, v5, v1, v7}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_20
    invoke-virtual {v3}, LX/aGV;->A00()V

    return-object v2

    :catch_1
    :try_start_7
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_32

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_32

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_32

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_32

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_32

    throw v1

    :cond_32
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_33
    new-instance v4, LX/DCb;

    invoke-direct {v4, v5, v0, v7}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v8, LX/egZ;->A00:LX/aGV;

    invoke-virtual {v0}, LX/aGV;->A00()V

    :goto_21
    iget-object v2, v8, LX/egZ;->A01:LX/Rtn;

    iget-boolean v1, v4, LX/DCb;->A02:Z

    iget-object v0, v4, LX/DCb;->A01:Ljava/lang/String;

    if-nez v0, :cond_34

    const-string v0, ""

    :cond_34
    invoke-interface {v2, v1, v0}, LX/Rtn;->Dr9(ZLjava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, v8, LX/egZ;->A00:LX/aGV;

    invoke-virtual {v0}, LX/aGV;->A00()V

    throw v1
.end method
