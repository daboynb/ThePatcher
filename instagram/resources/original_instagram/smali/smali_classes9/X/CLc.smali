.class public final LX/CLc;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/RoK;

.field public final A02:LX/B3T;

.field public final A03:LX/B3T;

.field public final A04:LX/9mA;

.field public final A05:LX/4tD;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:I

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/RoK;LX/B3T;LX/B3T;LX/9mA;LX/4tD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CLc;->A01:LX/RoK;

    iput p12, p0, LX/CLc;->A00:I

    iput-object p6, p0, LX/CLc;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/CLc;->A05:LX/4tD;

    iput-object p2, p0, LX/CLc;->A02:LX/B3T;

    iput-object p3, p0, LX/CLc;->A03:LX/B3T;

    iput p13, p0, LX/CLc;->A08:I

    iput-object p9, p0, LX/CLc;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/CLc;->A09:Ljava/lang/Integer;

    iput-object p10, p0, LX/CLc;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/CLc;->A0A:Ljava/lang/Integer;

    iput-boolean p14, p0, LX/CLc;->A0E:Z

    iput-boolean p15, p0, LX/CLc;->A0D:Z

    iput-object p4, p0, LX/CLc;->A04:LX/9mA;

    iput-object p11, p0, LX/CLc;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 41

    const/16 v24, 0x0

    invoke-static/range {p1 .. p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KXv;->A00:Ljava/lang/String;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/KXv;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0}, LX/KXv;->A00(LX/KXv;I)LX/JEU;

    move-result-object v8

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/KXv;->A00(LX/KXv;I)LX/JEU;

    move-result-object v21

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/KXv;->A00(LX/KXv;I)LX/JEU;

    move-result-object v20

    sget-object v19, LX/03W;->A02:LX/4jN;

    const/4 v6, 0x0

    invoke-static/range {v23 .. v23}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    new-instance v18, LX/OfZ;

    move-object/from16 v1, v18

    invoke-direct {v1, v0}, LX/OfZ;-><init>(I)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v32

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v3

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v6, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v2, LX/4qT;->A06:LX/4qT;

    invoke-static {v0, v2, v8}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    iget-object v15, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    move-object/from16 v8, p0

    iget-object v1, v8, LX/CLc;->A04:LX/9mA;

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    const/16 v0, 0x18

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1, v3, v4}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/7gW;->A03:LX/7gW;

    invoke-static {v3, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v16

    iget-object v11, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v10, v8, LX/CLc;->A01:LX/RoK;

    iget v14, v8, LX/CLc;->A00:I

    iget-object v12, v8, LX/CLc;->A02:LX/B3T;

    iget-object v3, v8, LX/CLc;->A05:LX/4tD;

    iget-object v1, v8, LX/CLc;->A03:LX/B3T;

    move/from16 v0, v24

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/BhB;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v10, v0, LX/BhB;->A01:LX/RoK;

    iput v14, v0, LX/BhB;->A00:I

    iput-object v3, v0, LX/BhB;->A04:LX/4tD;

    iput-object v12, v0, LX/BhB;->A02:LX/B3T;

    iput-object v1, v0, LX/BhB;->A03:LX/B3T;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v8, LX/CLc;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/BEw;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/BEw;->A01:LX/RoK;

    iput v0, v1, LX/BEw;->A00:I

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v11, v13, v9, v0}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {}, LX/215;->A0F()J

    move-result-wide v0

    invoke-static {v6, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v8, LX/CLc;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v1, v9, v3}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v17

    invoke-static {v15, v9, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v25

    new-instance v0, LX/1Pj;

    move-object/from16 v26, v19

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v6

    move/from16 v31, v22

    move-wide/from16 v34, v32

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v38, v24

    move/from16 v39, v24

    move/from16 v40, v24

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v40}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget v12, v8, LX/CLc;->A08:I

    iget-object v11, v8, LX/CLc;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LX/CLc;->A09:Ljava/lang/Integer;

    iget-object v3, v8, LX/CLc;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/CLc;->A0A:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/CLc;->A0D:Z

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BuJ;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/BuJ;->A01:LX/RoK;

    iput v12, v1, LX/BuJ;->A00:I

    iput-object v11, v1, LX/BuJ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/BuJ;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/BuJ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/BuJ;->A03:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/BuJ;->A06:Z

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v8, LX/CLc;->A0E:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/BD2;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/BD2;->A00:LX/RoK;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v15, v6, v5, v9}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-static {v1, v5, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
