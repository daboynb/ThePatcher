.class public final LX/ALI;
.super LX/03S;
.source ""


# static fields
.field public static final A0J:LX/03W;

.field public static final A0K:LX/03W;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/GestureDetector;

.field public A02:LX/03W;

.field public A03:LX/AJd;

.field public A04:LX/A5d;

.field public A05:LX/dxm;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Eul;

.field public A08:LX/1SL;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0O:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v7, v8}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0J:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sput-object v0, LX/ALI;->A0J:LX/03W;

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sput-object v0, LX/ALI;->A0K:LX/03W;

    return-void
.end method

.method private final A00(LX/Ozw;)LX/8sz;
    .locals 18

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v14, LX/4oH;->A0N:LX/4oH;

    const/4 v13, 0x0

    const/16 v16, 0x0

    new-instance v0, LX/99u;

    invoke-direct {v0, v14, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v9, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-wide v0, LX/R1c;->A05:J

    move-object/from16 v1, p0

    iget-object v12, v1, LX/ALI;->A03:LX/AJd;

    iget-object v0, v1, LX/ALI;->A05:LX/dxm;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AER;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v15, LX/99u;

    invoke-direct {v15, v14, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v13, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A0O:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v13, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0J:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v4, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/R1c;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v12, v1, LX/R1c;->A01:LX/AJd;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/R1c;->A02:LX/dxm;

    iput-boolean v11, v1, LX/R1c;->A03:Z

    iput-object v2, v1, LX/R1c;->A00:LX/03W;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v8, v10}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/Ozw;Ljava/lang/Integer;)LX/8sz;
    .locals 24

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    new-instance v1, LX/99p;

    invoke-direct {v1, v2, v0}, LX/99p;-><init>(LX/4mK;F)V

    const/4 v15, 0x0

    new-instance v19, LX/03W;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/04B;

    move-object/from16 v0, v18

    invoke-direct {v13, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-wide v0, LX/IOk;->A08:J

    move-object/from16 v1, p0

    iget-object v14, v1, LX/ALI;->A03:LX/AJd;

    iget-object v0, v1, LX/ALI;->A04:LX/A5d;

    move-object/from16 v23, v0

    iget-object v12, v1, LX/ALI;->A05:LX/dxm;

    iget-object v0, v1, LX/ALI;->A08:LX/1SL;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/ALI;->A07:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    const/16 v16, 0x0

    new-instance v0, LX/99u;

    invoke-direct {v0, v11, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A0O:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v10, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v9, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IOk;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v14, v1, LX/IOk;->A01:LX/AJd;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/IOk;->A02:LX/A5d;

    iput-object v12, v1, LX/IOk;->A03:LX/dxm;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/IOk;->A05:LX/1SL;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/IOk;->A04:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/IOk;->A07:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/IOk;->A06:Ljava/lang/Integer;

    iput-object v8, v1, LX/IOk;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/04B;->A00(LX/9mA;)V

    sget-wide v0, LX/R1c;->A05:J

    invoke-static/range {v21 .. v21}, LX/AER;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    new-instance v0, LX/99u;

    invoke-direct {v0, v11, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99u;

    invoke-direct {v0, v10, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0J:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99u;

    invoke-direct {v1, v9, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/R1c;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v14, v1, LX/R1c;->A01:LX/AJd;

    iput-object v12, v1, LX/R1c;->A02:LX/dxm;

    iput-boolean v8, v1, LX/R1c;->A03:Z

    iput-object v0, v1, LX/R1c;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v1, v13, v0}, LX/4jQ;->A0L(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/ALI;)V
    .locals 5

    iget-object v4, p0, LX/ALI;->A03:LX/AJd;

    iget-object v0, v4, LX/AJd;->A01:LX/PV0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PV0;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/ALI;->A05:LX/dxm;

    iget-object v1, v4, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AJd;->A0M:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, LX/dxm;->FKy(LX/Xs1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ALI;->A05:LX/dxm;

    iget-object v1, v4, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/dxm;->Fhi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 90

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v15, 0x14

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v15}, LX/Ggt;-><init>(I)V

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v30

    const/16 v24, 0x18

    new-instance v1, LX/9I7;

    move/from16 v0, v24

    invoke-direct {v1, v0}, LX/9I7;-><init>(I)V

    invoke-static {v4, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v27

    const/16 v20, 0x3

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/ALI;->A03:LX/AJd;

    iget-boolean v1, v0, LX/ALI;->A0I:Z

    move/from16 v22, v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v17, 0x2

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/C9B;

    move/from16 v1, v17

    invoke-direct {v6, v1, v3, v4, v0}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/GestureDetector;

    iget-object v1, v0, LX/ALI;->A02:LX/03W;

    move-object/from16 v16, v1

    if-nez v1, :cond_0

    sget-object v16, LX/03W;->A02:LX/4jN;

    :cond_0
    iget-object v1, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v89, v1

    const/16 v18, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v1, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v1, LX/D7B;

    move-object/from16 v25, v1

    move/from16 v26, v17

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    invoke-direct/range {v25 .. v30}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4oI;->A0I:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    move-object/from16 v1, v18

    invoke-direct {v10, v1, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v88, v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v3, v88

    invoke-direct {v1, v3, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v3, v2, LX/AJd;->A0L:Ljava/lang/Long;

    move-object/from16 v28, v3

    iget-object v3, v2, LX/AJd;->A0D:LX/2a5;

    move-object/from16 v39, v3

    iget-object v3, v2, LX/AJd;->A0N:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-boolean v3, v2, LX/AJd;->A0v:Z

    move/from16 v27, v3

    iget-object v3, v2, LX/AJd;->A00:LX/APU;

    move-object/from16 v87, v3

    sget-object v14, LX/APU;->A02:LX/APU;

    if-ne v3, v14, :cond_1

    iget-object v4, v2, LX/AJd;->A04:LX/AP8;

    sget-object v3, LX/AP8;->A02:LX/AP8;

    const/16 v68, 0x1

    if-ne v4, v3, :cond_2

    :cond_1
    const/16 v68, 0x0

    :cond_2
    iget-boolean v3, v2, LX/AJd;->A0l:Z

    move/from16 v25, v3

    iget-boolean v3, v0, LX/ALI;->A0G:Z

    move/from16 v21, v3

    if-nez v3, :cond_3

    iget-boolean v3, v2, LX/AJd;->A0q:Z

    const/16 v70, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v70, 0x0

    :cond_4
    iget-boolean v13, v2, LX/AJd;->A0b:Z

    if-eqz v13, :cond_5

    iget-object v3, v0, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x81052c00001c43L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v72, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v72, 0x0

    :cond_6
    iget-object v3, v0, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v36, v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/AJd;->A08(LX/0AE;)Z

    move-result v73

    iget-boolean v3, v2, LX/AJd;->A0W:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    iget-object v4, v2, LX/AJd;->A0O:Ljava/lang/String;

    invoke-virtual/range {v39 .. v39}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    move-object v3, v6

    :cond_7
    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v3, v36

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_8
    iget-boolean v3, v2, LX/AJd;->A0h:Z

    if-eqz v3, :cond_b

    iget-object v7, v2, LX/AJd;->A0T:Ljava/util/List;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {v39 .. v39}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    move-object v4, v6

    :cond_9
    invoke-static {v7, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    move-object v6, v12

    :cond_a
    invoke-static {v4, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810c1f00014dedL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v7, v18

    :cond_c
    iget-boolean v3, v2, LX/AJd;->A0a:Z

    move/from16 v53, v3

    iget-boolean v3, v0, LX/ALI;->A0E:Z

    xor-int/lit8 v77, v3, 0x1

    iget-object v6, v0, LX/ALI;->A04:LX/A5d;

    iget-boolean v3, v2, LX/AJd;->A0d:Z

    move/from16 v23, v3

    iget-object v3, v0, LX/ALI;->A05:LX/dxm;

    move-object/from16 v34, v3

    iget-object v3, v0, LX/ALI;->A07:LX/Eul;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/ALI;->A01:Landroid/view/GestureDetector;

    move-object/from16 v26, v3

    iget-boolean v3, v0, LX/ALI;->A0H:Z

    move/from16 v79, v3

    iget-boolean v12, v0, LX/ALI;->A0F:Z

    sget-object v19, LX/ALI;->A0K:LX/03W;

    iget-boolean v4, v0, LX/ALI;->A0C:Z

    const/16 v54, 0x0

    new-instance v3, LX/ALY;

    move-object/from16 v55, v3

    move-object/from16 v56, v26

    move-object/from16 v57, v11

    move-object/from16 v58, v19

    move-object/from16 v59, v6

    move-object/from16 v60, v34

    move-object/from16 v61, v36

    move-object/from16 v62, v35

    move-object/from16 v63, v39

    move-object/from16 v64, v28

    move-object/from16 v65, v41

    move-object/from16 v66, v7

    move/from16 v67, v27

    move/from16 v69, v25

    move/from16 v71, v13

    move/from16 v74, v53

    move/from16 v75, v5

    move/from16 v76, v5

    move/from16 v78, v23

    move/from16 v80, v12

    move/from16 v81, v5

    move/from16 v82, v5

    move/from16 v83, v21

    move/from16 v84, v4

    move/from16 v85, v5

    move/from16 v86, v5

    invoke-direct/range {v55 .. v86}, LX/ALY;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/03W;LX/A5d;LX/dxm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v3}, LX/04B;->A00(LX/9mA;)V

    iget-object v4, v2, LX/AJd;->A07:LX/A6T;

    sget-object v3, LX/A6T;->A05:LX/A6T;

    if-ne v4, v3, :cond_56

    iget-object v7, v2, LX/AJd;->A0R:Ljava/lang/String;

    :goto_0
    iget-boolean v3, v2, LX/AJd;->A0f:Z

    move/from16 v50, v3

    iget-object v3, v2, LX/AJd;->A0S:Ljava/util/List;

    move-object/from16 v45, v3

    iget-object v3, v0, LX/ALI;->A09:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-object v3, v2, LX/AJd;->A02:LX/AVv;

    move-object/from16 v31, v3

    iget-object v3, v2, LX/AJd;->A0A:LX/Q17;

    move-object/from16 v37, v3

    iget-object v3, v2, LX/AJd;->A0B:LX/JyQ;

    move-object/from16 v38, v3

    iget-object v4, v2, LX/AJd;->A04:LX/AP8;

    sget-object v3, LX/AP8;->A02:LX/AP8;

    const/16 v51, 0x0

    if-ne v4, v3, :cond_d

    const/16 v51, 0x1

    :cond_d
    iget-boolean v3, v2, LX/AJd;->A0Z:Z

    move/from16 v52, v3

    if-eqz v6, :cond_e

    iget-boolean v3, v6, LX/A5d;->A0j:Z

    if-ne v3, v9, :cond_e

    const/16 v54, 0x1

    :cond_e
    iget-object v3, v2, LX/AJd;->A08:LX/APA;

    move-object/from16 v23, v3

    iget-boolean v3, v2, LX/AJd;->A0e:Z

    if-eqz v3, :cond_55

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v13, LX/4oH;->A0I:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    move-object/from16 v3, v18

    invoke-direct {v4, v3, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v28

    iget-object v13, v2, LX/AJd;->A05:LX/AP9;

    iget-object v12, v0, LX/ALI;->A0A:Ljava/util/List;

    iget-object v4, v2, LX/AJd;->A0Q:Ljava/lang/String;

    const-string v43, ""

    new-instance v3, LX/AKD;

    move-object/from16 v25, v3

    move-object/from16 v27, v11

    move-object/from16 v29, v18

    move-object/from16 v30, v87

    move-object/from16 v32, v13

    move-object/from16 v33, v23

    move-object/from16 v40, v7

    move-object/from16 v44, v4

    move-object/from16 v46, v12

    move-object/from16 v47, v18

    move/from16 v48, v5

    move/from16 v49, v17

    move/from16 v55, v5

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v58, v79

    move/from16 v59, v21

    move/from16 v60, v5

    invoke-direct/range {v25 .. v60}, LX/AKD;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/03W;LX/A51;LX/APU;LX/AVv;LX/AP9;LX/APA;LX/dxm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Q17;LX/JyQ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZZZZ)V

    invoke-virtual {v1, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v88

    invoke-static {v3, v1, v10}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    if-eqz v6, :cond_51

    iget-boolean v1, v6, LX/A5d;->A0c:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v6, LX/A5d;->A0l:Z

    if-ne v1, v9, :cond_51

    :cond_f
    iget-object v6, v0, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ALI;->A03:LX/AJd;

    iget-object v1, v3, LX/AJd;->A0D:LX/2a5;

    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-boolean v4, v3, LX/AJd;->A0Z:Z

    iget-object v1, v3, LX/AJd;->A0F:Ljava/lang/Boolean;

    const/16 v22, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v6}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v1

    invoke-virtual {v1}, LX/AM0;->A02()Z

    move-result v13

    iget-object v5, v3, LX/AJd;->A0P:Ljava/lang/String;

    iget-object v7, v3, LX/AJd;->A09:LX/Ltp;

    if-eqz v7, :cond_10

    invoke-interface {v7}, LX/Ltp;->CyP()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v12, 0x0

    :cond_11
    iget-object v1, v3, LX/AJd;->A0A:LX/Q17;

    if-nez v1, :cond_12

    iget-object v1, v3, LX/AJd;->A02:LX/AVv;

    if-nez v1, :cond_12

    iget-object v1, v3, LX/AJd;->A05:LX/AP9;

    invoke-virtual {v1}, LX/AP9;->A00()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v11, 0x1

    :cond_13
    invoke-static {v6}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, LX/4vm;->A12()Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v23, :cond_17

    if-nez v4, :cond_17

    if-nez v21, :cond_17

    if-eqz v13, :cond_17

    const v5, 0x52514687

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v4, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x36ebcb

    invoke-static {v10, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v4

    if-eqz v4, :cond_14

    const v1, -0x19fb8d0c

    invoke-interface {v4, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v1, LX/2aj;

    invoke-direct {v1, v4}, LX/2aj;-><init>(LX/42R;)V

    invoke-static {v1}, LX/2ak;->A00(LX/2aj;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_14
    const v1, 0x3a26ea04

    invoke-static {v10, v1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    sget-object v4, LX/4fF;->A07:LX/4fF;

    :cond_16
    sget-object v1, LX/4fF;->A07:LX/4fF;

    if-ne v4, v1, :cond_17

    if-nez v12, :cond_17

    const/16 v21, 0x1

    if-eqz v11, :cond_18

    :cond_17
    const/16 v21, 0x0

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v4, v88

    invoke-direct {v1, v4, v5}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v5, v3, LX/AJd;->A01:LX/PV0;

    if-eqz v5, :cond_22

    iget-object v7, v5, LX/PV0;->A03:Ljava/lang/Integer;

    iget-boolean v4, v5, LX/PV0;->A0B:Z

    if-ne v4, v9, :cond_1e

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x81062f004c2343L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, 0x7f13534f

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    sget-object v22, LX/ALI;->A0J:LX/03W;

    sget-object v24, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    iget-boolean v6, v0, LX/ALI;->A0B:Z

    const/16 v5, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v5}, LX/C2g;-><init>(I)V

    move-object/from16 v21, v1

    :goto_3
    move-object/from16 v25, v4

    move/from16 v26, v6

    :goto_4
    invoke-static/range {v21 .. v26}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_19
    iget-object v6, v3, LX/AJd;->A0J:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v6, v4, :cond_1a

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v4, :cond_1b

    :cond_1a
    iget-object v5, v3, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_1b

    iget-object v3, v3, LX/AJd;->A00:LX/APU;

    if-ne v3, v14, :cond_1b

    iget-boolean v3, v0, LX/ALI;->A0I:Z

    if-nez v3, :cond_1b

    invoke-direct {v0, v1, v6}, LX/ALI;->A01(LX/Ozw;Ljava/lang/Integer;)LX/8sz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1b
    move-object/from16 v3, v88

    move-object/from16 v0, v19

    invoke-static {v3, v1, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v2, LX/AJd;->A0u:Z

    if-eqz v0, :cond_1c

    move-object/from16 v0, v87

    if-ne v0, v14, :cond_1c

    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    move-object/from16 v1, v34

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v20

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QS1;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/QS1;->A04:LX/2a5;

    iput-object v2, v1, LX/QS1;->A01:LX/AJd;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/QS1;->A02:LX/dxm;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/QS1;->A03:LX/Eul;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/QS1;->A00:LX/03W;

    sput v75, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1c
    move-object/from16 v1, v89

    move-object/from16 v0, v16

    invoke-static {v1, v8, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1d
    const v4, 0x7f13534e

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    sget-object v22, LX/ALI;->A0J:LX/03W;

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1e
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v7, v4, :cond_21

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v7, v4, :cond_21

    iget-object v6, v5, LX/PV0;->A08:Ljava/lang/String;

    if-eqz v6, :cond_20

    sget-object v7, LX/ALI;->A0J:LX/03W;

    iget-boolean v5, v0, LX/ALI;->A0B:Z

    const/16 v9, 0x13

    new-instance v4, LX/C6C;

    invoke-direct {v4, v0, v9}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/4oI;->A0E:LX/4oI;

    if-nez v5, :cond_1f

    move-object/from16 v4, v18

    :cond_1f
    :goto_7
    new-instance v10, LX/99t;

    invoke-direct {v10, v9, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v24, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v9, 0xa

    new-instance v7, LX/C2g;

    invoke-direct {v7, v9}, LX/C2g;-><init>(I)V

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move/from16 v26, v5

    goto/16 :goto_4

    :cond_20
    const v4, 0x7f13322d

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/ALI;->A0J:LX/03W;

    iget-boolean v5, v0, LX/ALI;->A0B:Z

    new-instance v4, LX/C6C;

    invoke-direct {v4, v0, v15}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/4oI;->A0E:LX/4oI;

    if-nez v5, :cond_1f

    move-object/from16 v4, v18

    goto :goto_7

    :cond_21
    const v4, 0x7f13522c

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/ALI;->A0J:LX/03W;

    iget-boolean v5, v0, LX/ALI;->A0B:Z

    const/16 v9, 0x12

    new-instance v4, LX/C6C;

    invoke-direct {v4, v0, v9}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/4oI;->A0E:LX/4oI;

    if-nez v5, :cond_1f

    move-object/from16 v4, v18

    goto :goto_7

    :cond_22
    iget-object v4, v3, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v15, :cond_23

    const v4, 0x7f1356f6

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    sget-object v6, LX/ALI;->A0J:LX/03W;

    sget-object v7, LX/4oI;->A0M:LX/4oI;

    const-string v5, "row_comment_posting_status"

    new-instance v4, LX/99t;

    invoke-direct {v4, v7, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v6, v0, LX/ALI;->A0B:Z

    const/16 v5, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v5}, LX/C2g;-><init>(I)V

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    goto/16 :goto_3

    :cond_23
    iget-object v4, v3, LX/AJd;->A00:LX/APU;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_26

    if-eq v4, v9, :cond_4d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    const v4, 0x7f1361ff

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    sget-object v9, LX/ALI;->A0J:LX/03W;

    iget-boolean v7, v0, LX/ALI;->A0B:Z

    const/16 v4, 0xc

    new-instance v5, LX/C45;

    invoke-direct {v5, v4, v1, v0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4oI;->A0E:LX/4oI;

    if-nez v7, :cond_25

    move-object/from16 v5, v18

    :cond_25
    new-instance v4, LX/99t;

    invoke-direct {v4, v6, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v5, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v5}, LX/C2g;-><init>(I)V

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    const v4, 0x7f136200

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    const/16 v4, 0x17

    new-instance v10, LX/C6C;

    invoke-direct {v10, v0, v4}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    if-nez v7, :cond_4f

    move-object/from16 v10, v18

    goto/16 :goto_f

    :cond_26
    iget-boolean v4, v0, LX/ALI;->A0D:Z

    if-nez v4, :cond_2c

    const v4, 0x7f136138

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v27

    sget-object v11, LX/ALI;->A0J:LX/03W;

    sget-object v10, LX/4oI;->A0M:LX/4oI;

    const-string v5, "row_comment_textview_reply_button"

    new-instance v4, LX/99t;

    invoke-direct {v4, v10, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v11, v0, LX/ALI;->A0B:Z

    const-string v10, "-1"

    if-eqz v11, :cond_27

    iget-object v4, v0, LX/ALI;->A03:LX/AJd;

    iget-object v4, v4, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_28

    :cond_27
    const/4 v5, 0x0

    :cond_28
    const/16 v4, 0x1a

    new-instance v13, LX/C6C;

    invoke-direct {v13, v0, v4}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/4oI;->A0E:LX/4oI;

    if-nez v5, :cond_29

    move-object/from16 v13, v18

    :cond_29
    new-instance v5, LX/99t;

    invoke-direct {v5, v4, v13}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v12, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v11, :cond_2a

    iget-object v5, v0, LX/ALI;->A03:LX/AJd;

    iget-object v5, v5, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v30, 0x1

    if-eqz v5, :cond_2b

    :cond_2a
    const/16 v30, 0x0

    :cond_2b
    const/16 v10, 0xa

    new-instance v5, LX/C2g;

    invoke-direct {v5, v10}, LX/C2g;-><init>(I)V

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    invoke-static/range {v25 .. v30}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_2c
    iget-object v4, v0, LX/ALI;->A04:LX/A5d;

    if-eqz v4, :cond_2e

    iget-object v5, v4, LX/A5d;->A0A:LX/2a5;

    if-eqz v5, :cond_2e

    sget-object v10, LX/2at;->A01:LX/2as;

    iget-object v4, v0, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v5, v0, LX/ALI;->A03:LX/AJd;

    iget-boolean v4, v5, LX/AJd;->A0X:Z

    if-eqz v4, :cond_2e

    iget-boolean v4, v5, LX/AJd;->A0Y:Z

    if-nez v4, :cond_2e

    iget-object v4, v5, LX/AJd;->A05:LX/AP9;

    invoke-virtual {v4}, LX/AP9;->A00()Z

    move-result v4

    if-nez v4, :cond_2e

    if-nez v21, :cond_2e

    iget-object v4, v0, LX/ALI;->A05:LX/dxm;

    iget-object v10, v5, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v5, v5, LX/AJd;->A0Q:Ljava/lang/String;

    check-cast v4, LX/A54;

    invoke-virtual {v4, v10, v5}, LX/A54;->A0b(Ljava/lang/String;Ljava/lang/String;)LX/S4c;

    move-result-object v12

    if-eqz v12, :cond_2e

    sget-object v11, LX/KQk;->A00:LX/KQk;

    iget-object v10, v4, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v4, LX/A54;->A0C:LX/A5B;

    iget-object v4, v4, LX/A5B;->A03:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A5d;

    invoke-virtual {v11, v5, v12, v4, v10}, LX/KQk;->A00(Landroidx/fragment/app/FragmentActivity;LX/S4c;LX/A5d;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x7f13613f

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v5, LX/ALI;->A0J:LX/03W;

    iget-boolean v11, v0, LX/ALI;->A0B:Z

    new-instance v10, LX/C6C;

    move/from16 v4, v24

    invoke-direct {v10, v0, v4}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/4oI;->A0E:LX/4oI;

    if-nez v11, :cond_2d

    move-object/from16 v10, v18

    :cond_2d
    new-instance v4, LX/99t;

    invoke-direct {v4, v12, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v5, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v5}, LX/C2g;-><init>(I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move/from16 v28, v11

    invoke-static/range {v23 .. v28}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_2e
    if-eqz v7, :cond_41

    invoke-interface {v7}, LX/Ltp;->CRu()LX/4vw;

    move-result-object v4

    :goto_8
    sget-object v10, LX/4vw;->A05:LX/4vw;

    if-eq v4, v10, :cond_2f

    if-eqz v7, :cond_40

    invoke-interface {v7}, LX/Ltp;->CRu()LX/4vw;

    move-result-object v5

    :goto_9
    sget-object v4, LX/4vw;->A06:LX/4vw;

    if-ne v5, v4, :cond_37

    :cond_2f
    sget-object v12, LX/2at;->A01:LX/2as;

    invoke-virtual {v12, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v4, v17

    if-ne v5, v4, :cond_30

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x810b5a00004920L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_31

    :cond_30
    const/4 v13, 0x0

    :cond_31
    invoke-virtual {v12, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v4, v20

    if-ne v5, v4, :cond_32

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x810b5a00014921L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_33

    :cond_32
    const/4 v5, 0x0

    :cond_33
    if-nez v13, :cond_34

    if-eqz v5, :cond_37

    :cond_34
    iget-object v4, v0, LX/ALI;->A03:LX/AJd;

    iget-object v12, v4, LX/AJd;->A09:LX/Ltp;

    if-eqz v12, :cond_35

    invoke-interface {v12}, LX/Ltp;->CRu()LX/4vw;

    move-result-object v5

    const v11, 0x7f1345f2

    if-eq v5, v10, :cond_3f

    :cond_35
    const v11, 0x7f136573

    if-nez v12, :cond_3f

    move-object/from16 v12, v18

    :goto_a
    const/16 v5, 0x14a

    invoke-static {v5}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-ne v12, v10, :cond_3e

    move-object v10, v5

    :goto_b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/16 v5, 0x337

    invoke-static {v5}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v25

    :goto_c
    iget-object v12, v0, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/ALI;->A07:LX/Eul;

    iget-object v13, v4, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v4, v4, LX/AJd;->A0N:Ljava/lang/String;

    const-string v28, "private_reply_comment"

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v27, v4

    invoke-static/range {v23 .. v28}, LX/7Em;->A0a(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v11, LX/ALI;->A0J:LX/03W;

    sget-object v12, LX/4oI;->A0M:LX/4oI;

    const-string v5, "row_comment_textview_private_reply_button"

    new-instance v4, LX/99t;

    invoke-direct {v4, v12, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v11, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v11, v0, LX/ALI;->A0B:Z

    new-instance v12, LX/C3w;

    move/from16 v4, v17

    invoke-direct {v12, v10, v0, v4}, LX/C3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v10, LX/4oI;->A0E:LX/4oI;

    if-nez v11, :cond_36

    move-object/from16 v12, v18

    :cond_36
    new-instance v4, LX/99t;

    invoke-direct {v4, v10, v12}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v5, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v5}, LX/C2g;-><init>(I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move/from16 v28, v11

    invoke-static/range {v23 .. v28}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_37
    iget-boolean v4, v3, LX/AJd;->A0g:Z

    if-eqz v4, :cond_39

    const v4, 0x7f1339fb

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v12, LX/ALI;->A0J:LX/03W;

    iget-boolean v11, v0, LX/ALI;->A0B:Z

    const/16 v4, 0x19

    new-instance v10, LX/C6C;

    invoke-direct {v10, v0, v4}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/4oI;->A0E:LX/4oI;

    if-nez v11, :cond_38

    move-object/from16 v10, v18

    :cond_38
    new-instance v4, LX/99t;

    invoke-direct {v4, v5, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v5, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v5}, LX/C2g;-><init>(I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move/from16 v28, v11

    invoke-static/range {v23 .. v28}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_39
    iget-object v5, v3, LX/AJd;->A06:LX/APT;

    sget-object v4, LX/APT;->A03:LX/APT;

    if-eq v5, v4, :cond_3a

    sget-object v4, LX/APT;->A02:LX/APT;

    if-ne v5, v4, :cond_3c

    :cond_3a
    iget-boolean v4, v3, LX/AJd;->A0V:Z

    if-eqz v4, :cond_3c

    const v4, 0x7f1319fd

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v12, LX/ALI;->A0J:LX/03W;

    iget-boolean v11, v0, LX/ALI;->A0B:Z

    const/16 v4, 0xf

    new-instance v10, LX/C6C;

    invoke-direct {v10, v0, v4}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/4oI;->A0E:LX/4oI;

    if-nez v11, :cond_3b

    move-object/from16 v10, v18

    :cond_3b
    new-instance v4, LX/99t;

    invoke-direct {v4, v5, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v5, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v5}, LX/C2g;-><init>(I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move/from16 v28, v11

    invoke-static/range {v23 .. v28}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_3c
    iget-boolean v4, v3, LX/AJd;->A0Y:Z

    if-eqz v4, :cond_46

    iget-object v4, v0, LX/ALI;->A03:LX/AJd;

    iget-object v4, v4, LX/AJd;->A07:LX/A6T;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_44

    if-eq v5, v9, :cond_43

    const/4 v4, 0x2

    if-eq v5, v4, :cond_42

    const/4 v4, 0x3

    if-eq v5, v4, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    const-string v25, "see_response_button_impression"

    goto/16 :goto_c

    :cond_3e
    const/16 v10, 0x14b

    invoke-static {v10}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_b

    :cond_3f
    invoke-interface {v12}, LX/Ltp;->CRu()LX/4vw;

    move-result-object v12

    goto/16 :goto_a

    :cond_40
    move-object/from16 v5, v18

    goto/16 :goto_9

    :cond_41
    move-object/from16 v4, v18

    goto/16 :goto_8

    :cond_42
    const v4, 0x7f136570

    goto :goto_d

    :cond_43
    const v4, 0x7f134341

    goto :goto_d

    :cond_44
    const v4, 0x7f136575

    goto :goto_d

    :cond_45
    const v4, 0x7f136251

    :goto_d
    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v12, LX/ALI;->A0J:LX/03W;

    const/16 v4, 0x1b

    new-instance v10, LX/C6C;

    invoke-direct {v10, v0, v4}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/4oI;->A0E:LX/4oI;

    new-instance v4, LX/99t;

    invoke-direct {v4, v5, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v10, v0, LX/ALI;->A0B:Z

    const/16 v5, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v5}, LX/C2g;-><init>(I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move/from16 v28, v10

    invoke-static/range {v23 .. v28}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_46
    if-eqz v21, :cond_47

    const v4, 0x7f1319bd

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v12, LX/ALI;->A0J:LX/03W;

    new-instance v10, LX/BS6;

    invoke-direct {v10, v0, v9}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/4oI;->A0E:LX/4oI;

    new-instance v4, LX/99t;

    invoke-direct {v4, v5, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v10, v0, LX/ALI;->A0B:Z

    const/16 v5, 0xa

    new-instance v4, LX/BQb;

    invoke-direct {v4, v0, v5}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move/from16 v28, v10

    invoke-static/range {v23 .. v28}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_47
    iget-object v4, v0, LX/ALI;->A04:LX/A5d;

    if-eqz v4, :cond_48

    iget-boolean v4, v4, LX/A5d;->A0j:Z

    const/4 v10, 0x1

    if-eq v4, v9, :cond_49

    :cond_48
    const/4 v10, 0x0

    :cond_49
    invoke-virtual/range {v31 .. v31}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v4

    invoke-virtual {v4}, LX/AM0;->A02()Z

    move-result v5

    if-eqz v7, :cond_4c

    invoke-interface {v7}, LX/Ltp;->CyP()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    :goto_e
    if-nez v10, :cond_4a

    if-eqz v9, :cond_4a

    if-eqz v5, :cond_4a

    if-eqz v22, :cond_4a

    const v4, 0x7f1319be

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    sget-object v10, LX/ALI;->A0J:LX/03W;

    const/16 v4, 0x10

    new-instance v7, LX/C6C;

    invoke-direct {v7, v0, v4}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/4oI;->A0E:LX/4oI;

    new-instance v4, LX/99t;

    invoke-direct {v4, v5, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v7, v0, LX/ALI;->A0B:Z

    const/16 v5, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v5}, LX/C2g;-><init>(I)V

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_4a
    iget-boolean v4, v3, LX/AJd;->A0r:Z

    if-eqz v4, :cond_50

    invoke-virtual/range {v31 .. v31}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x81149b00016c72L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_50

    const v4, 0x7f1330bc

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    sget-object v7, LX/ALI;->A0J:LX/03W;

    sget-object v6, LX/4oI;->A0M:LX/4oI;

    const-string v5, "row_comment_textview_edit_button"

    new-instance v4, LX/99t;

    invoke-direct {v4, v6, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v7, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v7, v0, LX/ALI;->A0B:Z

    const/16 v4, 0x11

    new-instance v6, LX/C6C;

    invoke-direct {v6, v0, v4}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/4oI;->A0E:LX/4oI;

    if-nez v7, :cond_4b

    move-object/from16 v6, v18

    :cond_4b
    new-instance v4, LX/99t;

    invoke-direct {v4, v5, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v6, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v6}, LX/C2g;-><init>(I)V

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move/from16 v26, v7

    goto :goto_10

    :cond_4c
    const/16 v22, 0x0

    goto/16 :goto_e

    :cond_4d
    const v4, 0x7f136201

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    sget-object v9, LX/ALI;->A0J:LX/03W;

    iget-boolean v7, v0, LX/ALI;->A0B:Z

    const/16 v4, 0x15

    new-instance v5, LX/C6C;

    invoke-direct {v5, v0, v4}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/4oI;->A0E:LX/4oI;

    if-nez v7, :cond_4e

    move-object/from16 v5, v18

    :cond_4e
    new-instance v4, LX/99t;

    invoke-direct {v4, v6, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v5, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v5}, LX/C2g;-><init>(I)V

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    const v4, 0x7f136200

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    const/16 v4, 0x16

    new-instance v10, LX/C6C;

    invoke-direct {v10, v0, v4}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    if-nez v7, :cond_4f

    move-object/from16 v10, v18

    :cond_4f
    :goto_f
    new-instance v4, LX/99t;

    invoke-direct {v4, v6, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v4, LX/C2g;

    invoke-direct {v4, v5}, LX/C2g;-><init>(I)V

    move-object/from16 v22, v6

    move-object/from16 v25, v4

    :goto_10
    invoke-static/range {v21 .. v26}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_50
    iget-object v5, v3, LX/AJd;->A0J:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v5, v4, :cond_19

    invoke-direct {v0, v1}, LX/ALI;->A00(LX/Ozw;)LX/8sz;

    move-result-object v4

    goto/16 :goto_5

    :cond_51
    iget-object v4, v2, LX/AJd;->A0J:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_1c

    iget-object v1, v2, LX/AJd;->A0K:Ljava/lang/Integer;

    if-ne v1, v3, :cond_1c

    move-object/from16 v1, v87

    if-ne v1, v14, :cond_1c

    if-nez v22, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v9, :cond_54

    const/4 v1, 0x2

    if-eq v2, v1, :cond_53

    const/4 v1, 0x3

    if-eq v2, v1, :cond_52

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    invoke-direct {v0, v8}, LX/ALI;->A00(LX/Ozw;)LX/8sz;

    move-result-object v1

    goto/16 :goto_6

    :cond_53
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_54
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_11
    invoke-direct {v0, v8, v1}, LX/ALI;->A01(LX/Ozw;Ljava/lang/Integer;)LX/8sz;

    move-result-object v1

    goto/16 :goto_6

    :cond_55
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_56
    iget-object v7, v2, LX/AJd;->A0M:Ljava/lang/String;

    goto/16 :goto_0
.end method
