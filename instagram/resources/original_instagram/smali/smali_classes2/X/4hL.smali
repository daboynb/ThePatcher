.class public final LX/4hL;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/00W;

.field public final A02:LX/0kD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/DAC;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/Eul;LX/DAC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p7, p0, LX/4hL;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/4hL;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/4hL;->A04:LX/Eul;

    iput-object p4, p0, LX/4hL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4hL;->A05:LX/DAC;

    iput-object p3, p0, LX/4hL;->A02:LX/0kD;

    iput-object p1, p0, LX/4hL;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4hL;->A01:LX/00W;

    return-void
.end method

.method private final A00(Landroid/app/Activity;LX/00W;LX/5bH;)LX/9JE;
    .locals 5

    iget-object v4, p0, LX/4hL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p3, LX/5bH;->A02:LX/4vm;

    iget-object v0, p3, LX/5bH;->A04:LX/3vR;

    iget v2, v0, LX/3vR;->A06:I

    iget-object v0, p0, LX/4hL;->A04:LX/Eul;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/9JD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9JD;->A01:Landroid/app/Activity;

    iput-object v4, v1, LX/9JD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/9JD;->A04:LX/4vm;

    iput v2, v1, LX/9JD;->A00:I

    iput-object v0, v1, LX/9JD;->A02:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9JE;

    invoke-direct {v0, p2, v4, v1, p3}, LX/9JE;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/9JD;LX/5bH;)V

    return-object v0
.end method

