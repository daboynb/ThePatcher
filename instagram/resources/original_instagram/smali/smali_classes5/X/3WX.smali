.class public final LX/3WX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;
    .locals 31

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3WX;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wp;

    const-string v4, "ig_android_service_cache_crossposting_setting"

    const-string v12, "CROSS_POSTING_SETTING"

    iget-object v3, v1, LX/3Wp;->A01:LX/40Z;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4, v1}, LX/40Z;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cfw;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Cfw;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2P1;

    if-eqz v6, :cond_2

    iget-object v3, v6, LX/2P1;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, v2, LX/3WX;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wp;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v1, LX/3Wp;->A01:LX/40Z;

    invoke-virtual {v8, v11}, LX/40Z;->A05(Ljava/util/List;)V

    iget-object v1, v8, LX/40Z;->A04:LX/265;

    invoke-virtual {v5}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7, v11}, LX/265;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v8, LX/40Z;->A06:Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_14

    iget-object v8, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x9467261

    invoke-interface {v8, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v12, LX/CsQ;

    invoke-direct {v12, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_2
    if-eqz v12, :cond_15

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v8, 0x24ea8493

    invoke-interface {v1, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    move-object v0, v1

    :cond_4
    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_16

    const v1, -0x472cdd4f

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    const-string v24, ""

    if-nez v17, :cond_5

    move-object/from16 v17, v24

    :cond_5
    if-eqz v6, :cond_12

    iget-object v10, v6, LX/2P1;->A03:Ljava/util/List;

    iget-object v1, v6, LX/2P1;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x1

    if-gtz v1, :cond_6

    :goto_4
    const/4 v9, 0x0

    :cond_6
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v2, v2, LX/3WX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v8

    :goto_5
    sget-object v1, LX/2A6;->A05:LX/2A6;

    if-ne v8, v1, :cond_7

    sget-object v27, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service cache destination id is not null is "

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v29, 0x0

    move-object/from16 v25, v2

    move-object/from16 v28, v7

    invoke-static/range {v25 .. v30}, LX/LnM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(getCrosspostingDestination) identityType="

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceToXpostEligibilities="

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , callerContext="

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "FB_PAGE"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v15, v6, LX/2P1;->A00:Ljava/lang/String;

    if-eqz v11, :cond_8

    const v1, 0x47d6481c

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    :cond_8
    move-object/from16 v16, v24

    :cond_9
    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_6
    sget-object v13, LX/4EN;->A04:LX/4EN;

    if-eqz v11, :cond_a

    const v1, -0x13ec7869

    invoke-interface {v0, v1}, LX/42R;->BJi(I)Z

    move-result v19

    :cond_a
    new-instance v11, LX/1WV;

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v19}, LX/1WV;-><init>(LX/CsQ;LX/4EN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v11

    :cond_b
    const-string v1, "FB_USER"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v15, v6, LX/2P1;->A02:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    if-eqz v11, :cond_c

    const v1, 0x47d6481c

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_d

    :cond_c
    move-object/from16 v16, v24

    :cond_d
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    const-string v1, "FB_ADDITIONAL_PROFILE"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v15, v6, LX/2P1;->A02:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    if-eqz v11, :cond_f

    const v1, 0x47d6481c

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_10

    :cond_f
    move-object/from16 v16, v24

    :cond_10
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_12
    sget-object v10, LX/26W;->A00:LX/26W;

    goto/16 :goto_4

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v12, 0x0

    :cond_15
    const/4 v11, 0x0

    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-static {v2}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/1sE;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v15, v2, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    if-nez v1, :cond_18

    move-object/from16 v1, v24

    :cond_18
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v13, LX/4EN;->A04:LX/4EN;

    iget-object v0, v2, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v0, v24

    :cond_19
    const/4 v12, 0x0

    sget-object v18, LX/26W;->A00:LX/26W;

    new-instance v11, LX/1WV;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v19}, LX/1WV;-><init>(LX/CsQ;LX/4EN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v11

    :cond_1a
    sget-object v22, LX/4EN;->A04:LX/4EN;

    const/16 v21, 0x0

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v27, LX/26W;->A00:LX/26W;

    new-instance v11, LX/1WV;

    move-object/from16 v20, v11

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/1WV;-><init>(LX/CsQ;LX/4EN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v11
.end method
