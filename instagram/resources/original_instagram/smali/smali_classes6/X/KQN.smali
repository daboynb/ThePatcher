.class public final LX/KQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4y3;

.field public A03:LX/4xV;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;


# virtual methods
.method public final A00(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;IZ)LX/Jhq;
    .locals 64

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v9, p3

    iget-boolean v0, v9, LX/7bB;->A0j:Z

    if-eqz v0, :cond_4e

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v9, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v18, v0

    if-eqz v0, :cond_4e

    move-object/from16 v62, p4

    move-object/from16 v0, v62

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    move-object/from16 v22, v0

    if-eqz v0, :cond_4e

    move-object/from16 v2, p0

    iget-object v0, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/KQN;->A00:LX/9Tv;

    move-object/from16 v60, v0

    move-object/from16 v4, p2

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object v1, v0

    move-object/from16 v0, v61

    invoke-static {v3, v9, v1, v0}, LX/1BZ;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/KMk;

    move-result-object v8

    sget-object v19, LX/0Xb;->A00:LX/0Xb;

    invoke-static/range {v60 .. v60}, LX/4pq;->A01(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v6

    move-object/from16 v3, v19

    move-object/from16 v1, v62

    invoke-virtual {v3, v6, v9, v1, v0}, LX/0Xb;->A0i(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v8, :cond_4d

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A18:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, LX/KMk;->A0H:Z

    if-eq v0, v11, :cond_0

    iget-boolean v0, v8, LX/KMk;->A0L:Z

    if-ne v0, v11, :cond_4d

    :cond_0
    iget-object v6, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v19

    move-object/from16 v0, v62

    invoke-virtual {v1, v3, v9, v0, v6}, LX/0Xb;->A0c(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v12

    const-wide/16 v6, 0x0

    cmp-long v0, v12, v6

    if-gtz v0, :cond_4d

    :cond_1
    const/16 v17, 0x1

    :goto_0
    iget-object v0, v2, LX/KQN;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KQi;

    const/4 v3, 0x0

    if-nez p6, :cond_2

    invoke-virtual {v9}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v1, v9, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A05:LX/7gH;

    if-ne v1, v0, :cond_3f

    :cond_2
    sget-object v1, LX/1BW;->A02:LX/1BW;

    :cond_3
    :goto_1
    new-instance v27, LX/1BX;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v5}, LX/1BX;-><init>(LX/1BW;Z)V

    iget-object v0, v2, LX/KQN;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQA;

    move-object/from16 v0, v27

    iget-boolean v3, v0, LX/1BX;->A04:Z

    if-eqz v8, :cond_4

    iget-boolean v0, v8, LX/KMk;->A0I:Z

    const/16 v34, 0x1

    if-eq v0, v11, :cond_5

    :cond_4
    const/16 v34, 0x0

    :cond_5
    move-object/from16 v29, v9

    move-object/from16 v30, v62

    move-object/from16 v31, v18

    move-object/from16 v32, v22

    move/from16 v33, v3

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v34}, LX/KQA;->A00(LX/7bB;LX/5Sl;LX/4vm;LX/3vR;ZZ)LX/KQM;

    move-result-object v26

    if-eqz v8, :cond_3e

    iget-object v1, v8, LX/KMk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v1, v8, LX/KMk;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3e

    :cond_6
    const/4 v4, 0x1

    :goto_2
    iget-object v0, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v4, :cond_3d

    const-wide v0, 0x810fb400015debL

    :goto_3
    sget-object v10, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v23

    if-eqz v8, :cond_3c

    iget-object v0, v8, LX/KMk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_3c

    iget-object v0, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820d46000c1c30L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lez v3, :cond_3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_4
    iget-object v0, v2, LX/KQN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQn;

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/1BX;->A06:Z

    move/from16 v32, v0

    sget-object v41, LX/17B;->A00:LX/17B;

    iget-object v1, v1, LX/KQn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v3, LX/KQo;->A04:LX/KQo;

    if-eqz v32, :cond_39

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_5
    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v28, LX/KQp;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v3, v0, LX/KQp;->A00:LX/KQo;

    iput-object v1, v0, LX/KQp;->A01:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    move-object/from16 v0, v61

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f5500235be5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_7
    const/16 v24, 0x0

    :goto_6
    move-object/from16 v63, p1

    move-object/from16 v0, v63

    iget-object v1, v0, LX/17E;->A01:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    sget-object v0, LX/5yf;->A04:LX/5yf;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_8

    const/4 v3, 0x1

    :cond_8
    new-instance v36, LX/KQx;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v1, v0, LX/KQx;->A02:Ljava/util/List;

    iput-object v9, v0, LX/KQx;->A00:LX/7bB;

    move-object v1, v0

    move-object/from16 v0, v62

    iput-object v0, v1, LX/KQx;->A01:LX/5Sl;

    iput-boolean v3, v1, LX/KQx;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_7
    if-eqz v8, :cond_9

    iget-boolean v0, v8, LX/KMk;->A0I:Z

    const/16 v37, 0x1

    if-eq v0, v11, :cond_a

    :cond_9
    const/16 v37, 0x0

    :cond_a
    move-object/from16 v0, v61

    invoke-static {v9, v0}, LX/18B;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    if-nez v4, :cond_35

    iget-object v4, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810fb400195dfbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v4}, LX/18B;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v44

    :goto_8
    iget-object v4, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810fb4001f5dffL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820fb4001e1e67L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v3, v0

    move/from16 v49, v3

    :goto_9
    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/1BX;->A05:Z

    move/from16 v59, v0

    sget-object v1, LX/18C;->A00:LX/18C;

    iget-object v0, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v9, v0}, LX/18C;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82073e00141249L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    :goto_a
    move-object/from16 v0, v61

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81072700002a0eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v54

    iget-object v4, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107f900012ffdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v55, 0x1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f5500265be7L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_32

    :goto_b
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    const-string v13, "#303030"

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    new-instance v53, LX/KQy;

    invoke-direct/range {v53 .. v53}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, v53

    iput-wide v3, v12, LX/KQy;->A01:D

    iput-object v13, v12, LX/KQy;->A05:Ljava/lang/String;

    iput-wide v14, v12, LX/KQy;->A00:D

    iput-wide v6, v12, LX/KQy;->A04:D

    iput-wide v3, v12, LX/KQy;->A02:D

    iput-object v13, v12, LX/KQy;->A06:Ljava/lang/String;

    iput-wide v0, v12, LX/KQy;->A03:D

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v61

    invoke-static {v9, v0}, LX/18B;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v51

    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b23002d4780L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v9}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_c
    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0t()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_b
    const/16 v50, 0x0

    :goto_d
    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d460000532bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v48

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/KMk;->A0D:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_c
    iget-object v0, v8, LX/KMk;->A0C:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_d
    const/16 v47, 0x0

    :goto_e
    move-object/from16 v0, v61

    invoke-static {v9, v0}, LX/0Xb;->A0K(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v46

    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c4700084e8fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    const/16 v45, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/16 v45, 0x0

    :cond_f
    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840c470009031eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-float v3, v0

    move/from16 v58, v3

    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x20810d460001532cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v43

    if-eqz v8, :cond_10

    iget-boolean v0, v8, LX/KMk;->A0H:Z

    const/16 v42, 0x1

    if-eq v0, v11, :cond_11

    :cond_10
    const/16 v42, 0x0

    :cond_11
    iget-object v0, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/0Xb;->A0M(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_13

    iget-object v0, v8, LX/KMk;->A0D:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_12
    iget-object v0, v8, LX/KMk;->A0C:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_13
    const/16 v40, 0x0

    :goto_f
    if-eqz v8, :cond_14

    iget-boolean v0, v8, LX/KMk;->A0L:Z

    const/16 v39, 0x1

    if-eq v0, v11, :cond_15

    :cond_14
    const/16 v39, 0x0

    :cond_15
    if-nez v23, :cond_16

    iget-object v1, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v1}, LX/0Xb;->A0r(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v22

    iget-object v1, v0, LX/3vR;->A1N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2c

    :cond_16
    const/16 v34, 0x1

    :goto_10
    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d4600085331L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v33

    move-object/from16 v0, v18

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v31, 0x1

    if-eq v0, v11, :cond_18

    :cond_17
    const/16 v31, 0x0

    :cond_18
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    move/from16 v57, v0

    if-lez p5, :cond_2b

    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110b90008626dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_11
    move-object/from16 v0, v61

    invoke-static {v9, v0}, LX/18B;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b2300334785L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v29, 0x0

    :cond_1a
    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840b23001d028eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v3, v0

    move/from16 v56, v3

    iget-object v4, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/18B;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b2300334785L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b2300344786L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/16 v21, 0x0

    :cond_1c
    if-eqz v8, :cond_1d

    iget-object v0, v8, LX/KMk;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d4600105335L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v19, 0x0

    :cond_1e
    iget-object v0, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820717000d1204L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_1f

    if-eqz v8, :cond_1f

    iget-object v0, v8, LX/KMk;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v8, LX/KMk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    const/16 v18, 0x1

    if-eq v1, v0, :cond_20

    :cond_1f
    const/16 v18, 0x0

    :cond_20
    iget-object v1, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v41

    invoke-virtual {v0, v9, v1}, LX/17B;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b2300364788L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_22

    :cond_21
    const/16 v16, 0x0

    :cond_22
    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b52000548ebL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9}, LX/7bB;->A0U()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/4 v15, 0x0

    :cond_24
    if-eqz v8, :cond_2a

    iget-boolean v0, v8, LX/KMk;->A0F:Z

    if-ne v0, v11, :cond_2a

    iget-object v0, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Fb;->A00(Lcom/instagram/common/session/UserSession;)LX/1qC;

    move-result-object v12

    :goto_12
    move-object/from16 v0, v61

    invoke-static {v9, v0}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840f55001d03a5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v6

    :goto_13
    iget-object v3, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81076900002b96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840769000301b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    :goto_14
    move-object/from16 v1, v41

    move-object/from16 v0, v61

    invoke-virtual {v1, v9, v0}, LX/17B;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_15
    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x840f55001603a4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v10

    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    if-eqz v32, :cond_26

    const-wide v0, 0x840f55001503a3L

    :goto_16
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    const/4 v14, 0x1

    move-object/from16 v13, v61

    invoke-static {v9, v13}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-nez v13, :cond_25

    const/4 v14, 0x0

    :cond_25
    invoke-static/range {v60 .. v60}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v13, LX/1BV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/1BV;->A0B:LX/7bB;

    move-object/from16 v9, v62

    iput-object v9, v13, LX/1BV;->A0C:LX/5Sl;

    move-object/from16 v9, v63

    iput-object v9, v13, LX/1BV;->A0A:LX/17E;

    move-object/from16 v9, v22

    iput-object v9, v13, LX/1BV;->A0F:LX/3vR;

    move-object/from16 v9, v61

    iput-object v9, v13, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, v60

    iput-object v9, v13, LX/1BV;->A0D:LX/9Tv;

    move-object/from16 v9, v27

    iput-object v9, v13, LX/1BV;->A0K:LX/1BX;

    move-object/from16 v9, v28

    iput-object v9, v13, LX/1BV;->A0J:LX/KQp;

    move-object/from16 v9, v26

    iput-object v9, v13, LX/1BV;->A0L:LX/KQM;

    move-object/from16 v9, v36

    iput-object v9, v13, LX/1BV;->A0I:LX/KQx;

    move-object/from16 v9, v38

    iput-object v9, v13, LX/1BV;->A0O:Ljava/lang/Integer;

    move/from16 v9, v37

    iput-boolean v9, v13, LX/1BV;->A0i:Z

    move/from16 v9, v35

    iput-boolean v9, v13, LX/1BV;->A0X:Z

    move/from16 v9, v44

    iput v9, v13, LX/1BV;->A08:I

    move/from16 v9, v49

    iput v9, v13, LX/1BV;->A07:I

    move/from16 v9, v20

    iput-boolean v9, v13, LX/1BV;->A0l:Z

    move/from16 v9, v59

    iput-boolean v9, v13, LX/1BV;->A0U:Z

    move-object/from16 v9, v52

    iput-object v9, v13, LX/1BV;->A0M:Ljava/lang/Integer;

    move-object/from16 v9, v25

    iput-object v9, v13, LX/1BV;->A0N:Ljava/lang/Integer;

    move/from16 v9, v54

    iput-boolean v9, v13, LX/1BV;->A0j:Z

    move/from16 v9, v55

    iput-boolean v9, v13, LX/1BV;->A0k:Z

    move-object/from16 v9, v53

    iput-object v9, v13, LX/1BV;->A0H:LX/KQy;

    iput-object v8, v13, LX/1BV;->A0G:LX/KMk;

    move/from16 v8, v51

    iput-boolean v8, v13, LX/1BV;->A0R:Z

    move/from16 v8, v50

    iput-boolean v8, v13, LX/1BV;->A0e:Z

    move/from16 v8, v48

    iput-boolean v8, v13, LX/1BV;->A0d:Z

    move/from16 v8, v47

    iput-boolean v8, v13, LX/1BV;->A0W:Z

    move/from16 v8, v46

    iput-boolean v8, v13, LX/1BV;->A0m:Z

    move/from16 v8, v45

    iput-boolean v8, v13, LX/1BV;->A0b:Z

    move/from16 v8, v58

    iput v8, v13, LX/1BV;->A05:F

    move/from16 v8, v43

    iput-boolean v8, v13, LX/1BV;->A0g:Z

    move/from16 v8, v42

    iput-boolean v8, v13, LX/1BV;->A0Y:Z

    move/from16 v8, v40

    iput-boolean v8, v13, LX/1BV;->A0o:Z

    move/from16 v8, v17

    iput-boolean v8, v13, LX/1BV;->A0T:Z

    move/from16 v8, v39

    iput-boolean v8, v13, LX/1BV;->A0q:Z

    move/from16 v8, v34

    iput-boolean v8, v13, LX/1BV;->A0n:Z

    move/from16 v8, v33

    iput-boolean v8, v13, LX/1BV;->A0Z:Z

    move/from16 v8, v23

    iput-boolean v8, v13, LX/1BV;->A0S:Z

    move/from16 v8, v31

    iput-boolean v8, v13, LX/1BV;->A0s:Z

    move/from16 v8, v57

    iput-boolean v8, v13, LX/1BV;->A0V:Z

    move-object/from16 v8, v30

    iput-object v8, v13, LX/1BV;->A0P:Ljava/lang/Integer;

    move/from16 v8, v29

    iput-boolean v8, v13, LX/1BV;->A0p:Z

    move/from16 v8, v56

    iput v8, v13, LX/1BV;->A06:F

    move/from16 v8, v21

    iput-boolean v8, v13, LX/1BV;->A0h:Z

    move/from16 v8, v19

    iput-boolean v8, v13, LX/1BV;->A0f:Z

    move/from16 v8, v18

    iput-boolean v8, v13, LX/1BV;->A0c:Z

    move/from16 v8, v16

    iput-boolean v8, v13, LX/1BV;->A0a:Z

    iput-boolean v15, v13, LX/1BV;->A0Q:Z

    iput-object v12, v13, LX/1BV;->A09:LX/1qC;

    iput-wide v6, v13, LX/1BV;->A01:D

    iput-wide v4, v13, LX/1BV;->A03:D

    iput-wide v2, v13, LX/1BV;->A02:D

    move/from16 v2, v24

    iput-boolean v2, v13, LX/1BV;->A0r:Z

    iput-wide v10, v13, LX/1BV;->A04:D

    iput-wide v0, v13, LX/1BV;->A00:D

    iput-boolean v14, v13, LX/1BV;->A0t:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_26
    const-wide v0, 0x840f55000803a2L

    goto/16 :goto_16

    :cond_27
    const-wide/16 v2, 0x0

    goto/16 :goto_15

    :cond_28
    const-wide/16 v4, 0x0

    goto/16 :goto_14

    :cond_29
    const-wide/16 v6, 0x0

    goto/16 :goto_13

    :cond_2a
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_2b
    const/16 v30, 0x0

    goto/16 :goto_11

    :cond_2c
    const/16 v34, 0x0

    goto/16 :goto_10

    :cond_2d
    const/16 v40, 0x1

    goto/16 :goto_f

    :cond_2e
    const/16 v47, 0x1

    goto/16 :goto_e

    :cond_2f
    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b2300114776L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_c

    :cond_30
    invoke-static/range {v18 .. v18}, LX/5ol;->A07(LX/4vm;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static/range {v61 .. v61}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811115000263a6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_31
    const/16 v50, 0x1

    goto/16 :goto_d

    :cond_32
    const/16 v55, 0x0

    goto/16 :goto_b

    :cond_33
    const/16 v52, 0x0

    goto/16 :goto_a

    :cond_34
    invoke-static {v4}, LX/18B;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v49

    goto/16 :goto_9

    :cond_35
    iget-object v0, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820fb400001e64L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v3, v0

    move/from16 v44, v3

    goto/16 :goto_8

    :cond_36
    const/16 v38, 0x0

    goto/16 :goto_7

    :cond_37
    const/16 v24, 0x1

    goto/16 :goto_6

    :cond_38
    invoke-static {v9, v1}, LX/0Xb;->A0I(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v3, LX/KQo;->A04:LX/KQo;

    :cond_39
    :goto_17
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_3a
    invoke-static {v9, v1}, LX/0Xb;->A0J(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v3, LX/KQo;->A04:LX/KQo;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_3b
    sget-object v3, LX/KQo;->A03:LX/KQo;

    goto :goto_17

    :cond_3c
    const/16 v25, 0x0

    goto/16 :goto_4

    :cond_3d
    const-wide v0, 0x810fb4001c5dfdL

    goto/16 :goto_3

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3f
    sget-object v10, LX/KQm;->A00:LX/KQm;

    iget-object v7, v6, LX/KQi;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v62

    move-object/from16 v0, v22

    invoke-virtual {v10, v9, v1, v0}, LX/KQm;->A00(LX/7bB;LX/5Sl;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v7}, LX/0Xb;->A0r(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v0, v22

    iget-object v1, v0, LX/3vR;->A1N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_41

    :cond_40
    sget-object v1, LX/1BW;->A07:LX/1BW;

    goto/16 :goto_1

    :cond_41
    const-wide/16 v15, 0x0

    if-nez v20, :cond_42

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v23, v19

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v62

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v12

    cmp-long v0, v12, v15

    const/4 v14, 0x1

    if-gtz v0, :cond_43

    :cond_42
    const/4 v14, 0x0

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v1, v19

    move-object/from16 v0, v62

    invoke-virtual {v1, v4, v9, v0, v7}, LX/0Xb;->A0b(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v12

    cmp-long v1, v12, v15

    const/4 v0, 0x1

    if-lez v1, :cond_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    iget-object v10, v6, LX/KQi;->A01:LX/4xV;

    if-nez v20, :cond_45

    const/4 v12, 0x0

    if-eqz v0, :cond_46

    :cond_45
    const/4 v12, 0x1

    :cond_46
    invoke-static {v9, v7}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {v9, v7}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f5500135bdfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_48

    :cond_47
    const/4 v4, 0x0

    :cond_48
    iget-object v0, v10, LX/4xV;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v62

    invoke-static {v3, v0}, LX/4y1;->A00(LX/7bB;LX/5Sl;)LX/1BW;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v17, :cond_49

    sget-object v1, LX/1BW;->A09:LX/1BW;

    goto/16 :goto_1

    :cond_49
    if-nez v12, :cond_40

    if-eqz v14, :cond_4a

    sget-object v1, LX/1BW;->A05:LX/1BW;

    goto/16 :goto_1

    :cond_4a
    if-eqz v4, :cond_4b

    sget-object v1, LX/1BW;->A0C:LX/1BW;

    goto/16 :goto_1

    :cond_4b
    if-eqz v6, :cond_4c

    sget-object v1, LX/1BW;->A0E:LX/1BW;

    goto/16 :goto_1

    :cond_4c
    sget-object v1, LX/1BW;->A03:LX/1BW;

    goto/16 :goto_1

    :cond_4d
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_4e
    sget-object v13, LX/adl;->A00:LX/adl;

    return-object v13
.end method