.method private final A01(LX/04B;LX/5dY;)V
    .locals 7

    iget-object v3, p0, LX/4hL;->A04:LX/Eul;

    iget-object v1, p0, LX/4hL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4hL;->A05:LX/DAC;

    invoke-interface {v0}, LX/Cil;->BMi()LX/djm;

    move-result-object v2

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v4

    invoke-interface {v0}, LX/DAC;->Bfw()LX/9p4;

    move-result-object v5

    const/16 v0, 0x37

    new-instance v6, LX/C3d;

    invoke-direct {v6, p2, v0}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/R2j;

    invoke-direct/range {v0 .. v6}, LX/R2j;-><init>(Lcom/instagram/common/session/UserSession;LX/djm;LX/Eul;LX/Ecm;LX/9p4;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, LX/04B;->A00(LX/9mA;)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4hL;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dY;

    iget-object v1, v2, LX/4hL;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FA8;

    const/16 v3, 0x1c

    new-instance v1, LX/9ir;

    invoke-direct {v1, v3}, LX/9ir;-><init>(I)V

    invoke-static {v6, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v18

    iget-object v9, v0, LX/5dY;->A0F:LX/3VC;

    sget-object v39, LX/03W;->A02:LX/4jN;

    const/16 v1, 0x37

    new-instance v4, LX/9hl;

    invoke-direct {v4, v9, v1}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/4oU;->A07:LX/4oU;

    const/4 v10, 0x0

    new-instance v1, LX/4oV;

    invoke-direct {v1, v3, v4, v10}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v15, 0x38

    new-instance v4, LX/9hl;

    invoke-direct {v4, v9, v15}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A04:LX/4oU;

    new-instance v3, LX/4oV;

    invoke-direct {v3, v1, v4, v10}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v17, LX/03W;

    move-object/from16 v1, v17

    invoke-direct {v1, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v44, v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v3, v44

    invoke-direct {v1, v3, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v6, v0, LX/5dY;->A0G:LX/9eg;

    const-wide/high16 v13, 0x7ff9000000000000L

    const-string/jumbo v16, "gap_view"

    if-eqz v6, :cond_0

    iget-boolean v3, v6, LX/9eg;->A0J:Z

    if-eqz v3, :cond_17

    sget-object v5, LX/4oI;->A0M:LX/4oI;

    new-instance v4, LX/99t;

    move-object/from16 v3, v16

    invoke-direct {v4, v5, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v10, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v3, v0, LX/5dY;->A00:I

    int-to-long v3, v3

    or-long/2addr v3, v13

    sget-object v8, LX/4oH;->A02:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v8, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v12, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v11

    invoke-static/range {v19 .. v27}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    :goto_0
    iget-object v5, v0, LX/5dY;->A0C:LX/5cO;

    iget-object v3, v2, LX/4hL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/4hL;->A04:LX/Eul;

    new-instance v4, LX/5fI;

    invoke-direct {v4, v3, v8, v7, v5}, LX/5fI;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/ea5;LX/5cO;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-object v12, v0, LX/5dY;->A09:LX/3Sw;

    if-eqz v12, :cond_1

    iget-boolean v5, v0, LX/5dY;->A0M:Z

    iget-object v4, v1, LX/04B;->A00:LX/2ir;

    iget-object v4, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4, v3}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v23

    new-instance v4, LX/3TE;

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move/from16 v24, v5

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/3TE;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3Sw;LX/0JL;Z)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v4, v0, LX/5dY;->A0N:Z

    if-eqz v4, :cond_3

    :cond_2
    iget-object v12, v0, LX/5dY;->A07:LX/7uH;

    iget-object v4, v1, LX/04B;->A00:LX/2ir;

    iget-object v4, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4, v3}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v5

    new-instance v4, LX/5fL;

    invoke-direct {v4, v3, v8, v12, v5}, LX/5fL;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/7uH;LX/0JL;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v0, LX/5dY;->A08:LX/9Ts;

    new-instance v4, LX/5fN;

    invoke-direct {v4, v3, v5}, LX/5fN;-><init>(Lcom/instagram/common/session/UserSession;LX/9Ts;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    iget-object v5, v0, LX/5dY;->A06:LX/9YM;

    new-instance v4, LX/5fO;

    invoke-direct {v4, v5}, LX/5fO;-><init>(LX/9YM;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v0, LX/5dY;->A0H:LX/9Vv;

    new-instance v4, LX/5fQ;

    invoke-direct {v4, v3, v8, v7, v5}, LX/5fQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dfk;LX/9Vv;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v0, LX/5dY;->A0I:LX/9Wt;

    new-instance v4, LX/5fS;

    invoke-direct {v4, v8, v7, v5}, LX/5fS;-><init>(LX/Eul;LX/da4;LX/9Wt;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v4, v0, LX/5dY;->A0O:Z

    if-nez v4, :cond_e

    iget-object v5, v0, LX/5dY;->A0J:LX/3TC;

    new-instance v4, LX/5fT;

    invoke-direct {v4, v3, v7, v5}, LX/5fT;-><init>(Lcom/instagram/common/session/UserSession;LX/da5;LX/3TC;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-object v4, v0, LX/5dY;->A02:LX/9XI;

    const/4 v12, 0x1

    if-eqz v4, :cond_13

    const v29, 0x7f070022

    const v32, 0xfe7c

    const-wide/16 v33, 0x0

    new-instance v5, LX/CLg;

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v30, v29

    move/from16 v31, v11

    move-wide/from16 v35, v33

    move/from16 v37, v11

    move/from16 v38, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v38}, LX/CLg;-><init>(LX/4oB;Lcom/instagram/common/session/UserSession;LX/9XI;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIJJZZ)V

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    :goto_1
    iget-object v13, v0, LX/5dY;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iget-boolean v4, v0, LX/5dY;->A0L:Z

    if-eqz v4, :cond_5

    if-eqz v13, :cond_5

    iget-object v9, v2, LX/4hL;->A02:LX/0kD;

    if-eqz v9, :cond_5

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x810aab000c42ebL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string/jumbo v14, "is_expanded"

    const-string/jumbo v5, "false"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v14, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v43

    :goto_2
    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/8Wd;

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    move-object/from16 v40, v13

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    invoke-direct/range {v37 .. v43}, LX/8Wd;-><init>(Landroid/util/SparseArray;LX/03W;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/2ZQ;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    const/16 v4, 0x1d

    new-instance v9, LX/9hx;

    invoke-direct {v9, v0, v4}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    iget-boolean v5, v0, LX/5dY;->A0M:Z

    iget-object v4, v2, LX/4hL;->A05:LX/DAC;

    move-object/from16 v28, v4

    invoke-interface/range {v28 .. v28}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v22

    new-instance v4, LX/5fV;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/5fV;-><init>(Lcom/instagram/common/session/UserSession;LX/DAK;LX/Ecm;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    new-instance v4, LX/5fW;

    invoke-direct {v4}, LX/9mA;-><init>()V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v0, LX/5dY;->A0A:LX/5dN;

    iget-boolean v4, v9, LX/5dN;->A08:Z

    if-eqz v4, :cond_6

    invoke-interface {v7}, LX/FA8;->BUy()LX/5eB;

    move-result-object v23

    iget-object v5, v2, LX/4hL;->A00:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/R2Y;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/R2Y;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5eB;LX/5dN;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    iget-object v9, v0, LX/5dY;->A0E:LX/5dW;

    if-eqz v6, :cond_a

    iget-object v4, v9, LX/5dW;->A00:LX/8Kp;

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v5

    :goto_3
    sget-object v4, LX/3TF;->A08:LX/3TF;

    if-eq v5, v4, :cond_7

    sget-object v4, LX/3TF;->A07:LX/3TF;

    if-ne v5, v4, :cond_8

    :cond_7
    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v4, 0x8111d2000065d6L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iget-boolean v4, v9, LX/5dW;->A03:Z

    if-nez v4, :cond_a

    iget-object v13, v2, LX/4hL;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v13, :cond_a

    if-eqz v5, :cond_a

    iget-object v4, v9, LX/5dW;->A01:LX/4vm;

    new-instance v5, LX/Xps;

    invoke-direct {v5, v8, v3, v4}, LX/Xps;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-interface/range {v28 .. v28}, LX/DAC;->AzO()LX/dAM;

    move-result-object v4

    invoke-static {v4}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v25

    new-instance v4, LX/CHe;

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, LX/CHe;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Xps;LX/5dW;LX/3nP;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    iget-object v5, v0, LX/5dY;->A05:LX/5dX;

    invoke-static {v3}, LX/5fX;->A00(Lcom/instagram/common/session/UserSession;)LX/5fY;

    move-result-object v13

    iget-object v9, v5, LX/5dX;->A02:LX/4vm;

    iget-object v4, v5, LX/5dX;->A03:LX/3vR;

    iget-boolean v4, v4, LX/3vR;->A4E:Z

    invoke-virtual {v13, v9, v4}, LX/5fY;->A01(LX/4vm;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v9, LX/C3d;

    invoke-direct {v9, v5, v15}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x39

    new-instance v13, LX/C3d;

    invoke-direct {v13, v7, v4}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x810b2e000547b0L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v25

    invoke-interface/range {v28 .. v28}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v22

    new-instance v4, LX/R3G;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move/from16 v26, v12

    invoke-direct/range {v19 .. v26}, LX/R3G;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Ecm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_b
    sget-object v9, LX/4oI;->A0M:LX/4oI;

    new-instance v5, LX/99t;

    move-object/from16 v4, v16

    invoke-direct {v5, v9, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v10, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v4, v0, LX/5dY;->A00:I

    int-to-long v4, v4

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v4, v15

    sget-object v13, LX/4oH;->A02:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v13, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v14, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v4, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v11

    invoke-static/range {v19 .. v27}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v0, LX/5dY;->A03:LX/9z5;

    new-instance v4, LX/5fZ;

    invoke-direct {v4, v7, v5}, LX/5fZ;-><init>(LX/dAK;LX/9z5;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-object v13, v0, LX/5dY;->A04:LX/5bB;

    iget-object v4, v2, LX/4hL;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    :goto_4
    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    iget-boolean v4, v13, LX/5bB;->A05:Z

    if-eqz v4, :cond_d

    iget-object v4, v13, LX/5bB;->A01:LX/4vm;

    new-instance v9, LX/YDg;

    invoke-direct {v9, v7, v3, v4, v8}, LX/YDg;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual/range {v18 .. v18}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-virtual {v4, v5}, LX/03s;->A03(Ljava/lang/Object;)V

    const-string/jumbo v5, "feed_below_comment"

    iget-object v4, v9, LX/YDg;->A02:LX/ZAw;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, LX/ZAw;->A09(Ljava/lang/String;)V

    :cond_c
    invoke-interface/range {v28 .. v28}, LX/DAC;->AzO()LX/dAM;

    move-result-object v4

    invoke-static {v4}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v8

    iget-boolean v4, v13, LX/5bB;->A04:Z

    if-eqz v4, :cond_f

    iget-object v5, v2, LX/4hL;->A01:LX/00W;

    new-instance v4, LX/R2M;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, LX/R2M;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/YDg;LX/5bB;LX/3nP;)V

    :goto_5
    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_d
    iget-object v3, v0, LX/5dY;->A0B:LX/5bH;

    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    iget-boolean v0, v3, LX/5bH;->A09:Z

    if-ne v0, v12, :cond_e

    iget-object v0, v2, LX/4hL;->A01:LX/00W;

    invoke-direct {v2, v7, v0, v3}, LX/4hL;->A00(Landroid/app/Activity;LX/00W;LX/5bH;)LX/9JE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_e
    move-object/from16 v0, v44

    move-object/from16 v2, v17

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move v6, v11

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v4, LX/R1a;

    invoke-direct {v4, v3, v9, v13, v8}, LX/R1a;-><init>(Lcom/instagram/common/session/UserSession;LX/YDg;LX/5bB;LX/3nP;)V

    goto :goto_5

    :cond_10
    move-object v7, v10

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_12
    new-instance v43, Ljava/util/LinkedHashMap;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_2

    :cond_13
    if-eqz v6, :cond_14

    iget-object v4, v6, LX/9eg;->A06:LX/4vm;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v4

    if-ne v4, v12, :cond_14

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v4, 0x8113fe00016b4dL    # 3.040001726935056E-306

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_15

    if-eqz v9, :cond_15

    iget-object v4, v9, LX/3VC;->A00:LX/0uI;

    if-eqz v4, :cond_15

    invoke-direct {v2, v1, v0}, LX/4hL;->A01(LX/04B;LX/5dY;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v3}, LX/5AT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    goto :goto_6

    :cond_15
    iget-object v4, v0, LX/5dY;->A0K:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v24, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v24, 0x1

    if-gez v24, :cond_16

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v9, LX/6m2;

    iget-boolean v5, v0, LX/5dY;->A0M:Z

    iget-object v4, v2, LX/4hL;->A05:LX/DAC;

    invoke-interface {v4}, LX/DAC;->Bfw()LX/9p4;

    move-result-object v23

    new-instance v4, LX/6nU;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v25, v5

    invoke-direct/range {v19 .. v25}, LX/6nU;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/6m2;LX/9p4;IZ)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    move/from16 v24, v13

    goto :goto_7

    :cond_17
    const/4 v3, 0x6

    new-instance v12, LX/AEd;

    invoke-direct {v12, v6, v3}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    new-instance v8, LX/AEd;

    invoke-direct {v8, v7, v3}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/4hL;->A05:LX/DAC;

    invoke-interface {v3}, LX/DAC;->C8h()LX/FA6;

    move-result-object v22

    iget-object v13, v2, LX/4hL;->A04:LX/Eul;

    invoke-interface {v3}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v23

    iget-boolean v5, v0, LX/5dY;->A0M:Z

    iget-object v4, v2, LX/4hL;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3TD;

    move-object/from16 v21, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move/from16 v26, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v26}, LX/3TD;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/FA6;LX/Ecm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v3}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_0
.end method
