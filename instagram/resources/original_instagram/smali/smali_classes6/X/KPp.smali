.class public final LX/KPp;
.super LX/207;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4qY;

.field public A03:LX/4t2;

.field public A04:LX/4q5;

.field public A05:LX/4t5;

.field public A06:LX/4qC;

.field public A07:LX/4qM;

.field public A08:LX/4o4;

.field public A09:LX/4k7;

.field public A0A:LX/4q0;

.field public A0B:LX/4p9;

.field public A0C:LX/4rE;

.field public A0D:LX/4rF;

.field public A0E:LX/4rH;

.field public A0F:LX/4rX;

.field public A0G:LX/4t6;

.field public A0H:LX/KPo;

.field public A0I:LX/4rN;

.field public A0J:LX/B69;


# direct methods
.method private final A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/0uI;
    .locals 14

    move-object v4, p1

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v0, p2

    iget-object v6, v0, LX/5Sl;->A0B:LX/3vR;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    const/4 v12, 0x1

    iget-object v0, v6, LX/3vR;->A4s:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v12, :cond_1

    iget-object v2, p0, LX/KPp;->A02:LX/4qY;

    iget-object v5, p0, LX/KPp;->A00:LX/9Tv;

    invoke-static/range {p3 .. p3}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    new-instance v7, LX/4zZ;

    invoke-direct {v7, v1, v0, v6}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget v11, v6, LX/3vR;->A0B:I

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v9

    :goto_0
    invoke-virtual {v1}, LX/4vm;->A0t()Z

    move-result v13

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v10

    invoke-virtual/range {v2 .. v13}, LX/4qY;->A00(Landroid/util/Size;LX/7bB;LX/9Tv;LX/3vR;LX/4zZ;Ljava/lang/Integer;Ljava/util/List;FIZZ)LX/0uI;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v9, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;I)LX/KSA;
    .locals 58

    const/4 v2, 0x0

    const/16 v20, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3}, LX/7bB;->A0f()Z

    move-result v44

    move-object/from16 v4, p0

    move-object/from16 v57, p1

    if-eqz v44, :cond_0

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_28

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    move/from16 v0, v20

    if-ne v1, v0, :cond_28

    :cond_0
    sget-object v5, LX/5Zi;->A00:LX/5Zi;

    iget-object v1, v4, LX/KPp;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v5, v0, v3, v1}, LX/5Zi;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/17E;

    move-result-object v17

    :goto_0
    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v19, v0

    move-object/from16 v56, p3

    move-object/from16 v0, v56

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    move-object/from16 v18, v0

    const/16 v16, 0x0

    if-eqz v19, :cond_27

    if-eqz v0, :cond_27

    sget-object v7, LX/0Xb;->A00:LX/0Xb;

    iget-object v5, v4, LX/KPp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/KPp;->A00:LX/9Tv;

    invoke-static {v0}, LX/4pq;->A01(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    move-object/from16 v0, v56

    invoke-virtual {v7, v1, v3, v0, v5}, LX/0Xb;->A0i(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820b76000019afL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v6, v4, LX/KPp;->A0I:LX/4rN;

    iget-object v9, v4, LX/KPp;->A0H:LX/KPo;

    iget-object v1, v9, LX/KPo;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iget-object v5, v0, LX/17E;->A01:Ljava/util/List;

    if-eqz v5, :cond_1

    sget-object v0, LX/5yf;->A0f:LX/5yf;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v0, v20

    if-ne v10, v0, :cond_22

    invoke-static {v3, v1}, LX/4dO;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v56

    iget-object v10, v0, LX/5Sl;->A05:LX/9dY;

    if-eqz v10, :cond_1

    sget-object v0, LX/9dY;->A02:LX/9dY;

    if-ne v10, v0, :cond_22

    :cond_1
    :goto_1
    sget-object v1, LX/1BW;->A02:LX/1BW;

    :cond_2
    :goto_2
    new-instance v43, LX/1BX;

    move-object/from16 v0, v43

    invoke-direct {v0, v1, v2}, LX/1BX;-><init>(LX/1BW;Z)V

    iget-object v0, v4, LX/KPp;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQA;

    move-object v9, v0

    move-object v10, v3

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    move v14, v2

    move v15, v2

    invoke-virtual/range {v9 .. v15}, LX/KQA;->A00(LX/7bB;LX/5Sl;LX/4vm;LX/3vR;ZZ)LX/KQM;

    move-result-object v42

    iget-object v0, v4, LX/KPp;->A09:LX/4k7;

    move-object v9, v0

    move-object/from16 v10, v17

    move-object/from16 v11, v57

    move-object v12, v3

    move-object/from16 v13, v56

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/4k7;->A00(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;IZ)LX/Jhq;

    move-result-object v13

    sget-object v0, LX/5Fy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Fy;

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0, v2}, LX/5Fy;->A00(LX/7bB;LX/3vR;Z)Z

    move-result v10

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4rN;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v55, v0

    iget-boolean v0, v3, LX/7bB;->A0j:Z

    if-eqz v0, :cond_3

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b2300174777L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    sget-object v9, LX/18B;->A00:LX/18B;

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2300334785L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v41

    instance-of v0, v13, LX/1BV;

    if-eqz v0, :cond_21

    check-cast v13, LX/1BV;

    :goto_3
    if-eqz v41, :cond_20

    move-object/from16 v0, v43

    iget-boolean v0, v0, LX/1BX;->A0A:Z

    if-eqz v0, :cond_20

    if-eqz v13, :cond_20

    iget-boolean v1, v13, LX/1BV;->A0e:Z

    const/4 v14, 0x1

    if-ne v1, v14, :cond_20

    iget-object v0, v13, LX/1BV;->A0G:LX/KMk;

    if-eqz v0, :cond_20

    :cond_5
    const/16 v40, 0x0

    :goto_4
    if-eqz v14, :cond_1e

    const/high16 v39, 0x41a00000    # 20.0f

    :goto_5
    move-object/from16 v0, v19

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYL()LX/Etl;

    move-result-object v38

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810b23002b477fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v38, :cond_6

    invoke-interface/range {v38 .. v38}, LX/Etl;->BOv()LX/emz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/emz;->getUrl()Ljava/lang/String;

    const/16 v37, 0x1

    if-eqz v10, :cond_7

    :cond_6
    const/16 v37, 0x0

    :cond_7
    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x840b23002a0292L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    move/from16 v36, v8

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v10, 0x840b23002c0293L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v8, v12

    add-float v36, v36, v8

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x840b2300280290L    # 3.5678619320698E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    move/from16 v35, v8

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v8, v12

    add-float v35, v35, v8

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810b230027477eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v34

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810b23002e4781L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v33

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810b2300324784L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v32

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810b23002f4782L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v31

    iget-object v0, v6, LX/4rN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v5, :cond_8

    sget-object v0, LX/5yf;->A04:LX/5yf;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v0, v20

    if-ne v8, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    new-instance v8, LX/KQx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/KQx;->A02:Ljava/util/List;

    iput-object v3, v8, LX/KQx;->A00:LX/7bB;

    move-object/from16 v0, v56

    iput-object v0, v8, LX/KQx;->A01:LX/5Sl;

    iput-boolean v1, v8, LX/KQx;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/4rN;->A00:LX/9Tv;

    move-object/from16 v54, v0

    move-object/from16 v0, v55

    invoke-static {v3, v0}, LX/18B;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0m:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820b23000a18efL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    move/from16 v52, v5

    sget-object v1, LX/1NY;->A00:LX/1NY;

    move-object/from16 v0, v55

    invoke-virtual {v1, v3, v0}, LX/1NY;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)I

    move-result v29

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820b23000d18f1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    move/from16 v51, v5

    move-object/from16 v0, v55

    invoke-virtual {v9, v0}, LX/18B;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b2300104775L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v27

    if-eqz v14, :cond_1c

    const/high16 v26, 0x41000000    # 8.0f

    :goto_6
    if-eqz v14, :cond_1a

    const/high16 v14, 0x41000000    # 8.0f

    :goto_7
    move/from16 v0, v40

    neg-float v0, v0

    move/from16 v50, v0

    move/from16 v0, v39

    neg-float v0, v0

    move/from16 v49, v0

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x840b23001d028eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v5, v0

    move/from16 v48, v5

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x840b23001e028fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v5, v0

    move/from16 v47, v5

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x840b23001c028dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v5, v0

    move/from16 v46, v5

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b230023477cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v25

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b230021477aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v24

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b230022477bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v23

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b2300204779L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v22

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b230024477dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v21

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820b23002518f2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    move/from16 v45, v5

    if-nez v34, :cond_9

    if-nez v33, :cond_9

    const/4 v6, 0x0

    if-eqz v32, :cond_a

    :cond_9
    const/4 v6, 0x1

    if-nez v34, :cond_b

    :cond_a
    if-nez v31, :cond_b

    if-nez v33, :cond_b

    const/4 v5, 0x0

    if-eqz v32, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x840b2300310294L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810b2300304783L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v7

    if-eqz v38, :cond_19

    invoke-interface/range {v38 .. v38}, LX/Etl;->BOx()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    :goto_8
    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v10, v0

    new-instance v0, LX/1II;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/1II;->A0J:LX/7bB;

    move-object/from16 v1, v56

    iput-object v1, v0, LX/1II;->A0K:LX/5Sl;

    move-object/from16 v1, v43

    iput-object v1, v0, LX/1II;->A0O:LX/1BX;

    move-object/from16 v1, v42

    iput-object v1, v0, LX/1II;->A0P:LX/KQM;

    iput-object v8, v0, LX/1II;->A0N:LX/KQx;

    iput-object v13, v0, LX/1II;->A0Q:LX/1BV;

    move-object/from16 v1, v38

    iput-object v1, v0, LX/1II;->A0I:LX/Etl;

    move-object/from16 v1, v54

    iput-object v1, v0, LX/1II;->A0L:LX/9Tv;

    move/from16 v1, v30

    iput-boolean v1, v0, LX/1II;->A0X:Z

    move-object/from16 v1, v55

    iput-object v1, v0, LX/1II;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v53

    iput-object v1, v0, LX/1II;->A0R:Ljava/lang/String;

    move/from16 v1, v52

    iput v1, v0, LX/1II;->A0E:I

    move/from16 v1, v29

    iput v1, v0, LX/1II;->A0H:I

    move/from16 v1, v51

    iput v1, v0, LX/1II;->A0F:I

    move/from16 v1, v28

    iput-boolean v1, v0, LX/1II;->A0Y:Z

    move/from16 v1, v27

    iput-boolean v1, v0, LX/1II;->A0W:Z

    iput-boolean v15, v0, LX/1II;->A0V:Z

    move/from16 v1, v26

    iput v1, v0, LX/1II;->A0D:F

    iput v14, v0, LX/1II;->A00:F

    move/from16 v1, v40

    iput v1, v0, LX/1II;->A09:F

    move/from16 v1, v39

    iput v1, v0, LX/1II;->A0C:F

    move/from16 v1, v50

    iput v1, v0, LX/1II;->A08:F

    move/from16 v1, v49

    iput v1, v0, LX/1II;->A0B:F

    move/from16 v1, v48

    iput v1, v0, LX/1II;->A01:F

    move/from16 v1, v47

    iput v1, v0, LX/1II;->A07:F

    move/from16 v1, v46

    iput v1, v0, LX/1II;->A06:F

    move/from16 v1, v25

    iput-boolean v1, v0, LX/1II;->A0e:Z

    move/from16 v1, v24

    iput-boolean v1, v0, LX/1II;->A0f:Z

    move/from16 v1, v23

    iput-boolean v1, v0, LX/1II;->A0b:Z

    move/from16 v1, v22

    iput-boolean v1, v0, LX/1II;->A0a:Z

    move/from16 v1, v21

    iput-boolean v1, v0, LX/1II;->A0c:Z

    move/from16 v1, v45

    iput v1, v0, LX/1II;->A0G:I

    move/from16 v1, v34

    iput-boolean v1, v0, LX/1II;->A0S:Z

    move/from16 v1, v33

    iput-boolean v1, v0, LX/1II;->A0g:Z

    move/from16 v1, v32

    iput-boolean v1, v0, LX/1II;->A0h:Z

    iput-boolean v6, v0, LX/1II;->A0k:Z

    iput-boolean v5, v0, LX/1II;->A0j:Z

    move/from16 v1, v31

    iput-boolean v1, v0, LX/1II;->A0T:Z

    iput v12, v0, LX/1II;->A0A:F

    iput-boolean v7, v0, LX/1II;->A0d:Z

    move/from16 v1, v37

    iput-boolean v1, v0, LX/1II;->A0Z:Z

    move/from16 v1, v36

    iput v1, v0, LX/1II;->A03:F

    move/from16 v1, v35

    iput v1, v0, LX/1II;->A05:F

    iput v9, v0, LX/1II;->A04:F

    iput v10, v0, LX/1II;->A02:F

    move/from16 v1, v41

    iput-boolean v1, v0, LX/1II;->A0U:Z

    move/from16 v1, v30

    iput-boolean v1, v0, LX/1II;->A0i:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iget-object v5, v4, LX/KPp;->A08:LX/4o4;

    xor-int/lit8 v45, v44, 0x1

    move-object/from16 v1, v57

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_18

    iget-object v6, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_a
    if-eqz v0, :cond_d

    iget-boolean v7, v0, LX/1II;->A0i:Z

    const/16 v46, 0x1

    move/from16 v1, v20

    if-eq v7, v1, :cond_e

    :cond_d
    const/16 v46, 0x0

    :cond_e
    move/from16 v8, p4

    move-object/from16 v37, v5

    move-object/from16 v38, v17

    move-object/from16 v39, v57

    move-object/from16 v40, v3

    move-object/from16 v41, v56

    move-object/from16 v42, v6

    move/from16 v43, v8

    invoke-virtual/range {v37 .. v46}, LX/4o4;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/music/common/model/MusicAssetModel;IZZZ)LX/Jyw;

    move-result-object v28

    iget-object v1, v4, LX/KPp;->A03:LX/4t2;

    move-object/from16 v38, v1

    move-object v9, v1

    move-object/from16 v10, v17

    move-object/from16 v11, v57

    move-object v12, v3

    move-object/from16 v13, v56

    move-object/from16 v14, v28

    invoke-virtual/range {v9 .. v14}, LX/4t2;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/Jyw;)LX/1Dq;

    move-result-object v27

    iget-object v6, v4, LX/KPp;->A07:LX/4qM;

    invoke-virtual {v6, v11, v3, v13, v2}, LX/4qM;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Z)LX/1Cq;

    move-result-object v26

    iget-object v9, v4, LX/KPp;->A0B:LX/4p9;

    iget-object v7, v4, LX/KPp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x81131100036951L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/4p9;->A0G(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;IZ)LX/Jzr;

    move-result-object v25

    iget-object v5, v4, LX/KPp;->A0A:LX/4q0;

    move-object/from16 v1, v18

    invoke-virtual {v5, v3, v1, v8}, LX/4q0;->A0G(LX/7bB;LX/3vR;I)LX/1FM;

    move-result-object v24

    invoke-direct {v4, v3, v13, v7}, LX/KPp;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/0uI;

    move-result-object v23

    iget-object v1, v4, LX/KPp;->A00:LX/9Tv;

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v29}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v12, LX/26W;->A00:LX/26W;

    invoke-virtual {v3}, LX/7bB;->A0a()Z

    move-result v22

    const/4 v13, 0x0

    if-eqz v22, :cond_14

    if-eqz v19, :cond_10

    move-object/from16 v1, v19

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const/16 v1, 0x698

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeT()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_10
    const v1, 0x7f136abd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v10, v16

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_b
    const v1, 0x3eec8b44    # 0.462f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, LX/KRo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/KRo;->A02:Ljava/lang/Integer;

    iput-object v13, v11, LX/KRo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v11, LX/KRo;->A01:Ljava/lang/Float;

    iput-object v12, v11, LX/KRo;->A04:Ljava/util/List;

    iput-boolean v9, v11, LX/KRo;->A07:Z

    iput-boolean v8, v11, LX/KRo;->A06:Z

    iput-boolean v6, v11, LX/KRo;->A05:Z

    iput-object v10, v11, LX/KRo;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v3, LX/7bB;->A0J:LX/7b9;

    sget-object v8, LX/7b9;->A04:LX/7b9;

    if-ne v9, v8, :cond_11

    const/4 v1, 0x1

    :cond_11
    const/4 v6, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0E:LX/8LG;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/8LG;->CYb()LX/WPy;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/WPy;->BhZ()LX/KAN;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/KAN;->Bzq()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, LX/KAN;->CIe()Ljava/util/List;

    move-result-object v10

    invoke-interface {v1}, LX/KAN;->CVh()Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LX/KAN;->BM8()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KAI;

    invoke-interface {v1}, LX/KAI;->Bgn()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, LX/KAI;->Bgp()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/KAI;->Bgq()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    const-string v14, ""

    :cond_12
    const-string v1, "NAME"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_d
    new-instance v1, LX/B3g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/B3g;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/B3g;->A02:Ljava/lang/String;

    iput-object v14, v1, LX/B3g;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    const-string v1, "EMAIL"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, LX/7bB;->A0Z()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v19, :cond_17

    invoke-static/range {v19 .. v19}, LX/5ol;->A0B(LX/4vm;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0T()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_17

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0G:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3, v7}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v13

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_16
    move-object v5, v13

    move-object v10, v13

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    const v1, 0x7f136abc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_18
    move-object/from16 v6, v16

    goto/16 :goto_a

    :cond_19
    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x840b2300290291L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v9, v0

    goto/16 :goto_8

    :cond_1a
    if-eqz v15, :cond_1b

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x840b23001a028bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v14, v0

    goto/16 :goto_7

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1c
    if-eqz v15, :cond_1d

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x840b230019028aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v5, v0

    move/from16 v26, v5

    goto/16 :goto_6

    :cond_1d
    const/16 v26, 0x0

    goto/16 :goto_6

    :cond_1e
    if-eqz v15, :cond_1f

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x840b2300180289L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    move/from16 v39, v8

    goto/16 :goto_5

    :cond_1f
    const/16 v39, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v14, 0x0

    if-eqz v15, :cond_5

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x840b23001b028cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    move/from16 v40, v8

    goto/16 :goto_4

    :cond_21
    move-object/from16 v13, v16

    goto/16 :goto_3

    :cond_22
    sget-object v0, LX/5yf;->A04:LX/5yf;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1

    invoke-virtual {v3}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v10, v3, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A05:LX/7gH;

    if-ne v10, v0, :cond_23

    goto/16 :goto_1

    :cond_23
    iget-object v0, v9, LX/KPo;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v56

    move-object/from16 v25, v1

    move-object/from16 v26, v16

    invoke-virtual/range {v21 .. v26}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-gtz v0, :cond_24

    const/4 v14, 0x0

    :cond_24
    iget-object v0, v9, LX/KPo;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/4y1;->A00(LX/7bB;LX/5Sl;)LX/1BW;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v15, :cond_25

    sget-object v1, LX/1BW;->A07:LX/1BW;

    goto/16 :goto_2

    :cond_25
    if-eqz v14, :cond_26

    sget-object v1, LX/1BW;->A05:LX/1BW;

    goto/16 :goto_2

    :cond_26
    sget-object v1, LX/1BW;->A03:LX/1BW;

    goto/16 :goto_2

    :cond_27
    move-object/from16 v0, v16

    goto/16 :goto_9

    :cond_28
    sget-object v0, LX/5yf;->A04:LX/5yf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v17, LX/17E;

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v20

    invoke-direct/range {v17 .. v36}, LX/17E;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v5, v6

    move-object v14, v6

    goto :goto_12

    :cond_2b
    move-object/from16 v19, v6

    move-object v10, v6

    const/4 v5, 0x0

    :cond_2c
    new-instance v15, LX/B4V;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    iput-object v1, v15, LX/B4V;->A01:Ljava/lang/String;

    iput-object v10, v15, LX/B4V;->A03:Ljava/util/List;

    iput-object v6, v15, LX/B4V;->A00:Ljava/lang/Integer;

    iput-object v5, v15, LX/B4V;->A02:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_37

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_10
    if-ne v9, v8, :cond_36

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v14, v1, :cond_2d

    const/4 v13, 0x1

    :cond_2d
    const v1, 0x7f0700aa

    const v21, 0x7f070019

    const v20, 0x7f070022

    const v19, 0x7f070013

    const v12, 0x7f070091

    const v10, 0x7f07000c

    const v9, 0x7f070020

    const v8, 0x7f070030

    const v6, 0x7f070015

    new-instance v5, LX/B7S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/B7S;->A08:I

    move/from16 v1, v21

    iput v1, v5, LX/B7S;->A02:I

    move/from16 v1, v20

    iput v1, v5, LX/B7S;->A01:I

    move/from16 v1, v19

    iput v1, v5, LX/B7S;->A00:I

    iput v12, v5, LX/B7S;->A03:I

    iput v10, v5, LX/B7S;->A07:I

    iput v9, v5, LX/B7S;->A06:I

    iput v8, v5, LX/B7S;->A05:I

    iput v6, v5, LX/B7S;->A04:I

    :goto_11
    iput-boolean v13, v5, LX/B7S;->A09:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v15

    :goto_12
    new-instance v9, LX/KRy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/KRy;->A00:LX/B4V;

    iput-object v5, v9, LX/KRy;->A01:LX/B7S;

    iput-object v14, v9, LX/KRy;->A02:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v7}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :goto_13
    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0u:Ljava/lang/String;

    if-eqz v22, :cond_33

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x810f8200195cc0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v5

    if-eqz v5, :cond_33

    const v5, 0x7f133b58

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_15
    iget-boolean v6, v11, LX/KRo;->A05:Z

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v5

    iget-object v5, v5, LX/2xR;->A0G:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v5, :cond_32

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-static {v5}, LX/Muu;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/B3c;

    move-result-object v5

    iget-object v5, v5, LX/B3c;->A01:Ljava/lang/String;

    :goto_16
    if-eqz v6, :cond_31

    if-eqz v5, :cond_31

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v5, 0x7f136ab9

    :goto_17
    new-instance v12, LX/1bm;

    invoke-direct {v12, v5, v6}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :cond_2e
    new-instance v10, LX/1IH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/1IH;->A06:Ljava/lang/String;

    iput-object v8, v10, LX/1IH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v10, LX/1IH;->A07:Ljava/lang/String;

    iput-object v14, v10, LX/1IH;->A05:Ljava/lang/Integer;

    iput-object v11, v10, LX/1IH;->A04:LX/KRo;

    iput-object v9, v10, LX/1IH;->A03:LX/KRy;

    move-object/from16 v1, v29

    iput-object v1, v10, LX/1IH;->A00:LX/9Tv;

    iput-object v12, v10, LX/1IH;->A01:LX/339;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/1FZ;

    move-object/from16 v5, v17

    move-object/from16 v1, v56

    invoke-direct {v9, v5, v3, v1}, LX/1FZ;-><init>(LX/17E;LX/7bB;LX/5Sl;)V

    iget-object v6, v4, LX/KPp;->A06:LX/4qC;

    move-object/from16 v1, v27

    iget-boolean v8, v1, LX/1Dq;->A0S:Z

    iget-boolean v5, v1, LX/1Dq;->A0R:Z

    iget-boolean v1, v1, LX/1Dq;->A0T:Z

    move-object/from16 v29, v6

    move-object/from16 v30, v17

    move-object/from16 v31, v57

    move-object/from16 v32, v3

    move-object/from16 v33, v56

    move-object/from16 v34, v0

    move/from16 v35, v8

    move/from16 v36, v5

    move/from16 v37, v1

    invoke-virtual/range {v29 .. v37}, LX/4qC;->A00(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/1II;ZZZ)LX/1Fg;

    move-result-object v8

    move-object/from16 v5, v56

    move-object/from16 v1, v18

    invoke-static {v3, v5, v7, v1}, LX/4rX;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;)LX/1Fn;

    move-result-object v6

    invoke-interface/range {v28 .. v28}, LX/Jyw;->Ddi()Z

    move-result v5

    move-object/from16 v1, v56

    invoke-static {v3, v1, v7, v5}, LX/4rF;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Z)LX/1Fp;

    move-result-object v5

    invoke-direct {v4, v3, v1, v7}, LX/KPp;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/0uI;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v1, LX/0uI;->A04:Ljava/lang/Integer;

    move-object/from16 v16, v1

    :cond_2f
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    if-ne v1, v4, :cond_30

    const/4 v15, 0x1

    :cond_30
    const/4 v12, 0x0

    new-instance v4, LX/1Fq;

    move-object v11, v4

    move-object v13, v3

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/1Fq;-><init>(LX/03W;LX/7bB;Ljava/lang/Double;ZZ)V

    move-object/from16 v16, v38

    move-object/from16 v18, v57

    move-object/from16 v19, v3

    move-object/from16 v20, v56

    move-object/from16 v21, v28

    invoke-virtual/range {v16 .. v21}, LX/4t2;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/Jyw;)LX/1Dq;

    move-result-object v1

    iget-boolean v11, v1, LX/1Dq;->A0R:Z

    invoke-virtual/range {v16 .. v21}, LX/4t2;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/Jyw;)LX/1Dq;

    move-result-object v1

    iget-boolean v2, v1, LX/1Dq;->A0M:Z

    move-object/from16 v1, v56

    invoke-static {v3, v1, v7, v11, v2}, LX/4rH;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;ZZ)LX/1Fr;

    move-result-object v2

    move-object/from16 v11, v17

    invoke-static {v11, v3, v1, v7}, LX/4t6;->A00(LX/17E;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/1Fs;

    move-result-object v3

    const v14, 0x7fffffff

    const-wide/16 v15, 0x0

    new-instance v7, LX/1FH;

    move-object v13, v12

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, LX/1FH;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    new-instance v11, LX/KSA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v27

    iput-object v1, v11, LX/KSA;->A01:LX/1Dq;

    move-object/from16 v1, v26

    iput-object v1, v11, LX/KSA;->A05:LX/1Cq;

    move-object/from16 v1, v28

    iput-object v1, v11, LX/KSA;->A06:LX/Jyw;

    move-object/from16 v1, v25

    iput-object v1, v11, LX/KSA;->A08:LX/Jzr;

    iput-object v7, v11, LX/KSA;->A09:LX/L3l;

    move-object/from16 v1, v24

    iput-object v1, v11, LX/KSA;->A07:LX/1FM;

    iput-object v0, v11, LX/KSA;->A0F:LX/1II;

    move-object/from16 v0, v23

    iput-object v0, v11, LX/KSA;->A00:LX/0uI;

    iput-object v10, v11, LX/KSA;->A02:LX/1IH;

    iput-object v9, v11, LX/KSA;->A03:LX/1FZ;

    iput-object v8, v11, LX/KSA;->A04:LX/1Fg;

    iput-object v6, v11, LX/KSA;->A0D:LX/1Fn;

    iput-object v5, v11, LX/KSA;->A0B:LX/1Fp;

    iput-object v4, v11, LX/KSA;->A0A:LX/1Fq;

    iput-object v2, v11, LX/KSA;->A0C:LX/1Fr;

    iput-object v3, v11, LX/KSA;->A0E:LX/1Fs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_31
    if-eqz v13, :cond_2e

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v6

    const v5, 0x7f136ab8

    goto/16 :goto_17

    :cond_32
    move-object v5, v12

    goto/16 :goto_16

    :cond_33
    invoke-virtual {v3}, LX/7bB;->A0Z()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x810f8200185cbfL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v5

    if-eqz v5, :cond_34

    const v5, 0x7f133b57

    goto/16 :goto_14

    :cond_34
    move-object v14, v12

    goto/16 :goto_15

    :cond_35
    move-object v8, v12

    goto/16 :goto_13

    :cond_36
    const/4 v13, 0x0

    new-instance v5, LX/B7S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/B7S;->A08:I

    iput v2, v5, LX/B7S;->A02:I

    iput v2, v5, LX/B7S;->A01:I

    iput v2, v5, LX/B7S;->A00:I

    iput v2, v5, LX/B7S;->A03:I

    iput v2, v5, LX/B7S;->A07:I

    iput v2, v5, LX/B7S;->A06:I

    iput v2, v5, LX/B7S;->A05:I

    iput v2, v5, LX/B7S;->A04:I

    goto/16 :goto_11

    :cond_37
    iget-object v6, v15, LX/B4V;->A02:Ljava/util/List;

    if-eqz v6, :cond_39

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v10, v15, LX/B4V;->A00:Ljava/lang/Integer;

    sget-object v1, LX/7mO;->A02:Lkotlin/enums/EnumEntries;

    const/4 v5, 0x5

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_38

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_39
    const/4 v14, 0x0

    goto/16 :goto_10
.end method
