.class public final LX/1Ks;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/eAN;

.field public final A03:LX/1JK;

.field public final A04:LX/4Vi;

.field public final A05:LX/1FZ;

.field public final A06:LX/Jto;

.field public final A07:LX/Jyw;

.field public final A08:LX/4Zi;

.field public final A09:Z

.field public final A0A:LX/8vg;

.field public final A0B:LX/1Dq;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/8vg;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/1JK;LX/4Vi;LX/1Dq;LX/1FZ;LX/Jto;LX/Jyw;LX/4Zi;Ljava/util/List;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p10, p0, LX/1Ks;->A07:LX/Jyw;

    iput-object p9, p0, LX/1Ks;->A06:LX/Jto;

    iput-object p2, p0, LX/1Ks;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/1Ks;->A0B:LX/1Dq;

    iput-object p8, p0, LX/1Ks;->A05:LX/1FZ;

    iput-object p12, p0, LX/1Ks;->A0C:Ljava/util/List;

    iput-object p6, p0, LX/1Ks;->A04:LX/4Vi;

    iput-object p5, p0, LX/1Ks;->A03:LX/1JK;

    iput-object p3, p0, LX/1Ks;->A01:LX/Eul;

    iput-object p11, p0, LX/1Ks;->A08:LX/4Zi;

    iput-boolean p13, p0, LX/1Ks;->A0E:Z

    iput-boolean p14, p0, LX/1Ks;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1Ks;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1Ks;->A0D:Z

    iput-object p1, p0, LX/1Ks;->A0A:LX/8vg;

    iput-object p4, p0, LX/1Ks;->A02:LX/eAN;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1Ks;->A09:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1Ks;->A0G:Z

    return-void
.end method

