.class public final LX/bo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcw;


# instance fields
.field public final synthetic A00:LX/HHo;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HHo;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/bo0;->A01:Ljava/util/List;

    iput-object p1, p0, LX/bo0;->A00:LX/HHo;

    iput-object p4, p0, LX/bo0;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/bo0;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW5(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v6, p0, LX/bo0;->A00:LX/HHo;

    sget-object v5, LX/HJo;->A0B:LX/HJo;

    iget-object v4, p0, LX/bo0;->A01:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v6, v5, v4, v3}, LX/HHo;->A06(LX/HJo;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    goto :goto_0
.end method

.method public final FE1(Ljava/util/List;Ljava/util/List;)V
    .locals 28

    move-object/from16 v7, p0

    iget-object v5, v7, LX/bo0;->A01:Ljava/util/List;

    move-object/from16 v6, p1

    if-nez p1, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_0
    invoke-static {v5, v0}, LX/YTp;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v4, v7, LX/bo0;->A00:LX/HHo;

    iget-object v3, v4, LX/HHo;->A00:LX/HFM;

    iget-object v0, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A09:LX/HJN;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v13, v15}, LX/HFM;->A0N(LX/TwI;LX/HJN;Ljava/lang/Integer;Ljava/util/List;)V

    if-eqz p2, :cond_13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Trs;

    iget-object v0, v0, LX/Trs;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Trs;

    iget-object v0, v0, LX/Trs;->A04:Ljava/lang/String;

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, v7, LX/bo0;->A03:Ljava/util/Map;

    invoke-static {v12}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_5

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    :cond_5
    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v8, 0x557

    invoke-static {v8}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x489

    invoke-static {v8}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/C8I;->A0U(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v8}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    invoke-static {v8, v11}, LX/aqM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7vw;

    move-result-object v10

    sget-object v8, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/C8I;->A0U(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    sget-object v8, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/C8I;->A0U(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    sget-object v8, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/C8I;->A0U(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    sget-object v8, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/C8I;->A0U(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/C8I;->A0U(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    sget-object v8, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v8}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v8, "true"

    invoke-static {v9, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string v19, "fulfillment"

    move-object/from16 v21, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v27}, LX/HFM;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/T0b;

    move-result-object v14

    const/16 v8, 0x4bf

    invoke-static {v8}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v3, v8}, LX/C59;->A09(LX/0we;LX/HFM;Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-interface {v11}, LX/0vz;->isSampled()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v9, v3, LX/HFM;->A08:Ljava/lang/String;

    if-nez v9, :cond_7

    iget-object v9, v3, LX/HFM;->A03:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v14}, LX/C59;->A0V(LX/0vu;LX/0vz;LX/0we;)V

    invoke-virtual {v3}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0, v8}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v11, v0}, LX/C8I;->A0t(LX/0vz;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Trs;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, v0, LX/Trs;->A01:I

    const v0, 0x27b801

    if-eq v3, v0, :cond_9

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v12}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Trs;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, v0, LX/Trs;->A01:I

    const v0, 0x27b801

    if-ne v3, v0, :cond_b

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, v7, LX/bo0;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/HHo;->A02:LX/HHn;

    invoke-virtual {v0, v2, v8, v6, v1}, LX/HHn;->A06(LX/ZdQ;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_f
    iget-object v0, v4, LX/HHo;->A02:LX/HHn;

    invoke-virtual {v0, v2, v7, v6, v1}, LX/HHn;->A06(LX/ZdQ;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sget-object v8, LX/HJo;->A0P:LX/HJo;

    const-string v2, "Server verification returned failed purchases"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_10

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed writing Purchase Error to JSON"

    const-string v0, "DcpLogger"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move v2, v3

    goto :goto_7

    :cond_11
    const-string v1, "purchase_errors"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v8, v5, v7}, LX/HHo;->A06(LX/HJo;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_12
    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HHo;->A02:LX/HHn;

    invoke-virtual {v0, v2, v5, v6, v1}, LX/HHn;->A06(LX/ZdQ;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/HJo;->A0R:LX/HJo;

    invoke-virtual {v4, v0, v5, v2}, LX/HHo;->A06(LX/HJo;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_13
    iget-object v1, v7, LX/bo0;->A03:Ljava/util/Map;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HHo;->A02:LX/HHn;

    invoke-virtual {v0, v2, v5, v6, v1}, LX/HHn;->A06(LX/ZdQ;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/HJo;->A0R:LX/HJo;

    invoke-virtual {v4, v0, v5, v2}, LX/HHo;->A06(LX/HJo;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
