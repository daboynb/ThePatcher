.class public final LX/XIQ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9k1;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/S8Z;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 27

    move-object/from16 v3, p0

    iget-object v9, v3, LX/XIQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/dLk;->A00(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v12

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v8}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v4

    iget-object v11, v3, LX/XIQ;->A02:LX/S8Z;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-static {v9}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/XYz;

    invoke-direct {v10, v2, v0, v1}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    iget-object v0, v3, LX/XIQ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aJK;

    iget-object v3, v3, LX/XIQ;->A00:LX/9k1;

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-static {v9}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/XZO;

    invoke-direct {v6, v2, v0, v1}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/XZO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/FkR;->A00()LX/FkR;

    move-result-object v0

    invoke-static {v9}, LX/dLk;->A00(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v2

    new-instance v1, LX/a7h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/a7h;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/a7h;->A06:Ljava/lang/Integer;

    iput-object v6, v1, LX/a7h;->A05:LX/XZO;

    iput-object v0, v1, LX/a7h;->A00:LX/FkR;

    iput-object v2, v1, LX/a7h;->A01:LX/B99;

    invoke-static {v9}, LX/am9;->A00(Lcom/instagram/common/session/UserSession;)LX/XXj;

    move-result-object v0

    iput-object v0, v1, LX/a7h;->A04:LX/XXj;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/R0r;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7h;->A07:LX/B69;

    sget-object v0, LX/lak;->A00:LX/lak;

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    iput-object v0, v1, LX/a7h;->A02:LX/B99;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/SHS;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v9, v2, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/SHS;->A02:LX/B99;

    iput-object v4, v2, LX/SHS;->A08:LX/lay;

    iput-object v11, v2, LX/SHS;->A06:LX/S8Z;

    iput-object v10, v2, LX/SHS;->A07:LX/XYz;

    iput-object v5, v2, LX/SHS;->A0D:LX/aJK;

    iput-object v3, v2, LX/SHS;->A01:LX/9k1;

    iput-object v1, v2, LX/SHS;->A05:LX/a7h;

    const/16 v1, 0x26

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/SHS;->A0G:LX/B69;

    const/4 v5, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v5}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v2, LX/SHS;->A03:LX/6fW;

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v10

    iput-object v10, v2, LX/SHS;->A0K:LX/9E5;

    invoke-static {v0, v5, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v1

    iput-object v1, v2, LX/SHS;->A0J:LX/9E5;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/R9O;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SHS;->A0H:LX/B69;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/R9O;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SHS;->A0E:LX/B69;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/R9O;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SHS;->A0F:LX/B69;

    invoke-static {v10}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/SHS;->A0M:LX/MwU;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/SHS;->A0L:LX/MwU;

    sget-object v0, LX/YJt;->A02:LX/YJt;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v2, LX/SHS;->A0R:LX/AWJ;

    invoke-static {v2}, LX/SHS;->A01(LX/SHS;)LX/chT;

    move-result-object v1

    iget-object v0, v1, LX/chT;->A01:LX/B69;

    invoke-static {v0}, LX/C33;->A1Y(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v2, LX/SHS;->A0S:LX/AWJ;

    invoke-static {v2}, LX/SHS;->A01(LX/SHS;)LX/chT;

    move-result-object v0

    invoke-virtual {v0}, LX/chT;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v2, LX/SHS;->A0Q:LX/AWJ;

    sget-object v16, LX/YMK;->A02:LX/YMK;

    invoke-static/range {v16 .. v16}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    iput-object v12, v2, LX/SHS;->A0O:LX/AWJ;

    new-instance v13, LX/blX;

    invoke-direct {v13, v9}, LX/blX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v13, v2, LX/SHS;->A09:LX/blX;

    const/16 v0, 0xc

    new-instance v14, LX/CR8;

    invoke-direct {v14, v0}, LX/CR8;-><init>(I)V

    iput-object v14, v2, LX/SHS;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v10

    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-static {v9}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/XZB;

    invoke-direct {v11, v10, v0, v1}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    iput-object v11, v2, LX/SHS;->A0B:LX/XZB;

    const/16 v0, 0x27

    new-instance v10, LX/R9O;

    invoke-direct {v10, v2, v0}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/SHS;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PA;

    const/16 v26, 0x20

    new-instance v0, LX/byx;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v26}, LX/byx;-><init>(Lcom/instagram/common/session/UserSession;LX/2PA;LX/XZB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v2, LX/SHS;->A0C:LX/byx;

    new-instance v1, LX/Zs8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Zs8;->A00:LX/blX;

    iput-object v0, v1, LX/Zs8;->A01:LX/byx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/SHS;->A0A:LX/Zs8;

    invoke-static {v4, v8}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/lay;->A0J:LX/NsU;

    new-instance v9, LX/ndj;

    invoke-direct {v9, v7, v0, v2}, LX/ndj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v2, v5, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v7

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v7, v9, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3, v0}, LX/C37;->A0r(LX/9k1;LX/MwU;)LX/MwU;

    move-result-object v1

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v14, LX/08E;->A01:LX/NPd;

    sget-object v10, LX/YNq;->A05:LX/YNq;

    invoke-static {v10, v0, v1, v14}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v9

    iput-object v9, v2, LX/SHS;->A0T:LX/NsU;

    sget-object v11, LX/Xe9;->A00:LX/Xe9;

    new-instance v0, LX/UNF;

    invoke-direct {v0, v11, v11}, LX/UNF;-><init>(LX/ZZu;LX/ZZu;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v2, LX/SHS;->A0P:LX/AWJ;

    invoke-static {v4, v8}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v13, v4, LX/lay;->A0L:LX/NsU;

    const/16 v1, 0x15

    new-instance v0, LX/LLe;

    invoke-direct {v0, v13, v1}, LX/LLe;-><init>(LX/MwU;I)V

    invoke-static {v3, v0}, LX/C37;->A0r(LX/9k1;LX/MwU;)LX/MwU;

    move-result-object v1

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v15, v0, v1, v14}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v13

    iput-object v13, v2, LX/SHS;->A0U:LX/NsU;

    invoke-static {v4, v8}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v4, v4, LX/lay;->A0M:LX/NsU;

    const/16 v1, 0x16

    new-instance v0, LX/LLe;

    invoke-direct {v0, v4, v1}, LX/LLe;-><init>(LX/MwU;I)V

    invoke-static {v3, v0}, LX/C37;->A0r(LX/9k1;LX/MwU;)LX/MwU;

    move-result-object v1

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v15, v0, v1, v14}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    iput-object v4, v2, LX/SHS;->A0V:LX/NsU;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    filled-new-array {v13, v4, v1, v0, v12}, [LX/MwU;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v4, LX/21X;

    invoke-direct {v4, v1, v0}, LX/21X;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LX/SHS;->A0N:LX/MwU;

    sget-object v1, LX/nmy;->A00:LX/nmy;

    move-object/from16 v0, v19

    invoke-static {v1, v0, v9, v7, v4}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v3, v0}, LX/C37;->A0r(LX/9k1;LX/MwU;)LX/MwU;

    move-result-object v9

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    sget-object v7, LX/08E;->A00:LX/NPd;

    sget-object v4, LX/YJt;->A03:LX/YJt;

    new-instance v3, LX/UNF;

    invoke-direct {v3, v11, v11}, LX/UNF;-><init>(LX/ZZu;LX/ZZu;)V

    new-instance v1, LX/UJC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/UJC;->A02:Z

    iput-boolean v6, v1, LX/UJC;->A03:Z

    iput-boolean v6, v1, LX/UJC;->A04:Z

    iput-object v5, v1, LX/UJC;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/UJC;->A00:LX/YMK;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v10, v3, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/UGS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UGS;->A02:LX/YJt;

    iput-object v10, v0, LX/UGS;->A00:LX/YNq;

    iput-object v3, v0, LX/UGS;->A01:LX/UNF;

    iput-object v1, v0, LX/UGS;->A03:LX/UJC;

    invoke-static {v0, v8, v9, v7}, LX/C3C;->A0O(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/SHS;->A00:LX/0ht;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v1, v1, LX/chT;->A00:LX/Yav;

    const-string v0, "EB_SHOULD_OVERRIDE_CUTOVER_TIMESTAMP"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0
.end method
