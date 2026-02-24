.class public final LX/To3;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:Lcom/instagram/model/androidlink/AndroidLink;

.field public final synthetic A03:LX/3Vj;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/3Vj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p4, p0, LX/To3;->A03:LX/3Vj;

    iput-object p2, p0, LX/To3;->A01:LX/4vm;

    iput-object p7, p0, LX/To3;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/To3;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/To3;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p8, p0, LX/To3;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/To3;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/To3;->A00:Landroid/net/Uri;

    const v2, 0x62682cdb

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, LX/To3;->A03:LX/3Vj;

    move-object/from16 v41, v0

    iget-object v6, v1, LX/To3;->A01:LX/4vm;

    iget-object v14, v1, LX/To3;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/To3;->A05:Ljava/lang/Integer;

    iget-object v9, v1, LX/To3;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, v1, LX/To3;->A06:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v10, v1, LX/To3;->A04:Ljava/lang/Integer;

    iget-object v2, v1, LX/To3;->A00:Landroid/net/Uri;

    move-object/from16 v0, v41

    iget-object v1, v0, LX/3Vj;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static/range {v41 .. v41}, LX/3Vj;->A03(LX/3Vj;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, v41

    iget-object v7, v0, LX/3Vj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810ce2000751f8L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/Zke;->A00:LX/Zke;

    const/4 v15, 0x0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/3Vj;->A05:Ljava/util/concurrent/Executor;

    const-string v18, "cpdp_smart_prefetch"

    const/16 v20, 0x1

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/7ov;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_2
    move-object/from16 v0, v41

    iget-object v0, v0, LX/3Vj;->A01:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_4

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810ce2000b51faL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v11}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "checkout_style"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    sget-object v0, LX/4FZ;->A04:LX/4FZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse url:"

    const-string v0, "FBSmartPrefetcher"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_b

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0K:LX/4sQ;

    if-ne v1, v0, :cond_14

    if-eqz v8, :cond_14

    const-string v2, "product_id"

    invoke-static {v9, v2}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    sget-object v11, LX/3Vj;->A08:LX/Rcy;

    invoke-static {v11, v8}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    const/16 v27, 0x0

    if-eqz v3, :cond_9

    invoke-static {v7, v6}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v17, "business_user_id"

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8200ff000f0468L

    invoke-static {v15, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v15

    sget-object v0, LX/1UV;->A00:LX/1UV;

    invoke-virtual {v0, v6, v10, v13}, LX/1UV;->A0F(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)LX/OX1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/OX1;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    const-string v25, "merchant_id"

    move-object/from16 v1, v25

    invoke-static {v1, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    const/16 v24, 0x1

    const-string v6, "cache_version"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    const-string v1, "prior_module"

    invoke-static {v1, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    const-string v1, "prior_submodule"

    invoke-static {v1, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    const-string v23, "ad_id"

    move-object/from16 v1, v23

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    const-string v22, "ad_tracking_token"

    move-object/from16 v6, v26

    move-object/from16 v1, v22

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v34

    const-string v1, "ad_media_id"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v35

    const-string v1, "m_pk"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v36

    const-string v1, "product_pinned_media_id"

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v37

    const-string v1, "affiliate_marketer_id"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v38

    const-string v1, "direct_from_ad"

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v39

    filled-new-array/range {v28 .. v39}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v20

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820ce200081bc3L

    invoke-static {v5, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    const-string v19, "auto_open_on_first_pdp_visit_from_ad"

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v5, 0x810d2b000252d6L

    invoke-static {v9, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v11, v8}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, ""

    if-nez v11, :cond_6

    move-object v11, v5

    :cond_6
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v5

    :cond_7
    new-instance v12, LX/Xng;

    invoke-direct {v12}, LX/Xng;-><init>()V

    iget-object v8, v12, LX/Xng;->A01:Ljava/util/Map;

    move-object/from16 v5, v23

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v12, LX/Xng;->A00:Ljava/util/BitSet;

    const/4 v5, 0x2

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v10, v26

    move-object/from16 v5, v22

    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v18, "trigger_source"

    move-object/from16 v10, v18

    move-object/from16 v5, v19

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v5, v25

    invoke-interface {v8, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v24

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    const-string v5, "exit"

    const-string v10, "event_type"

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    new-instance v13, LX/Xng;

    invoke-direct {v13}, LX/Xng;-><init>()V

    iget-object v9, v13, LX/Xng;->A01:Ljava/util/Map;

    move-object/from16 v5, v23

    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v13, LX/Xng;->A00:Ljava/util/BitSet;

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v14, v26

    move-object/from16 v5, v22

    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v18

    move-object/from16 v5, v19

    invoke-interface {v9, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x3

    move/from16 v5, v17

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v5, v25

    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v24

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    const-string v5, "impression"

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    new-instance v14, LX/Xng;

    invoke-direct {v14}, LX/Xng;-><init>()V

    iget-object v9, v14, LX/Xng;->A01:Ljava/util/Map;

    move-object/from16 v5, v23

    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, LX/Xng;->A00:Ljava/util/BitSet;

    const/16 v16, 0x2

    move/from16 v5, v16

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v15, v26

    move-object/from16 v5, v22

    invoke-interface {v9, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v18

    move-object/from16 v5, v19

    invoke-interface {v9, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v17

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v5, v25

    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v24

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    const-string v5, "click"

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v5, 0x40

    new-instance v10, LX/CQf;

    invoke-direct {v10, v14, v5}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x41

    new-instance v9, LX/CQf;

    invoke-direct {v9, v13, v5}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x42

    new-instance v8, LX/CQf;

    invoke-direct {v8, v12, v5}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object/from16 v12, v23

    invoke-static {v12, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    move-object/from16 v12, v26

    move-object/from16 v3, v22

    invoke-static {v3, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    move-object/from16 v3, v25

    invoke-static {v3, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    new-instance v11, LX/bfp;

    move/from16 v3, v16

    invoke-direct {v11, v10, v3}, LX/bfp;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/1PC;

    invoke-direct {v10, v11}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "on_cta_click"

    invoke-static {v3, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    new-instance v10, LX/bfp;

    move/from16 v3, v17

    invoke-direct {v10, v9, v3}, LX/bfp;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/1PC;

    invoke-direct {v9, v10}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "on_enter"

    invoke-static {v3, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    new-instance v3, LX/bfp;

    invoke-direct {v3, v8, v5}, LX/bfp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/1PC;

    invoke-direct {v5, v3}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "on_exit"

    invoke-static {v3, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v34

    move-object/from16 v2, v19

    invoke-static {v15, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v35

    filled-new-array/range {v28 .. v35}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v9, v2}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v4, :cond_a

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/Zhs;->A00:Ljava/util/Set;

    invoke-static {v3, v8, v5, v2}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_8
    move-object/from16 v0, v27

    goto/16 :goto_2

    :cond_9
    move-object/from16 v26, v27

    move-object/from16 v5, v27

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    if-ne v3, v5, :cond_14

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bf400264d03L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v15, "product_id"

    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    const-string v13, "ad_id"

    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    const/16 v0, 0x21

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v16, ""

    if-nez v10, :cond_c

    move-object/from16 v10, v16

    :cond_c
    const-string v9, "ad_tracking_token"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object/from16 v8, v16

    :cond_d
    const/16 v0, 0xca

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v6, v16

    :cond_e
    const-string v5, "click_id"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v3, v16

    :cond_f
    const-string v1, "shopping_session_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v16, v0

    :cond_10
    const-string v0, "merchant_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v14, "partner_type_string"

    invoke-static {v14, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    invoke-static {v13, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    invoke-static {v9, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    invoke-static {v11, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    const-string v8, "referral_surface"

    const-string v6, "deeplink"

    invoke-static {v8, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    invoke-static {v5, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    move-object/from16 v3, v16

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v20

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ce200081bc3L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    const-string v4, "com.bloks.www.async.components.swx.data.query"

    move-object/from16 v3, v41

    move-object/from16 v2, v20

    invoke-static {v3, v4, v2, v0, v1}, LX/3Vj;->A04(LX/3Vj;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v4, "com.bloks.www.swx.full_data_loader"

    goto :goto_4

    :cond_11
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v31

    const-wide/16 v35, 0x12c

    const v34, 0x2aea1260

    const-string v28, "com.bloks.www.screen_query.BloksCommerceShopsAppInstallCheckoutPDPInfoSheetScreenQuery"

    new-instance v5, LX/3OQ;

    move-object/from16 v25, v5

    move-object/from16 v26, v21

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v27

    move/from16 v37, v24

    invoke-direct/range {v25 .. v37}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v33, 0xe00

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v6, LX/AdP;

    move-object/from16 v26, v6

    move-object/from16 v31, v27

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-direct/range {v26 .. v38}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v7, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v4

    move/from16 v2, v16

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, v27

    move/from16 v2, v24

    invoke-virtual {v5, v6, v4, v3, v2}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    :cond_12
    move-object/from16 v2, v41

    iget-object v3, v2, LX/3Vj;->A00:LX/3NY;

    if-nez v3, :cond_13

    new-instance v3, LX/3NY;

    invoke-direct {v3, v7}, LX/3NY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v2, LX/3Vj;->A00:LX/3NY;

    :cond_13
    invoke-virtual {v3}, LX/3NY;->A0a()V

    const-string v4, "com.bloks.www.cpdp.content.async.component.query"

    move-object v3, v2

    move-object/from16 v2, v20

    invoke-static {v3, v4, v2, v0, v1}, LX/3Vj;->A04(LX/3Vj;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v4, "com.bloks.www.cpdp.content.async.component.sub.query.one"

    invoke-static {v3, v4, v2, v0, v1}, LX/3Vj;->A04(LX/3Vj;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v4, "com.bloks.www.cpdp.content.async.component.sub.query.two"

    invoke-static {v3, v4, v2, v0, v1}, LX/3Vj;->A04(LX/3Vj;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v4, "com.bloks.www.cpdp.content.async.component.sub.query.three"

    :goto_4
    invoke-static {v3, v4, v2, v0, v1}, LX/3Vj;->A04(LX/3Vj;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_14
    move-object/from16 v0, v41

    iget-object v1, v0, LX/3Vj;->A04:Ljava/util/Map;

    move-object/from16 v0, v40

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
