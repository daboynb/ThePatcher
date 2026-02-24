.class public final LX/R6D;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/0rZ;

.field public final A04:LX/eAN;

.field public final A05:LX/4Vi;

.field public final A06:LX/Jtp;

.field public final A07:LX/18F;

.field public final A08:LX/4Zi;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rZ;LX/eAN;LX/4Vi;LX/Jtp;LX/18F;LX/4Zi;ZZZ)V
    .locals 0

    invoke-static {p8, p7, p2, p1, p3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p8, p0, LX/R6D;->A07:LX/18F;

    iput-object p7, p0, LX/R6D;->A06:LX/Jtp;

    iput-object p2, p0, LX/R6D;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/R6D;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/R6D;->A02:LX/Eul;

    iput-object p5, p0, LX/R6D;->A04:LX/eAN;

    iput-boolean p10, p0, LX/R6D;->A0B:Z

    iput-boolean p11, p0, LX/R6D;->A0A:Z

    iput-object p9, p0, LX/R6D;->A08:LX/4Zi;

    iput-object p4, p0, LX/R6D;->A03:LX/0rZ;

    iput-object p6, p0, LX/R6D;->A05:LX/4Vi;

    iput-boolean p12, p0, LX/R6D;->A09:Z

    return-void
.end method

.method private final A00(LX/9mA;LX/9mA;LX/9mA;LX/9mA;LX/Ozw;)LX/8sz;
    .locals 5

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v0, p0, LX/R6D;->A07:LX/18F;

    iget-object v2, v0, LX/18F;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    sget-object v0, LX/4oD;->A02:LX/4oD;

    invoke-static {v1, v4, v0, v2}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    invoke-interface {p5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/04B;->A00(LX/9mA;)V

    invoke-static {p4, v1, v0, v2}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/Ozw;Ljava/lang/String;)LX/03W;
    .locals 6

    iget-object v5, p0, LX/R6D;->A07:LX/18F;

    iget-boolean v1, p0, LX/R6D;->A09:Z

    iget-object v0, p0, LX/R6D;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-static {v0}, LX/7tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-interface {p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    sget-object v0, LX/4oD;->A02:LX/4oD;

    invoke-static {v1, v4, v0, p2}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v4

    :cond_2
    sget-object v3, LX/Ysm;->A00:LX/Ysm;

    invoke-static {p1}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v5, LX/18F;->A0H:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/Ysm;->A00(Landroid/content/Context;ZZZ)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/Ozw;I)LX/QR2;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, LX/R6D;->A07:LX/18F;

    iget-object v3, v0, LX/18F;->A07:LX/Grl;

    instance-of v0, v3, LX/8tJ;

    if-eqz v0, :cond_1

    const-string v0, "trans_key_overflow_pill_fade"

    invoke-direct {p0, p1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v2

    check-cast v3, LX/8tJ;

    iget-object v0, p0, LX/R6D;->A06:LX/Jtp;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/QR2;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/QR2;->A01:LX/03W;

    iput-object v3, v1, LX/QR2;->A03:LX/8tJ;

    iput-object v0, v1, LX/QR2;->A02:LX/Ipn;

    iput p2, v1, LX/QR2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v3, LX/EAR;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v35, v0

    const/16 v27, 0x1

    move-object v2, v0

    move/from16 v0, v27

    iput-boolean v0, v2, LX/2ir;->A09:Z

    new-instance v10, LX/4g2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v2, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v7, v2, LX/R6D;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/R6D;->A07:LX/18F;

    iget-object v12, v4, LX/18F;->A00:LX/7bB;

    iget-object v3, v4, LX/18F;->A0E:Ljava/util/List;

    iget-object v8, v4, LX/18F;->A02:LX/4vm;

    iget-object v9, v4, LX/18F;->A03:LX/3vR;

    iget-boolean v0, v9, LX/3vR;->A2U:Z

    move-object v13, v7

    move-object v14, v8

    move-object v15, v3

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, LX/4g2;->A01(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4h3;

    if-eqz v6, :cond_22

    sget-object v3, LX/4h3;->A0K:LX/4h3;

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v3

    :cond_0
    iget-object v0, v12, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/9oG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/9oG;->A00:LX/4vm;

    iput-object v9, v11, LX/9oG;->A01:LX/3vR;

    iput-object v6, v11, LX/9oG;->A03:LX/4h3;

    iput-object v0, v11, LX/9oG;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/R6D;->A06:LX/Jtp;

    invoke-interface {v0}, LX/Jtp;->Cf9()LX/50z;

    move-result-object v10

    const-string v0, "trans_key_secondary_pill_fade"

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v8

    iget-object v3, v4, LX/18F;->A08:LX/Grm;

    move/from16 v0, v27

    invoke-static {v0, v10, v7, v3}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/QX1;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v11, v6, LX/QX1;->A04:LX/9oG;

    iput-object v10, v6, LX/QX1;->A05:LX/50z;

    iput-object v12, v6, LX/QX1;->A02:LX/7bB;

    iput-object v8, v6, LX/QX1;->A01:LX/03W;

    iput-object v7, v6, LX/QX1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/QX1;->A06:LX/Grm;

    iput v0, v6, LX/QX1;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const-string v25, "trans_key_music_pill_fade"

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v10

    iget-object v3, v2, LX/R6D;->A04:LX/eAN;

    iget-boolean v0, v2, LX/R6D;->A0B:Z

    move/from16 v24, v0

    iget-object v0, v2, LX/R6D;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v34, v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-object/from16 v23, v0

    if-eqz v0, :cond_21

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v0, v27

    invoke-static {v5, v0, v12, v7, v3}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v22, LX/QX3;

    invoke-direct/range {v22 .. v22}, LX/03S;-><init>()V

    move-object/from16 v0, v22

    iput-object v12, v0, LX/QX3;->A01:LX/7bB;

    iput-object v7, v0, LX/QX3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/QX3;->A00:LX/03W;

    iput-object v3, v0, LX/QX3;->A04:LX/eAN;

    iput-object v9, v0, LX/QX3;->A03:LX/3vR;

    move/from16 v9, v24

    iput-boolean v9, v0, LX/QX3;->A05:Z

    iput-boolean v8, v0, LX/QX3;->A06:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/4oD;->A02:LX/4oD;

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v8

    const/16 v0, 0x12c

    invoke-static {v8, v0}, LX/BSI;->A1U(LX/9mw;I)V

    invoke-static {v8}, LX/216;->A1M(LX/4yU;)V

    invoke-static {v1, v8}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-virtual/range {v35 .. v35}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/19F;->A02(Landroid/content/res/Resources;)I

    move-result v11

    iget-boolean v0, v4, LX/18F;->A0J:Z

    const-string v21, "trans_key_secondary_pill_fade"

    if-nez v0, :cond_20

    iget-boolean v0, v4, LX/18F;->A0G:Z

    if-eqz v0, :cond_1f

    iget-object v14, v4, LX/18F;->A0A:LX/Grn;

    instance-of v0, v14, LX/8u0;

    if-eqz v0, :cond_20

    check-cast v14, LX/8u0;

    iget-object v0, v2, LX/R6D;->A06:LX/Jtp;

    move-object v15, v0

    iget-object v13, v4, LX/18F;->A00:LX/7bB;

    iget-object v12, v4, LX/18F;->A01:LX/5Sl;

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v10

    iget-object v9, v2, LX/R6D;->A02:LX/Eul;

    invoke-static {v13, v7, v12}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/Bw5;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v14, v8, LX/Bw5;->A06:LX/8u0;

    iput-object v15, v8, LX/Bw5;->A05:LX/Jvk;

    iput-object v13, v8, LX/Bw5;->A01:LX/7bB;

    iput-object v7, v8, LX/Bw5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v8, LX/Bw5;->A02:LX/5Sl;

    iput-object v10, v8, LX/Bw5;->A00:LX/03W;

    iput-object v9, v8, LX/Bw5;->A04:LX/Eul;

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    new-instance v10, LX/8rx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_1

    move-object/from16 v0, v35

    invoke-virtual {v8, v0, v10, v5, v5}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    :cond_1
    iget-object v0, v4, LX/18F;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v4, LX/18F;->A0F:Z

    if-eqz v0, :cond_1d

    iget-object v14, v4, LX/18F;->A09:LX/cjp;

    instance-of v0, v14, LX/QIP;

    if-eqz v0, :cond_1e

    check-cast v14, LX/QIP;

    iget-object v13, v2, LX/R6D;->A06:LX/Jtp;

    iget-object v12, v2, LX/R6D;->A02:LX/Eul;

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v15

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v0, v13, v7, v12}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/QSu;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v14, v9, LX/QSu;->A04:LX/QIP;

    iput-object v13, v9, LX/QSu;->A03:LX/Igm;

    iput-object v7, v9, LX/QSu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/QSu;->A02:LX/Eul;

    iput-object v15, v9, LX/QSu;->A00:LX/03W;

    :goto_4
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget v0, v10, LX/8rx;->A01:I

    move/from16 v20, v0

    iget-object v0, v4, LX/18F;->A00:LX/7bB;

    iget-boolean v10, v4, LX/18F;->A0K:Z

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    if-nez v10, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v14, v0, [Z

    aput-boolean v16, v14, v5

    iget-object v10, v4, LX/18F;->A0B:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v14, v27

    invoke-static/range {v17 .. v17}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x2

    aput-boolean v0, v14, v18

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_4
    aget-boolean v0, v14, v13

    if-eqz v0, :cond_5

    add-int/lit8 v12, v12, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v19

    if-lt v13, v0, :cond_4

    add-int/lit8 v15, v12, -0x1

    sub-int v13, v11, v20

    if-gtz v13, :cond_6

    const/4 v5, 0x0

    move-object/from16 v3, v22

    move-object v4, v8

    move-object v6, v5

    :goto_6
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/R6D;->A00(LX/9mA;LX/9mA;LX/9mA;LX/9mA;LX/Ozw;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_6
    int-to-float v0, v13

    move v14, v0

    int-to-float v12, v11

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v12, v0

    cmpg-float v0, v14, v12

    if-gtz v0, :cond_7

    add-int/lit8 v0, v15, 0x1

    invoke-direct {v2, v1, v0}, LX/R6D;->A02(LX/Ozw;I)LX/QR2;

    move-result-object v6

    const/4 v5, 0x0

    move-object/from16 v3, v22

    move-object v4, v8

    goto :goto_6

    :cond_7
    if-eqz v16, :cond_a

    if-nez v10, :cond_8

    if-eqz v17, :cond_a

    :cond_8
    invoke-direct {v2, v1, v15}, LX/R6D;->A02(LX/Ozw;I)LX/QR2;

    move-result-object v17

    new-instance v13, LX/8rx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v17, :cond_9

    move-object/from16 v12, v35

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13, v5, v5}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    :cond_9
    iget v0, v13, LX/8rx;->A01:I

    add-int v20, v20, v0

    sub-int v11, v11, v20

    :goto_7
    iget-boolean v0, v4, LX/18F;->A0I:Z

    if-eqz v0, :cond_c

    iget-object v13, v4, LX/18F;->A05:LX/cjl;

    sget-object v0, LX/Upg;->A00:LX/Upg;

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/Upf;->A00:LX/Upf;

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/acy;->A00:LX/acy;

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/adj;->A00:LX/adj;

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/adk;->A00:LX/adk;

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    move v11, v13

    const/16 v17, 0x0

    goto :goto_7

    :cond_b
    iget-object v0, v2, LX/R6D;->A06:LX/Jtp;

    move-object/from16 v33, v0

    iget-object v0, v4, LX/18F;->A00:LX/7bB;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/18F;->A01:LX/5Sl;

    move-object/from16 v31, v0

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v16

    iget-boolean v0, v2, LX/R6D;->A0A:Z

    move/from16 v30, v0

    iget-object v0, v2, LX/R6D;->A08:LX/4Zi;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/R6D;->A02:LX/Eul;

    move-object/from16 v28, v0

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, v33

    move/from16 v0, v27

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v15, v18

    move/from16 v14, v19

    move-object/from16 v12, v32

    move-object/from16 v0, v31

    invoke-static {v15, v14, v12, v0, v7}, LX/BTI;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/QYT;

    invoke-direct {v12}, LX/03S;-><init>()V

    iput-object v13, v12, LX/QYT;->A07:LX/cjl;

    move-object/from16 v0, v33

    iput-object v0, v12, LX/QYT;->A06:LX/JaK;

    move-object/from16 v0, v32

    iput-object v0, v12, LX/QYT;->A02:LX/7bB;

    move-object/from16 v0, v31

    iput-object v0, v12, LX/QYT;->A03:LX/5Sl;

    iput-object v7, v12, LX/QYT;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/QYT;->A01:LX/03W;

    iput v11, v12, LX/QYT;->A00:I

    move/from16 v0, v30

    iput-boolean v0, v12, LX/QYT;->A09:Z

    move-object/from16 v0, v29

    iput-object v0, v12, LX/QYT;->A08:LX/4Zi;

    move-object/from16 v0, v28

    iput-object v0, v12, LX/QYT;->A05:LX/Eul;

    goto/16 :goto_10

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_17

    const/4 v0, 0x1

    if-eq v12, v0, :cond_17

    const/4 v0, 0x2

    if-eq v12, v0, :cond_16

    const/4 v0, 0x3

    if-eq v12, v0, :cond_16

    :cond_d
    const/4 v12, 0x0

    :goto_8
    sget-object v11, LX/18C;->A00:LX/18C;

    iget-object v0, v4, LX/18F;->A00:LX/7bB;

    invoke-virtual {v11, v0, v7}, LX/18C;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v14, v4, LX/18F;->A06:LX/cjm;

    instance-of v0, v14, LX/8t9;

    if-eqz v0, :cond_14

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v0, "SponsoredAttributionComponent"

    invoke-virtual {v3, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v3, "message"

    const-string v0, "Organic music attribution not supported in SponsoredAttributionComponent"

    invoke-interface {v7, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Yde;->report()V

    :cond_e
    const/4 v11, 0x0

    :goto_9
    iget-object v13, v4, LX/18F;->A04:LX/9jP;

    instance-of v0, v13, LX/5eT;

    if-eqz v0, :cond_13

    check-cast v13, LX/5eT;

    iget-object v0, v2, LX/R6D;->A06:LX/Jtp;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/R6D;->A03:LX/0rZ;

    move-object v15, v0

    iget-object v0, v2, LX/R6D;->A05:LX/4Vi;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/4Vi;->A07:LX/7ns;

    iget-object v4, v0, LX/4Vi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/4Vi;->A08:LX/Eul;

    iget-object v0, v0, LX/4Vi;->A09:LX/JfD;

    new-instance v7, LX/WDo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/WDo;->A00:LX/7ns;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    new-instance v3, LX/0rZ;

    invoke-direct {v3, v14, v4, v0}, LX/0rZ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v3, v7, LX/WDo;->A01:LX/0rZ;

    new-instance v0, LX/5Yh;

    invoke-direct {v0, v4, v3}, LX/5Yh;-><init>(Lcom/instagram/common/session/UserSession;LX/0rZ;)V

    iput-object v0, v7, LX/WDo;->A02:LX/5Yh;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v4

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/QSW;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v13, v3, LX/QSW;->A02:LX/5eT;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/QSW;->A04:LX/Igl;

    iput-object v15, v3, LX/QSW;->A01:LX/0rZ;

    iput-object v7, v3, LX/QSW;->A03:LX/WDo;

    iput-object v4, v3, LX/QSW;->A00:LX/03W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    if-eqz v24, :cond_18

    if-eqz v23, :cond_11

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v4, LX/4oC;->A03:LX/4oC;

    :goto_d
    sget-object v3, LX/03W;->A02:LX/4jN;

    const/4 v2, 0x0

    move-object/from16 v1, v35

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-static {v0, v1, v3, v2, v4}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/Boolean;

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    instance-of v0, v14, LX/EAQ;

    if-nez v0, :cond_e

    instance-of v0, v14, LX/QIL;

    if-eqz v0, :cond_15

    check-cast v14, LX/QIL;

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v7

    move/from16 v0, v27

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/QP2;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v14, v11, LX/QP2;->A02:LX/QIL;

    iput-object v3, v11, LX/QP2;->A01:LX/eAN;

    iput-object v7, v11, LX/QP2;->A00:LX/03W;

    :goto_e
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_15
    instance-of v0, v14, LX/QIO;

    if-eqz v0, :cond_23

    check-cast v14, LX/QIO;

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v16

    iget-object v0, v2, LX/R6D;->A06:LX/Jtp;

    invoke-interface {v0}, LX/Jtp;->CD0()LX/4fW;

    move-result-object v15

    invoke-static/range {v26 .. v26}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/QXV;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v14, v11, LX/QXV;->A05:LX/QIO;

    iput-object v7, v11, LX/QXV;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v34

    iput-object v0, v11, LX/QXV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/QXV;->A01:LX/03W;

    move/from16 v0, v20

    iput v0, v11, LX/QXV;->A00:I

    iput-object v3, v11, LX/QXV;->A04:LX/eAN;

    iput-object v15, v11, LX/QXV;->A06:LX/4fW;

    iput-object v13, v11, LX/QXV;->A07:Ljava/lang/Boolean;

    goto :goto_e

    :cond_16
    iget-object v0, v4, LX/18F;->A00:LX/7bB;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/18F;->A01:LX/5Sl;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v14

    iget-boolean v0, v2, LX/R6D;->A0A:Z

    move/from16 v16, v0

    iget-object v0, v2, LX/R6D;->A08:LX/4Zi;

    move-object v15, v0

    iget-object v13, v2, LX/R6D;->A02:LX/Eul;

    move-object/from16 v12, v28

    move-object/from16 v0, v19

    invoke-static {v12, v0, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v12, LX/QZ0;

    invoke-direct {v12}, LX/03S;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v12, LX/QZ0;->A02:LX/7bB;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/QZ0;->A03:LX/5Sl;

    iput-object v7, v12, LX/QZ0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v12, LX/QZ0;->A08:Ljava/lang/Integer;

    iput-object v14, v12, LX/QZ0;->A01:LX/03W;

    iput-object v3, v12, LX/QZ0;->A06:LX/eAN;

    iput v11, v12, LX/QZ0;->A00:I

    move/from16 v0, v16

    iput-boolean v0, v12, LX/QZ0;->A09:Z

    iput-object v15, v12, LX/QZ0;->A07:LX/4Zi;

    goto :goto_f

    :cond_17
    iget-object v0, v4, LX/18F;->A00:LX/7bB;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/18F;->A01:LX/5Sl;

    move-object v15, v0

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v14

    const/4 v13, 0x0

    move-object/from16 v12, v16

    invoke-static {v12, v15, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v12, LX/QZ0;

    invoke-direct {v12}, LX/03S;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v12, LX/QZ0;->A02:LX/7bB;

    iput-object v15, v12, LX/QZ0;->A03:LX/5Sl;

    iput-object v7, v12, LX/QZ0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v12, LX/QZ0;->A08:Ljava/lang/Integer;

    iput-object v14, v12, LX/QZ0;->A01:LX/03W;

    iput-object v3, v12, LX/QZ0;->A06:LX/eAN;

    iput v11, v12, LX/QZ0;->A00:I

    iput-boolean v5, v12, LX/QZ0;->A09:Z

    iput-object v13, v12, LX/QZ0;->A07:LX/4Zi;

    :goto_f
    iput-object v13, v12, LX/QZ0;->A05:LX/Eul;

    :goto_10
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_18
    if-nez v9, :cond_19

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_1c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_1c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v10, v0, :cond_1c

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v10, v0, :cond_1c

    if-eqz v3, :cond_1a

    move-object v9, v3

    :cond_19
    :goto_11
    move-object/from16 v3, v22

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v6, v17

    goto/16 :goto_6

    :cond_1a
    if-nez v11, :cond_1b

    move-object v11, v12

    if-nez v12, :cond_1b

    move-object v11, v6

    :cond_1b
    move-object v9, v11

    goto :goto_11

    :cond_1c
    move-object v9, v12

    goto :goto_11

    :cond_1d
    iget-object v13, v4, LX/18F;->A00:LX/7bB;

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v12

    iget-object v0, v2, LX/R6D;->A02:LX/Eul;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/QS9;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v13, v9, LX/QS9;->A01:LX/7bB;

    iput-object v7, v9, LX/QS9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/QS9;->A00:LX/03W;

    iput-object v0, v9, LX/QS9;->A03:LX/Eul;

    iput-object v3, v9, LX/QS9;->A04:LX/eAN;

    goto/16 :goto_4

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1f
    iget-object v12, v4, LX/18F;->A00:LX/7bB;

    iget-object v10, v4, LX/18F;->A01:LX/5Sl;

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0}, LX/R6D;->A01(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v9

    iget-object v0, v2, LX/R6D;->A02:LX/Eul;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/Bu4;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/Bu4;->A01:LX/7bB;

    iput-object v7, v8, LX/Bu4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v8, LX/Bu4;->A02:LX/5Sl;

    iput-object v9, v8, LX/Bu4;->A00:LX/03W;

    iput-object v0, v8, LX/Bu4;->A04:LX/Eul;

    iput-object v3, v8, LX/Bu4;->A05:LX/eAN;

    goto/16 :goto_2

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_21
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
