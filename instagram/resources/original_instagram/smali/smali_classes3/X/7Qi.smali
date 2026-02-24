.class public final LX/7Qi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7Qi;->$t:I

    iput-object p1, p0, LX/7Qi;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7Qi;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v2, LX/4k7;

    iget-object p0, v2, LX/4k7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/4k7;->A00:LX/9Tv;

    iget-object v0, v2, LX/4k7;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4xV;

    iget-object v0, v2, LX/4k7;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y3;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/KQN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/KQN;->A00:LX/9Tv;

    iput-object v1, v2, LX/KQN;->A03:LX/4xV;

    iput-object v0, v2, LX/KQN;->A02:LX/4y3;

    const/16 v1, 0x23

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/KQN;->A05:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/KQN;->A04:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/KQN;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/7Qi;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object p0, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Zn;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4t2;

    iget-object v0, v1, LX/4Zn;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qM;

    iget-object v0, v1, LX/4Zn;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4o4;

    iget-object v0, v1, LX/4Zn;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4p9;

    iget-object v0, v1, LX/4Zn;->A22:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t6;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/9Cb;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object p0, v1, LX/9Cb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/9Cb;->A01:LX/4t2;

    iput-object v4, v1, LX/9Cb;->A02:LX/4qM;

    iput-object v3, v1, LX/9Cb;->A03:LX/4o4;

    iput-object v2, v1, LX/9Cb;->A04:LX/4p9;

    iput-object v0, v1, LX/9Cb;->A05:LX/4t6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A02()LX/4jz;
    .locals 12

    iget-object v1, p0, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v6, v1, LX/4Zn;->A0I:LX/4Ci;

    iget-object v5, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Zn;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4h0;

    iget-object v8, v1, LX/4Zn;->A0G:LX/Jbl;

    iget-object v10, v1, LX/4Zn;->A0J:LX/4Cm;

    iget-object v4, v1, LX/4Zn;->A00:LX/Jqm;

    iget-object v0, v1, LX/4Zn;->A1X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4h1;

    new-instance v3, LX/4hF;

    invoke-direct/range {v3 .. v10}, LX/4hF;-><init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4h0;LX/Jbl;LX/4h1;LX/4Cm;)V

    invoke-static {v5}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    new-instance v8, LX/4hY;

    invoke-direct {v8, v5, v0}, LX/4hY;-><init>(Lcom/instagram/common/session/UserSession;LX/4eI;)V

    iget-object v0, v1, LX/4Zn;->A07:LX/JfD;

    new-instance v2, LX/4i0;

    invoke-direct {v2, v6, v5, v0}, LX/4i0;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;)V

    iget-object v0, v1, LX/4Zn;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    new-instance v9, LX/4i1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/4i1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/4i1;->A01:LX/4i0;

    iput-boolean v0, v9, LX/4i1;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/4Zn;->A1r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4jX;

    new-instance v6, LX/4jz;

    move-object v7, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/4jz;-><init>(Lcom/instagram/common/session/UserSession;LX/4hY;LX/4i1;LX/4jX;LX/4hF;)V

    return-object v6
.end method

