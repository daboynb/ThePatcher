.class public final LX/VkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Uki;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/RXm;


# direct methods
.method public constructor <init>(LX/Uki;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/instagram/common/session/UserSession;LX/RXm;)V
    .locals 0

    iput-object p4, p0, LX/VkA;->A03:LX/RXm;

    iput-object p3, p0, LX/VkA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/VkA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, LX/VkA;->A00:LX/Uki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, LX/VkA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/VkA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, LX/QYx;

    iget-object v7, v1, LX/VkA;->A00:LX/Uki;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Qc7;->A07:LX/Qc7;

    iget-object v0, v8, LX/QYx;->A04:Ljava/util/List;

    invoke-static {v0}, LX/QxX;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/QYx;->A03:Ljava/util/List;

    invoke-static {v0}, LX/QxX;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/RXa;->A04:LX/RXa;

    iget-object v1, v8, LX/QYx;->A00:LX/RXa;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, v8, LX/QYx;->A01:LX/RXa;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v3, v7, LX/Uki;->A0A:Ljava/lang/String;

    iget-object v11, v7, LX/Uki;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v11, :cond_1

    iget-object v10, v7, LX/Uki;->A09:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    iget-object v0, v8, LX/QYx;->A00:LX/RXa;

    if-nez v0, :cond_4

    iget-object v0, v8, LX/QYx;->A01:LX/RXa;

    if-nez v0, :cond_4

    iget-object v0, v8, LX/QYx;->A04:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, v8, LX/QYx;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "bi_extract_web_page_semantic"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "source_url"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "version"

    invoke-interface {v2, v4, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v7, LX/Uki;->A0H:Ljava/lang/String;

    iget-object v6, v7, LX/Uki;->A0C:Ljava/lang/String;

    iget-object v5, v7, LX/Uki;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/Uki;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v0, "clicked_url"

    invoke-interface {v2, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "user_agent"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_title"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_body_text"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirection_chain"

    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/Uki;->A00:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/Uki;->A01:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    new-instance v3, LX/EWh;

    invoke-direct {v3}, LX/0we;-><init>()V

    new-instance v11, LX/EWg;

    invoke-direct {v11}, LX/0we;-><init>()V

    new-instance v10, LX/EX4;

    invoke-direct {v10}, LX/0we;-><init>()V

    new-instance v9, LX/EXT;

    invoke-direct {v9}, LX/0we;-><init>()V

    new-instance v7, LX/EX9;

    invoke-direct {v7}, LX/0we;-><init>()V

    sget-object v0, LX/RXa;->A04:LX/RXa;

    iget-object v5, v8, LX/QYx;->A00:LX/RXa;

    const-string v13, "Required value was null."

    if-eqz v5, :cond_24

    sget-object v12, LX/RXa;->A04:LX/RXa;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    move-object v6, v1

    if-nez v0, :cond_5

    move-object v6, v5

    :cond_5
    iget-object v5, v8, LX/QYx;->A01:LX/RXa;

    if-eqz v5, :cond_23

    if-ne v5, v12, :cond_6

    move-object v5, v1

    :cond_6
    iget-object v0, v8, LX/QYx;->A04:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/QxX;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/QYx;->A04:Ljava/util/List;

    move-object/from16 v21, v0

    :goto_0
    iget-object v0, v8, LX/QYx;->A03:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/QxX;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, LX/QYx;->A03:Ljava/util/List;

    :cond_7
    if-eqz v6, :cond_b

    iget-object v0, v6, LX/RXa;->A00:Ljava/lang/String;

    invoke-virtual {v11, v4, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/RXa;->A03:[F

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12, v8}, LX/458;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_8
    move-object/from16 v21, v1

    goto :goto_0

    :cond_9
    const-string v0, "scores"

    invoke-virtual {v11, v0, v12}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/RXa;->A02:[F

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12, v8}, LX/458;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_a
    const-string v0, "embeddings"

    invoke-virtual {v11, v0, v12}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/RXa;->A01:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "meta_data"

    invoke-virtual {v11, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bytedoc"

    invoke-virtual {v3, v11, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_e

    iget-object v0, v5, LX/RXa;->A02:[F

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11, v8}, LX/458;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_c
    invoke-static {v11}, LX/Pl2;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v5, LX/RXa;->A00:Ljava/lang/String;

    invoke-virtual {v10, v4, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/RXa;->A03:[F

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11, v8}, LX/458;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_d
    const-string v0, "scores"

    invoke-virtual {v10, v0, v11}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "embeddings"

    invoke-virtual {v10, v0, v12}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/RXa;->A01:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "meta_data"

    invoke-virtual {v10, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phishing_bytedoc"

    invoke-virtual {v3, v10, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_e
    if-eqz v21, :cond_19

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v20

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_f
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qc7;

    new-instance v10, LX/EXK;

    invoke-direct {v10}, LX/0we;-><init>()V

    iget-object v0, v11, LX/Qc7;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "url"

    invoke-virtual {v10, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Qc7;->A06:[F

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12, v8}, LX/458;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_10
    const-string v0, "scores"

    invoke-virtual {v10, v0, v12}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/Qc7;->A05:[F

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12, v8}, LX/458;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_11
    const-string v0, "embeddings"

    invoke-virtual {v10, v0, v12}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v11, LX/Qc7;->A02:Ljava/lang/String;

    if-nez v8, :cond_15

    iget-object v15, v11, LX/Qc7;->A05:[F

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v14, v15

    rem-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_17

    div-int/lit8 v0, v14, 0x8

    new-array v13, v0, [B

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v14, :cond_14

    const/4 v8, 0x0

    :goto_9
    const/16 v0, 0x8

    if-ge v8, v0, :cond_13

    add-int v16, v12, v8

    aget v17, v15, v16

    const/16 v16, 0x0

    cmpl-float v16, v17, v16

    if-lez v16, :cond_12

    add-int v18, v12, v8

    div-int v18, v18, v0

    aget-byte v0, v13, v18

    rsub-int/lit8 v17, v8, 0x8

    const/16 v16, 0x1

    sub-int v17, v17, v16

    shl-int v16, v16, v17

    or-int v0, v0, v16

    int-to-byte v0, v0

    aput-byte v0, v13, v18

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v12, v12, 0x8

    goto :goto_8

    :cond_14
    sget-object v0, LX/L4N;->A01:LX/L4N;

    invoke-virtual {v0, v13}, LX/L4N;->A02([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v8, v11, LX/Qc7;->A02:Ljava/lang/String;

    :cond_15
    const-string v0, "itq_output"

    invoke-virtual {v10, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Qc7;->A04:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "meta_data"

    invoke-virtual {v10, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Qc7;->A03:Ljava/lang/String;

    invoke-virtual {v10, v4, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, LX/Qc7;->A01:Ljava/lang/String;

    if-nez v8, :cond_16

    iget-object v0, v11, LX/Qc7;->A00:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0It;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LX/Qc7;->A01:Ljava/lang/String;

    :cond_16
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_17
    const-string v0, "Size of embedding must be multiple of 8"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v8, "images"

    move-object/from16 v0, v20

    invoke-virtual {v9, v8, v0}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v21 .. v21}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qc7;

    iget-object v0, v0, LX/Qc7;->A03:Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xray_v3_itq"

    invoke-virtual {v3, v9, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_19
    if-eqz v1, :cond_1f

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qc7;

    new-instance v9, LX/EX5;

    invoke-direct {v9}, LX/0we;-><init>()V

    iget-object v14, v11, LX/Qc7;->A00:Landroid/net/Uri;

    if-eqz v14, :cond_1a

    iget-object v0, v11, LX/Qc7;->A05:[F

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12, v8}, LX/458;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1b
    invoke-static {v12}, LX/Pl2;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "url"

    invoke-virtual {v9, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Qc7;->A06:[F

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v12, v8}, LX/458;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_1c
    const-string v0, "scores"

    invoke-virtual {v9, v0, v12}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "embeddings"

    invoke-virtual {v9, v0, v13}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v8, ""

    const-string v0, "itq_output"

    invoke-virtual {v9, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Qc7;->A04:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "meta_data"

    invoke-virtual {v9, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Qc7;->A03:Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Qc7;->A01:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v0, v11, LX/Qc7;->A00:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0It;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Qc7;->A01:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1e
    const-string v0, "images"

    invoke-virtual {v7, v0, v10}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qc7;

    iget-object v0, v0, LX/Qc7;->A03:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phishing_fbnet"

    invoke-virtual {v3, v7, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_1f
    if-nez v6, :cond_20

    if-nez v5, :cond_20

    if-nez v21, :cond_20

    if-nez v1, :cond_20

    :goto_d
    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_20
    const-string v0, "iab_models:0"

    invoke-virtual {v3, v4, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_e2ee"

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v0}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_epd"

    move-object/from16 v0, v22

    invoke-virtual {v3, v1, v0}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "iab_models"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