.method private final A00()LX/BNb;
    .locals 4

    iget-object v3, p0, LX/1Ks;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Ks;->A05:LX/1FZ;

    iget-object v2, v0, LX/1FZ;->A02:LX/5Sl;

    iget-object v0, p0, LX/1Ks;->A02:LX/eAN;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/BNb;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v3, v1, LX/BNb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/BNb;->A00:LX/5Sl;

    iput-object v0, v1, LX/BNb;->A02:LX/eAN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01(LX/4vm;)LX/435;
    .locals 8

    iget-object v7, p0, LX/1Ks;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1Ks;->A05:LX/1FZ;

    iget-object v6, v1, LX/1FZ;->A01:LX/7bB;

    iget-object v5, v1, LX/1FZ;->A02:LX/5Sl;

    iget-object v4, p0, LX/1Ks;->A02:LX/eAN;

    iget-object v0, p0, LX/1Ks;->A04:LX/4Vi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Vi;->A01(LX/4vm;)LX/8Ej;

    move-result-object v3

    :goto_0
    iget-boolean v2, p0, LX/1Ks;->A0H:Z

    iget-object v0, v1, LX/1FZ;->A00:LX/17E;

    iget-object v0, v0, LX/17E;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/435;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v7, v1, LX/435;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/435;->A01:LX/7bB;

    iput-object v5, v1, LX/435;->A02:LX/5Sl;

    iput-object v4, v1, LX/435;->A04:LX/Orc;

    iput-object v3, v1, LX/435;->A00:LX/ddk;

    iput-boolean v2, v1, LX/435;->A06:Z

    iput-object v0, v1, LX/435;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A02(LX/4vm;)LX/413;
    .locals 14

    iget-object v2, p0, LX/1Ks;->A05:LX/1FZ;

    iget-boolean v11, p0, LX/1Ks;->A0E:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v2, LX/1FZ;->A01:LX/7bB;

    iget-object v1, v10, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_1

    iget-boolean v0, v10, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v12, v0, LX/2xR;->A0K:LX/8LJ;

    :goto_0
    iget-object v9, p0, LX/1Ks;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/1FZ;->A02:LX/5Sl;

    iget-object v7, p0, LX/1Ks;->A02:LX/eAN;

    iget-object v3, p0, LX/1Ks;->A04:LX/4Vi;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/4Vi;->A01(LX/4vm;)LX/8Ej;

    move-result-object v6

    iget-object v0, v3, LX/4Vi;->A02:LX/Jae;

    iget-object v2, v3, LX/4Vi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/4Vi;->A07:LX/7ns;

    new-instance v13, LX/7wG;

    invoke-direct {v13, v0, v2, v1}, LX/7wG;-><init>(LX/Jae;Lcom/instagram/common/session/UserSession;LX/7ns;)V

    iget-object v0, v3, LX/4Vi;->A03:LX/Jae;

    new-instance v5, LX/7wG;

    invoke-direct {v5, v0, v2, v1}, LX/7wG;-><init>(LX/Jae;Lcom/instagram/common/session/UserSession;LX/7ns;)V

    :goto_1
    iget-boolean v4, p0, LX/1Ks;->A0H:Z

    iget-boolean v3, p0, LX/1Ks;->A0F:Z

    iget-boolean v2, p0, LX/1Ks;->A0G:Z

    iget-object v0, p0, LX/1Ks;->A0A:LX/8vg;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/413;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v9, v1, LX/413;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/413;->A05:LX/7bB;

    iput-object v8, v1, LX/413;->A06:LX/5Sl;

    iput-object v12, v1, LX/413;->A01:LX/8LJ;

    iput-object v7, v1, LX/413;->A08:LX/Orc;

    iput-object v6, v1, LX/413;->A04:LX/ddk;

    iput-object v13, v1, LX/413;->A03:LX/ddk;

    iput-object v5, v1, LX/413;->A02:LX/ddk;

    iput-boolean v4, v1, LX/413;->A0A:Z

    iput-boolean v11, v1, LX/413;->A09:Z

    iput-boolean v3, v1, LX/413;->A0B:Z

    iput-boolean v2, v1, LX/413;->A0C:Z

    iput-object v0, v1, LX/413;->A00:LX/8vg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v13, v6

    move-object v5, v6

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v12

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v9, v11, LX/1Ks;->A05:LX/1FZ;

    iget-object v8, v9, LX/1FZ;->A01:LX/7bB;

    iget-object v7, v8, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x0

    if-nez v7, :cond_0

    return-object v2

    :cond_0
    iget-object v15, v9, LX/1FZ;->A02:LX/5Sl;

    iget-object v4, v15, LX/5Sl;->A0B:LX/3vR;

    if-eqz v4, :cond_10

    const/4 v0, 0x2

    new-instance v1, LX/AIe;

    invoke-direct {v1, v4, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    invoke-static {v3, v4, v1, v0, v10}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v16

    :goto_0
    iget-boolean v1, v11, LX/1Ks;->A0D:Z

    iget-object v6, v11, LX/1Ks;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v13, v11, LX/1Ks;->A0E:Z

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_d

    const-string/jumbo v12, "trans_key_full_width_footer_noop"

    :goto_1
    sget-object v4, LX/03W;->A02:LX/4jN;

    iget-object v5, v3, LX/4cQ;->A06:LX/2ir;

    sget-object v1, LX/4oD;->A01:LX/4oD;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v5, v1, v12}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_full_width_footer_component"

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v0, v12}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v14

    const/4 v12, 0x1

    new-instance v3, LX/AIe;

    invoke-direct {v3, v11, v12}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    const/16 v34, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v3, v2}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-ne v14, v4, :cond_1

    move-object v14, v2

    :cond_1
    new-instance v4, LX/03W;

    invoke-direct {v4, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v5, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v1, v11, LX/1Ks;->A0C:Ljava/util/List;

    iget-object v0, v11, LX/1Ks;->A0B:LX/1Dq;

    iget-boolean v0, v0, LX/1Dq;->A0V:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    sget-object v0, LX/5yf;->A0A:LX/5yf;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/1Ks;->A07:LX/Jyw;

    invoke-interface {v0}, LX/Jyw;->BQN()LX/Jhq;

    move-result-object v26

    iget-object v0, v11, LX/1Ks;->A06:LX/Jto;

    move-object/from16 v25, v0

    iget-object v1, v11, LX/1Ks;->A03:LX/1JK;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/1JK;->A02:Ljava/lang/String;

    move-object/from16 v30, v0

    :goto_2
    iget-object v0, v9, LX/1FZ;->A00:LX/17E;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/1Ks;->A04:LX/4Vi;

    move-object/from16 v20, v0

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/1JK;->A04:Lkotlin/jvm/functions/Function3;

    move-object/from16 v19, v0

    :goto_3
    iget-object v0, v11, LX/1Ks;->A01:LX/Eul;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/1Ks;->A08:LX/4Zi;

    move-object/from16 v18, v0

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/1JK;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v1, LX/1JK;->A00:Ljava/lang/String;

    :goto_4
    iget-object v1, v11, LX/1Ks;->A02:LX/eAN;

    new-instance v0, LX/KDi;

    move-object/from16 v23, v1

    move-object/from16 v24, v20

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v14

    move-object/from16 v33, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v21

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v33}, LX/KDi;-><init>(LX/17E;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/4Vi;LX/Jun;LX/Jhq;LX/JjO;LX/Ja4;LX/4Zi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    iget-object v0, v11, LX/1Ks;->A02:LX/eAN;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/Iyl;->DWA(LX/7bB;)Z

    move-result v0

    if-ne v0, v12, :cond_4

    invoke-direct {v11}, LX/1Ks;->A00()LX/BNb;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move/from16 v37, v10

    invoke-static/range {v31 .. v37}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6, v7}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    iget-object v0, v9, LX/1FZ;->A00:LX/17E;

    iget-boolean v0, v0, LX/17E;->A0E:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {v11, v7}, LX/1Ks;->A02(LX/4vm;)LX/413;

    move-result-object v0

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    :cond_7
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810afa003245ffL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/1FZ;->A00:LX/17E;

    iget-object v1, v0, LX/17E;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v1

    :goto_6
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v8, v6}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    invoke-direct {v11, v7}, LX/1Ks;->A01(LX/4vm;)LX/435;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v17, v2

    move-object v14, v2

    goto/16 :goto_4

    :cond_b
    move-object/from16 v19, v2

    goto/16 :goto_3

    :cond_c
    move-object/from16 v30, v2

    goto/16 :goto_2

    :cond_d
    invoke-static {v6, v7}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v13, :cond_e

    iget-object v0, v9, LX/1FZ;->A00:LX/17E;

    iget-boolean v0, v0, LX/17E;->A0E:Z

    if-eqz v0, :cond_f

    :cond_e
    const-string/jumbo v12, "trans_key_full_width_footer_fade"

    goto/16 :goto_1

    :cond_f
    iget-object v0, v9, LX/1FZ;->A00:LX/17E;

    iget-object v1, v0, LX/17E;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    const-string/jumbo v12, "trans_key_full_width_footer"

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v2

    goto/16 :goto_0
.end method