.method public final A03()LX/5De;
    .locals 27

    move-object/from16 v0, p0

    iget-object v14, v0, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v14, LX/4p9;

    iget-object v13, v14, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v14, LX/4p9;->A0H:LX/4Ci;

    iget-object v11, v14, LX/4p9;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v14, LX/4p9;->A07:LX/4m8;

    iget-object v1, v0, LX/4m8;->A03:LX/4Ze;

    iget-object v0, v0, LX/4m8;->A02:LX/4Zh;

    new-instance v10, LX/5BF;

    invoke-direct {v10, v0, v1}, LX/5BF;-><init>(LX/4Zh;LX/4Ze;)V

    new-instance v19, LX/5Ci;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v6, v14, LX/4p9;->A0A:LX/4c3;

    iget-object v5, v6, LX/4c3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/4c3;->A04:LX/Eul;

    iget-object v3, v6, LX/4c3;->A0B:LX/4Cm;

    iget-object v1, v6, LX/4c3;->A09:LX/4BG;

    iget-boolean v0, v6, LX/4c3;->A0F:Z

    new-instance v2, LX/5Cj;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move/from16 v26, v0

    invoke-direct/range {v20 .. v26}, LX/5Cj;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4BG;LX/4c3;LX/4Cm;Z)V

    iget-object v1, v6, LX/4c3;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v15, LX/Eb2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/Eb2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v15, LX/Eb2;->A01:LX/JAI;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v15, LX/JAI;

    new-instance v18, LX/5Ck;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/5Cl;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/5Cm;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v0, v14, LX/4p9;->A09:LX/4oM;

    iget-object v2, v0, LX/4oM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4oM;->A01:LX/JfD;

    iget-object v0, v0, LX/4oM;->A02:LX/4Ci;

    new-instance v9, LX/5Cx;

    invoke-direct {v9, v2, v1, v0}, LX/5Cx;-><init>(Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Ci;)V

    new-instance v8, LX/5Da;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v14, LX/4p9;->A04:LX/4p1;

    iget-object v0, v0, LX/4p1;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Db;

    iget-object v2, v14, LX/4p9;->A0D:LX/4p3;

    iget-object v1, v2, LX/4p3;->A00:LX/9Tv;

    iget-object v0, v2, LX/4p3;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/5Dc;

    invoke-direct {v6, v1, v0, v2}, LX/5Dc;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4p3;)V

    new-instance v5, LX/5Dd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v13}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v2

    invoke-static {v13, v12, v11}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/022;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5De;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/5De;->A0L:LX/JAJ;

    iput-object v15, v1, LX/5De;->A0G:LX/JAI;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/5De;->A0H:LX/5Cm;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/5De;->A0K:LX/5Ck;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/5De;->A0E:LX/5Cl;

    iput-object v9, v1, LX/5De;->A0F:LX/Iil;

    iput-object v8, v1, LX/5De;->A0M:LX/Izp;

    iput-object v7, v1, LX/5De;->A0D:LX/Iyk;

    iput-object v6, v1, LX/5De;->A0J:LX/5Dc;

    iput-object v5, v1, LX/5De;->A0I:LX/5Dd;

    iput-object v13, v1, LX/5De;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/5De;->A05:LX/4p9;

    iput-object v12, v1, LX/5De;->A07:LX/4Ci;

    iput-object v11, v1, LX/5De;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v10, v1, LX/5De;->A06:LX/JaL;

    iput-object v4, v1, LX/5De;->A04:LX/2ba;

    iput-object v3, v1, LX/5De;->A02:LX/2qa;

    iput-object v2, v1, LX/5De;->A03:LX/2at;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1

    new-instance v15, LX/Eb1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/Eb1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v15, LX/Eb1;->A01:LX/5Cj;

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto/16 :goto_1
.end method

