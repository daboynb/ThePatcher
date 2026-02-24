.class public abstract LX/YfW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v22, p0

    invoke-static/range {v22 .. v22}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-class v5, LX/Re0;

    const/16 v2, 0x37

    new-instance v1, LX/C3Y;

    invoke-direct {v1, v4, v2}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Re0;

    move-object/from16 v1, v22

    invoke-interface {v1, v4}, LX/Ea1;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/Re0;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/43y;->A53:LX/43y;

    iget-object v6, v0, LX/CPF;->A1M:LX/43y;

    const-string v16, "Required value was null."

    move-object/from16 v19, p2

    move-object/from16 v18, p3

    if-ne v1, v6, :cond_b

    iget-object v1, v0, LX/CPF;->A0O:LX/2xR;

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/2xR;->A0d:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LX/CPF;->A1L:LX/Eul;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/CPF;->A0H:LX/4vm;

    if-eqz v7, :cond_a

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_shopping_sheet_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v7}, LX/5ol;->A1c(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    :goto_1
    if-nez v8, :cond_0

    invoke-static {v4, v7}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    if-eqz v3, :cond_e

    if-eqz v8, :cond_e

    invoke-static {v5, v7}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v5, v7}, LX/BUF;->A1G(LX/0vz;LX/4vm;)V

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-interface {v5, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {v5, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    const-string v2, "url"

    move-object/from16 v0, v18

    invoke-interface {v5, v2, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C9O()LX/5er;

    move-result-object v2

    sget-object v0, LX/5er;->A06:LX/5er;

    invoke-static {v2, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "product_ids"

    invoke-interface {v5, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v9}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "product_merchant_ids"

    invoke-interface {v5, v0, v8}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v0, "tagged_user_ids"

    invoke-interface {v5, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CP6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_9
    const-string v0, "m_ix"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v1, v0, LX/CPF;->A18:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, LX/CPF;->A1A:Z

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810572004f1d6dL

    invoke-static {v3, v5, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    iget-object v1, v0, LX/CPF;->A1L:LX/Eul;

    move-object/from16 v21, v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    iget-object v1, v0, LX/CPF;->A0v:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, LX/CPF;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v1, v0, LX/CPF;->A1K:LX/A3S;

    move-object/from16 v20, v1

    iget v15, v0, LX/CPF;->A09:I

    iget-object v14, v0, LX/CPF;->A0f:Ljava/lang/Integer;

    iget-object v13, v0, LX/CPF;->A0F:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v12, v0, LX/CPF;->A0x:Ljava/lang/String;

    iget-object v11, v0, LX/CPF;->A0u:Ljava/lang/String;

    iget v1, v0, LX/CPF;->A04:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    iget v1, v0, LX/CPF;->A05:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    iget-object v10, v0, LX/CPF;->A0D:LX/8Ih;

    invoke-interface/range {v22 .. v22}, LX/Ea1;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/1VZ;->A00(Ljava/lang/String;)LX/6rR;

    move-result-object v16

    iget-object v9, v0, LX/CPF;->A0G:LX/6rR;

    iget v1, v0, LX/CPF;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    iget v1, v0, LX/CPF;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    iget-object v8, v0, LX/CPF;->A0b:Ljava/lang/Boolean;

    iget v1, v0, LX/CPF;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    iget v1, v0, LX/CPF;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget-object v7, v0, LX/CPF;->A0l:Ljava/lang/String;

    iget-object v6, v0, LX/CPF;->A0k:Ljava/lang/String;

    iget-boolean v1, v0, LX/CPF;->A13:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v5, v0, LX/CPF;->A0e:Ljava/lang/Integer;

    iget-object v3, v0, LX/CPF;->A0o:Ljava/lang/String;

    iget-object v2, v0, LX/CPF;->A0m:Ljava/lang/String;

    iget-object v1, v0, LX/CPF;->A0d:Ljava/lang/Double;

    const/16 v34, 0x0

    iget-object v0, v0, LX/CPF;->A0p:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v32, v14

    move-object/from16 v33, v5

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 p0, v34

    move-object/from16 p1, v34

    move-object/from16 p2, v0

    move/from16 p3, v15

    move-object v15, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v22

    move-object/from16 v22, v8

    move-object v14, v10

    invoke-static/range {v14 .. v48}, LX/3df;->A08(LX/8Ih;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/6rR;LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method
