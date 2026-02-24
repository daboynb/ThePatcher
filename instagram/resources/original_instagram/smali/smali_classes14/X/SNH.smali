.class public final LX/SNH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/SNH;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/SMI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 50

    move-object/from16 v6, p9

    move-object/from16 v5, p13

    invoke-static {v6, v5}, LX/AtE;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/SNH;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v15, LX/Us0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v15, LX/Us0;->A00:LX/9Tv;

    move-object/from16 v14, p3

    iput-object v14, v15, LX/Us0;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p8

    iput-object v9, v15, LX/Us0;->A04:Ljava/lang/String;

    move-object/from16 v3, p15

    iput-object v3, v15, LX/Us0;->A03:Ljava/lang/String;

    invoke-static {v0, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v15, LX/Us0;->A01:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    move-object/from16 v25, p11

    move-object/from16 v24, p10

    move-object/from16 v21, p7

    move-object/from16 v20, p6

    move-object/from16 v10, p5

    move-object/from16 v16, p4

    move-object/from16 v7, p1

    move/from16 v0, p26

    move-object/from16 v12, p24

    move-object/from16 v1, p23

    move-object/from16 v34, p21

    move-object/from16 v2, p20

    move-object/from16 v32, p19

    move-object/from16 v31, p18

    move-object/from16 v30, p17

    move-object/from16 v29, p16

    move-object/from16 v4, p14

    if-eqz v11, :cond_1

    invoke-static/range {v25 .. v25}, LX/SoR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const/16 v46, 0x0

    move-object/from16 v45, p22

    move-object/from16 v35, v16

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v38, v9

    move-object/from16 v39, v24

    move-object/from16 v40, v4

    move-object/from16 v41, v25

    move-object/from16 v43, v34

    move-object/from16 v44, v32

    move-object/from16 v47, v29

    move-object/from16 v48, v30

    move-object/from16 v49, v31

    invoke-static/range {v35 .. v49}, LX/RXZ;->A00(Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/H5u;

    move-result-object v13

    invoke-static {v14}, LX/RYx;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v11

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/P24;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/P24;->A02:LX/WCl;

    iput-object v9, v4, LX/P24;->A0B:Ljava/lang/String;

    iput-object v6, v4, LX/P24;->A07:Ljava/lang/String;

    iput-object v7, v4, LX/P24;->A00:Landroid/content/Context;

    iput-object v13, v4, LX/P24;->A03:LX/H5u;

    iput-object v14, v4, LX/P24;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/P24;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object v10, v4, LX/P24;->A04:LX/SMI;

    iput-object v5, v4, LX/P24;->A0C:Ljava/lang/String;

    iput-object v3, v4, LX/P24;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/P24;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/P24;->A09:Ljava/lang/String;

    iput-boolean v0, v4, LX/P24;->A0D:Z

    iput-object v12, v4, LX/P24;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/P24;->A06()LX/QNq;

    move-result-object v0

    :goto_0
    const/16 v17, 0x0

    move/from16 v19, p25

    move-object v13, v0

    move-object v14, v7

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/F2g;->A0t(Landroid/content/Context;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0, v6, v5}, LX/SNH;->A01(LX/F2g;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v14}, LX/RYx;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v18

    new-instance v11, LX/SDM;

    invoke-direct {v11, v7, v4}, LX/SDM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v13, LX/P32;

    move-object/from16 v26, p12

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v33, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v12

    move/from16 v38, v0

    move-object/from16 v19, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v38}, LX/P32;-><init>(Lcom/instagram/common/session/UserSession;LX/WCl;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/SMI;Lcom/instagram/search/surface/repository/SerpRepository;LX/SDM;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/P32;->A06()LX/QNe;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(LX/F2g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/AtE;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/SNH;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0lt;

    invoke-direct {v0}, LX/0lt;-><init>()V

    invoke-virtual {v0, p1, v2}, LX/0lt;->A02(LX/0em;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