.method public final A04()LX/4p9;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v0, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/4Zn;->A0I:LX/4Ci;

    move-object/from16 v19, v0

    iget-object v2, v1, LX/4Zn;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/4Zn;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4m8;

    iget-object v0, v1, LX/4Zn;->A1L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4c3;

    iget-object v0, v1, LX/4Zn;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4o5;

    iget-object v0, v1, LX/4Zn;->A1m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4o6;

    iget-object v0, v1, LX/4Zn;->A1U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4o7;

    iget-object v0, v1, LX/4Zn;->A1o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4o8;

    iget-object v0, v1, LX/4Zn;->A16:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4o9;

    iget-object v0, v1, LX/4Zn;->A1J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4oM;

    iget-object v0, v1, LX/4Zn;->A21:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4oQ;

    iget-object v0, v1, LX/4Zn;->A1F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4p1;

    iget-object v0, v1, LX/4Zn;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4p3;

    iget-object v0, v1, LX/4Zn;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4o2;

    iget-object v3, v1, LX/4Zn;->A0D:LX/4Zo;

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    move/from16 v17, v0

    invoke-static/range {v20 .. v20}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v16

    invoke-static/range {v20 .. v20}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v14, v13, v12}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4p9;

    invoke-direct {v1}, LX/207;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/4p9;->A0H:LX/4Ci;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/4p9;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v15, v1, LX/4p9;->A07:LX/4m8;

    iput-object v14, v1, LX/4p9;->A0A:LX/4c3;

    iput-object v13, v1, LX/4p9;->A0B:LX/4o5;

    iput-object v12, v1, LX/4p9;->A0E:LX/4o6;

    iput-object v11, v1, LX/4p9;->A0C:LX/4o7;

    iput-object v10, v1, LX/4p9;->A0F:LX/4o8;

    iput-object v9, v1, LX/4p9;->A08:LX/4o9;

    iput-object v8, v1, LX/4p9;->A09:LX/4oM;

    iput-object v7, v1, LX/4p9;->A0G:LX/4oQ;

    iput-object v6, v1, LX/4p9;->A04:LX/4p1;

    iput-object v5, v1, LX/4p9;->A0D:LX/4p3;

    iput-object v4, v1, LX/4p9;->A05:LX/4o2;

    iput-object v3, v1, LX/4p9;->A06:LX/4Zo;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/4p9;->A0J:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/4p9;->A03:LX/2a5;

    iput-object v2, v1, LX/4p9;->A02:LX/2qa;

    const/16 v2, 0x41

    new-instance v0, LX/7Qi;

    invoke-direct {v0, v1, v2}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/4p9;->A0I:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/7Qi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f12008a

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1UZ;->stop()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/7Qi;->A01(LX/7Qi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/7Qi;->A00(LX/7Qi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    new-instance v0, LX/4t1;

    invoke-direct {v0, v2, v1}, LX/4t1;-><init>(Lcom/instagram/common/session/UserSession;LX/2qa;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v4, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Zn;->A0I:LX/4Ci;

    iget-object v2, v0, LX/4Zn;->A00:LX/Jqm;

    new-instance v1, LX/4k1;

    invoke-direct {v1, v4}, LX/4k1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4k2;

    invoke-direct {v0, v2, v3, v4, v1}, LX/4k2;-><init>(LX/Jqm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4k1;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4o1;

    invoke-direct {v0, v1}, LX/4o1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v1, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v0, v1, LX/4Zn;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qM;

    iget-object v0, v1, LX/4Zn;->A20:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4m6;

    iget-object v2, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/9Ca;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v3, v1, LX/9Ca;->A01:LX/4qM;

    iput-object v0, v1, LX/9Ca;->A02:LX/4m6;

    iput-object v2, v1, LX/9Ca;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4s7;

    invoke-direct {v0, v2}, LX/4s7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/9Ca;->A03:LX/4s7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4n1;

    invoke-direct {v0, v1}, LX/4n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v4, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v0

    new-instance v3, LX/4l0;

    invoke-direct {v3, v0, v4}, LX/4l0;-><init>(LX/4kY;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/4Zn;->A0I:LX/4Ci;

    iget-object v1, v1, LX/4Zn;->A07:LX/JfD;

    new-instance v0, LX/4l1;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4l1;-><init>(Lcom/instagram/common/session/UserSession;LX/4l0;LX/dkm;LX/4Ci;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v0, LX/4p3;

    invoke-direct {v0, v2, v1}, LX/4p3;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v1

    new-instance v0, LX/4o6;

    invoke-direct {v0, v2, v1}, LX/4o6;-><init>(Lcom/instagram/common/session/UserSession;LX/0KS;)V

    return-object v0

    :pswitch_a
    iget-object v1, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v2, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v10

    new-instance v6, LX/4g2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LX/4Zn;->A03:LX/4Zd;

    new-instance v7, LX/4g9;

    invoke-direct {v7, v2, v3}, LX/4g9;-><init>(Lcom/instagram/common/session/UserSession;LX/4Zd;)V

    new-instance v8, LX/4gS;

    invoke-direct {v8, v2, v3}, LX/4gS;-><init>(Lcom/instagram/common/session/UserSession;LX/4Zd;)V

    iget-object v4, v1, LX/4Zn;->A0I:LX/4Ci;

    iget-object v0, v1, LX/4Zn;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4h0;

    iget-object v0, v1, LX/4Zn;->A1X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4h1;

    iget-object v0, v1, LX/4Zn;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v12, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/4Zn;->A0J:LX/4Cm;

    new-instance v1, LX/4h2;

    invoke-direct/range {v1 .. v12}, LX/4h2;-><init>(Lcom/instagram/common/session/UserSession;LX/4Zd;LX/Eul;LX/4h0;LX/4g2;LX/4g9;LX/4gS;LX/4h1;LX/3z1;LX/4Cm;Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Zn;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/4qJ;

    invoke-direct {v0, v1, v2}, LX/4qJ;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v3, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Zn;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qD;

    iget-object v0, v1, LX/4Zn;->A1p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qJ;

    new-instance v0, LX/4qM;

    invoke-direct {v0, v3, v2, v1}, LX/4qM;-><init>(Lcom/instagram/common/session/UserSession;LX/4qD;LX/4qJ;)V

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v14, v1, LX/4Zn;->A1n:LX/B69;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h2;

    iget-object v15, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/4i2;

    invoke-direct {v13, v15, v0}, LX/4i2;-><init>(Lcom/instagram/common/session/UserSession;LX/4h2;)V

    iget-object v0, v1, LX/4Zn;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fW;

    new-instance v12, LX/4i3;

    invoke-direct {v12, v0}, LX/4i3;-><init>(LX/4fW;)V

    iget-object v6, v1, LX/4Zn;->A0I:LX/4Ci;

    iget-object v0, v1, LX/4Zn;->A07:LX/JfD;

    new-instance v11, LX/4i5;

    invoke-direct {v11, v15, v6, v0}, LX/4i5;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)V

    new-instance v10, LX/4i6;

    invoke-direct {v10, v15, v6, v0}, LX/4i6;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)V

    new-instance v9, LX/4i7;

    invoke-direct {v9, v15, v6}, LX/4i7;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v20, LX/4i8;

    invoke-direct/range {v20 .. v20}, LX/207;-><init>()V

    new-instance v22, LX/4i9;

    invoke-direct/range {v22 .. v22}, LX/207;-><init>()V

    new-instance v8, LX/4iC;

    invoke-direct {v8, v15}, LX/4iC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/4iK;

    invoke-direct {v7, v15}, LX/4iK;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/4iM;

    invoke-direct {v5, v15, v6}, LX/4iM;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v4, LX/4iR;

    invoke-direct {v4, v6, v15, v0}, LX/4iR;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;)V

    new-instance v28, LX/4iT;

    invoke-direct/range {v28 .. v28}, LX/207;-><init>()V

    new-instance v33, LX/4iU;

    invoke-direct/range {v33 .. v33}, LX/207;-><init>()V

    new-instance v35, LX/4iX;

    invoke-direct/range {v35 .. v35}, LX/207;-><init>()V

    new-instance v24, LX/4j0;

    invoke-direct/range {v24 .. v24}, LX/207;-><init>()V

    new-instance v3, LX/4j1;

    invoke-direct {v3, v15, v6}, LX/4j1;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v21, LX/4j2;

    invoke-direct/range {v21 .. v21}, LX/207;-><init>()V

    new-instance v2, LX/4j4;

    invoke-direct {v2, v15}, LX/4j4;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v26, LX/4j7;

    invoke-direct/range {v26 .. v26}, LX/207;-><init>()V

    new-instance v0, LX/4j8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4jL;

    invoke-direct {v1, v15, v6, v0}, LX/4jL;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4j8;)V

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h2;

    new-instance v14, LX/4jX;

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 v34, v7

    move-object/from16 v36, v8

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v36}, LX/4jX;-><init>(Lcom/instagram/common/session/UserSession;LX/4h2;LX/4iR;LX/4i2;LX/4i3;LX/4i8;LX/4j2;LX/4i9;LX/4j4;LX/4j0;LX/4jL;LX/4j7;LX/4j1;LX/4iT;LX/4i7;LX/4i6;LX/4i5;LX/4iM;LX/4iU;LX/4iK;LX/4iX;LX/4iC;)V

    return-object v14

    :pswitch_e
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4t3;->A00:LX/4t3;

    new-instance v0, LX/4t4;

    invoke-direct {v0, v1, v2}, LX/4t4;-><init>(LX/4t3;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, LX/7Qi;->A02()LX/4jz;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v0, LX/4k4;

    invoke-direct {v0, v2, v1}, LX/4k4;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4n0;

    invoke-direct {v0, v1}, LX/4n0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A0I:LX/4Ci;

    iget-object v0, v0, LX/4Zn;->A07:LX/JfD;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v0, LX/4mQ;

    invoke-direct {v0, v2, v1}, LX/4mQ;-><init>(LX/9Tv;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1}, LX/7Qi;->A04()LX/4p9;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v0, LX/4pF;

    invoke-direct {v0, v2, v1}, LX/4pF;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4m6;

    invoke-direct {v0, v1}, LX/4m6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4oQ;

    invoke-direct {v0, v1}, LX/4oQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v4, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Cx;

    iget-object v3, v4, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f3000028c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f3000128c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/16 v0, 0x1e

    new-instance v1, LX/7h3;

    invoke-direct {v1, v4, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Di;

    invoke-virtual {v4, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v2, LX/4mG;

    iget-object v3, v2, LX/4mG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4mG;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/4mG;->A04:LX/4Zm;

    iget-object v4, v2, LX/4mG;->A02:LX/4Tb;

    iget-object v1, v2, LX/4mG;->A03:LX/7k5;

    const/4 v0, 0x1

    new-instance v7, LX/AJa;

    invoke-direct {v7, v1, v0}, LX/AJa;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/AJa;

    invoke-direct {v8, v1, v0}, LX/AJa;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/4mG;->A00:LX/2wx;

    new-instance v1, LX/5Be;

    invoke-direct/range {v1 .. v8}, LX/5Be;-><init>(LX/2wx;Lcom/instagram/common/session/UserSession;LX/4Tb;LX/4Zm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_19
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xf;

    iget-object v1, v0, LX/5Xf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Xh;

    invoke-direct {v0, v1}, LX/5Xh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v2, LX/4r6;

    iget-object v0, v2, LX/4r6;->A04:LX/4k7;

    invoke-virtual {v0}, LX/4k7;->A01()LX/4y9;

    move-result-object v7

    iget-object v0, v2, LX/4r6;->A01:LX/4qM;

    iget-object v1, v0, LX/4qM;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jtn;

    invoke-interface {v0}, LX/Jtn;->Cn2()LX/Igk;

    move-result-object v6

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jtn;

    iget-object v0, v2, LX/4r6;->A02:LX/4r2;

    iget-object v0, v0, LX/4r2;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eAZ;

    iget-object v0, v2, LX/4r6;->A03:LX/4r4;

    iget-object v0, v0, LX/4r4;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ea1;

    iget-object v0, v2, LX/4r6;->A00:LX/4r5;

    iget-object v0, v0, LX/4r5;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ea0;

    new-instance v1, LX/4z6;

    invoke-direct/range {v1 .. v7}, LX/4z6;-><init>(LX/ea0;LX/Jtn;LX/eAZ;LX/ea1;LX/Igk;LX/Jag;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v0, v0, LX/1RI;->A08:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    sget-boolean v1, LX/9kC;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qM;

    iget-object v0, v1, LX/4qM;->A01:LX/4qD;

    iget-object v0, v0, LX/4qD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hyp;

    iget-object v0, v1, LX/4qM;->A02:LX/4qJ;

    iget-object v0, v0, LX/4qJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Igk;

    new-instance v0, LX/4yY;

    invoke-direct {v0, v2, v1}, LX/4yY;-><init>(LX/Hyp;LX/Igk;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4r2;

    iget-object v0, v1, LX/4r2;->A01:LX/4r1;

    iget-object v0, v0, LX/4r1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eAz;

    iget-object v0, v1, LX/4r2;->A02:LX/4qJ;

    iget-object v0, v0, LX/4qJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Igk;

    new-instance v0, LX/4z2;

    invoke-direct {v0, v2, v1}, LX/4z2;-><init>(LX/eAz;LX/Igk;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r1;

    iget-object v1, v0, LX/4r1;->A00:LX/4r0;

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(LX/4r0;)V

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r0;

    iget-object v0, v0, LX/4r0;->A00:LX/4qJ;

    iget-object v0, v0, LX/4qJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Igk;

    new-instance v0, LX/4z1;

    invoke-direct {v0, v1}, LX/4z1;-><init>(LX/Igk;)V

    return-object v0

    :pswitch_21
    iget-object v1, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4r4;

    iget-object v0, v1, LX/4r4;->A00:LX/4r3;

    iget-object v0, v0, LX/4r3;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hyo;

    iget-object v0, v1, LX/4r4;->A01:LX/4k7;

    invoke-virtual {v0}, LX/4k7;->A01()LX/4y9;

    move-result-object v1

    new-instance v0, LX/4z4;

    invoke-direct {v0, v2, v1}, LX/4z4;-><init>(LX/Hyo;LX/Jag;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r3;

    iget-object v0, v0, LX/4r3;->A00:LX/4qJ;

    iget-object v0, v0, LX/4qJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Igk;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1}, LX/4z3;-><init>(LX/Igk;)V

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qD;

    iget-object v1, v0, LX/4qD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4yF;

    invoke-direct {v0, v1}, LX/4yF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    new-instance v0, LX/4yK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1VC;

    iget-object v1, v0, LX/1VC;->A02:LX/Jzt;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1VC;

    iget-object v0, v0, LX/1VC;->A06:LX/4d0;

    if-eqz v0, :cond_5

    iget v0, v0, LX/4d0;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_27
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1VC;

    iget-object v0, v0, LX/1VC;->A06:LX/4d0;

    if-eqz v0, :cond_6

    iget v0, v0, LX/4d0;->A00:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_28
    iget-object v5, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v5, LX/4h2;

    iget-object v3, v5, LX/4h2;->A03:LX/Eul;

    iget-object v1, v5, LX/4h2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/4h2;->A04:LX/4h0;

    iget-object v7, v5, LX/4h2;->A0A:LX/3z1;

    iget-object v9, v5, LX/4h2;->A0C:Ljava/lang/String;

    iget-object v8, v5, LX/4h2;->A0B:LX/4Cm;

    iget-object v2, v5, LX/4h2;->A02:LX/4Zd;

    iget-object v6, v5, LX/4h2;->A09:LX/4h1;

    new-instance v0, LX/50z;

    invoke-direct/range {v0 .. v9}, LX/50z;-><init>(Lcom/instagram/common/session/UserSession;LX/4Zd;LX/Eul;LX/4h0;LX/4h2;LX/4h1;LX/3z1;LX/4Cm;Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HI;

    iget-object v0, v0, LX/1HI;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hY;

    iget-object v0, v0, LX/4hY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0sB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HY;

    iget-object v0, v0, LX/1HY;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HY;

    iget-object v0, v0, LX/1HY;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HY;

    iget-object v0, v0, LX/1HY;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HY;

    iget-object v0, v0, LX/1HY;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HH;

    iget-object v0, v0, LX/1HH;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HG;

    iget-object v0, v0, LX/1HG;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HE;

    iget-object v0, v0, LX/1HE;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lu;

    iget-object v0, v0, LX/1Lu;->A06:LX/19u;

    iget-object v0, v0, LX/19u;->A04:LX/2a4;

    return-object v0

    :pswitch_37
    iget-object v1, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/7k2;

    new-instance v0, LX/4y1;

    invoke-direct {v0, v1}, LX/4y1;-><init>(LX/7k2;)V

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k7;

    iget-object v2, v0, LX/4k7;->A04:LX/4Zi;

    iget-object v1, v0, LX/4k7;->A02:LX/Ien;

    new-instance v0, LX/4y3;

    invoke-direct {v0, v1, v2}, LX/4y3;-><init>(LX/Ien;LX/4Zi;)V

    return-object v0

    :pswitch_39
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k7;

    iget-object v1, v0, LX/4k7;->A03:LX/7k2;

    new-instance v0, LX/4xV;

    invoke-direct {v0, v1}, LX/4xV;-><init>(LX/7k2;)V

    return-object v0

    :pswitch_3a
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k7;

    iget-object v3, v0, LX/4k7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4k7;->A00:LX/9Tv;

    iget-object v0, v0, LX/4k7;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xV;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/WPK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WPK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/WPK;->A00:LX/9Tv;

    iput-object v0, v2, LX/WPK;->A02:LX/4xV;

    const/16 v1, 0x2f

    new-instance v0, LX/C2b;

    invoke-direct {v0, v2, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/WPK;->A04:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/C2b;

    invoke-direct {v0, v2, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/WPK;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3b
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4n4;

    iget-object v2, v0, LX/4n4;->A01:LX/4Zj;

    iget-object v1, v0, LX/4n4;->A02:LX/4Ze;

    new-instance v0, LX/5Bk;

    invoke-direct {v0, v2, v1}, LX/5Bk;-><init>(LX/4Zj;LX/4Ze;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bg;

    iget-object v1, v0, LX/5Bg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Bg;->A01:LX/Eul;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4l1;

    iget-object v1, v0, LX/4l1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811218000066daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-object v0, v0, LX/3vR;->A11:LX/BpL;

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-object v0, v0, LX/3vR;->A2C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_40
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RE;

    iget-object v0, v0, LX/1RE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A7j:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1b1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-virtual {v1}, LX/7Qi;->A03()LX/5De;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TF;

    iget-object v0, v0, LX/1TF;->A02:LX/1EG;

    iget-boolean v0, v0, LX/1EG;->A05:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/1Ur;->A04:LX/1Ur;

    return-object v0

    :cond_a
    sget-object v0, LX/1Ur;->A05:LX/1Ur;

    return-object v0

    :pswitch_43
    iget-object v1, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f082523

    invoke-static {v1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f120079

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1UZ;->stop()V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_45
    iget-object v1, v1, LX/7Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f082529

    invoke-static {v1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_1
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
