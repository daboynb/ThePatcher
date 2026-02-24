.class public final LX/R6B;
.super LX/03S;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/R6B;->A01:J

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/R6B;->A02:J

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/R6B;->A05:J

    sput-wide v2, LX/R6B;->A04:J

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v0

    sput-wide v0, LX/R6B;->A03:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/R6B;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/AHA;LX/Q7Q;Ljava/util/AbstractCollection;)V
    .locals 1

    iget-object v0, p1, LX/Q7Q;->A01:LX/Q8S;

    iput-object p0, v0, LX/Q8S;->A0E:LX/AHA;

    invoke-static {p1}, LX/Q7Q;->A0R(LX/Q7Q;)V

    invoke-virtual {p1}, LX/299;->A0S()V

    iget-object v0, p1, LX/Q7Q;->A01:LX/Q8S;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(LX/Q8S;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    iput-boolean v2, p0, LX/Q8S;->A0W:Z

    iput-boolean v1, p0, LX/Q8S;->A0X:Z

    iput v2, p0, LX/Q8S;->A04:I

    iput v0, p0, LX/Q8S;->A03:I

    iput p1, p0, LX/Q8S;->A02:I

    iput v1, p0, LX/Q8S;->A01:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 78

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v77, p0

    move-object/from16 v0, v77

    iget-object v6, v0, LX/R6B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/ZEl;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static {v6}, LX/ZEl;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v9

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/ZEl;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v6}, LX/ZEl;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v8

    sget-object v1, LX/ZEl;->A02:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_1
    sget-object v1, LX/ZEl;->A03:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_2
    const/16 v3, 0x9

    new-instance v1, LX/LyF;

    invoke-direct {v1, v4, v3}, LX/LyF;-><init>(II)V

    invoke-static {v2, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v49

    const/4 v4, 0x4

    new-instance v1, LX/bzj;

    invoke-direct {v1, v9, v4}, LX/bzj;-><init>(FI)V

    invoke-static {v2, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v48

    const/4 v1, 0x6

    new-instance v4, LX/bzj;

    invoke-direct {v4, v0, v1}, LX/bzj;-><init>(FI)V

    invoke-static {v2, v4}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v47

    const/16 v55, 0x2

    new-instance v4, LX/bzj;

    move/from16 v0, v55

    invoke-direct {v4, v8, v0}, LX/bzj;-><init>(FI)V

    invoke-static {v2, v4}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v46

    const/4 v4, 0x3

    new-instance v0, LX/bzj;

    invoke-direct {v0, v7, v4}, LX/bzj;-><init>(FI)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v44

    const/4 v4, 0x5

    new-instance v0, LX/bzj;

    invoke-direct {v0, v6, v4}, LX/bzj;-><init>(FI)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v42

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v20

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LX/ca5;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, LX/018;

    move-object/from16 v43, v0

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, LX/ca5;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/018;

    move-object/from16 v18, v0

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, LX/ca5;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/018;

    move-object/from16 v17, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/ca5;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/018;

    move-object/from16 v16, v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/ca5;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    check-cast v0, LX/018;

    move-object/from16 v59, v0

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/ca5;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    check-cast v0, LX/018;

    move-object/from16 v62, v0

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/cAI;

    move-object/from16 v22, v2

    move-object/from16 v23, v43

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v59

    move-object/from16 v28, v62

    move-object/from16 v29, v49

    move-object/from16 v30, v48

    move-object/from16 v31, v47

    move-object/from16 v32, v46

    move-object/from16 v33, v44

    move-object/from16 v34, v42

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v34}, LX/cAI;-><init>(LX/4cQ;LX/018;LX/018;LX/018;LX/018;LX/018;LX/018;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;)V

    invoke-static {v2, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YDd;

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v56, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/BTI;->A0R()LX/99t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    sget-object v29, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v6, v29

    move-wide/from16 v0, v23

    invoke-static {v3, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v26

    sget-object v19, LX/4oH;->A0H:LX/4oH;

    move-wide/from16 v0, v26

    move-object/from16 v3, v19

    invoke-static {v6, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v50, LX/4oI;->A03:LX/4oI;

    const/high16 v1, -0x34000000    # -3.3554432E7f

    move-object/from16 v0, v50

    invoke-static {v3, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v54

    iget-object v11, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v52

    sget-object v71, LX/4oB;->A04:LX/4oB;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    sget-wide v9, LX/R6B;->A05:J

    sget-object v25, LX/4mK;->A05:LX/4mK;

    const/high16 v45, 0x3f800000    # 1.0f

    move-object/from16 v1, v25

    move/from16 v0, v45

    invoke-static {v4, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    const-string v0, "Scroll Velocity Tuning"

    sget-object v36, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v11, v0}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v1

    const/16 v51, -0x1

    move/from16 v0, v51

    invoke-virtual {v1, v0}, LX/4tJ;->A0t(I)V

    iget-object v6, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v6, v5, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/097;->A0R(LX/4tJ;F)V

    const v40, 0x7fffffff

    move/from16 v0, v40

    invoke-static {v1, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v7, v1, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v7

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v32

    sget-object v30, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v0, v30

    invoke-static {v4, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v41, LX/4oH;->A0P:LX/4oH;

    move-object/from16 v12, v41

    move-wide/from16 v0, v32

    invoke-static {v13, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    const v12, -0xaaaaab

    move-object v1, v0

    move-object/from16 v0, v50

    invoke-static {v1, v0, v12}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v12

    sget-object v31, LX/4oI;->A04:LX/4oI;

    move-object/from16 v1, v31

    move-object/from16 v0, v53

    invoke-static {v12, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const/16 v1, 0x42

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v12

    sget-object v28, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v0, v28

    invoke-static {v13, v0, v12}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v1, "?"

    move/from16 v0, v51

    invoke-static {v11, v1, v5, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v40

    invoke-static {v1, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v56

    invoke-static {v0, v1, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sz;

    move-object/from16 v63, v1

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v12

    move/from16 v70, v5

    invoke-direct/range {v63 .. v70}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v11, v1, v13}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v56 .. v56}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8sz;

    move-object/from16 v69, v1

    move-object/from16 v70, v4

    move-object/from16 v72, v4

    move-object/from16 v73, v4

    move-object/from16 v74, v4

    move-object/from16 v75, v14

    move/from16 v76, v5

    invoke-direct/range {v69 .. v76}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, v29

    move-object/from16 v0, v19

    invoke-static {v4, v1, v0, v7, v8}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v12

    const v1, -0xddddde

    move-object/from16 v0, v50

    invoke-static {v12, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    sget-wide v19, LX/R6B;->A04:J

    sget-object v13, LX/4oH;->A05:LX/4oH;

    move-wide/from16 v0, v32

    invoke-static {v4, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    const-string v0, "Parameter Descriptions:"

    invoke-static {v11, v0}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v13

    const/16 v0, -0x3400

    invoke-virtual {v13, v0}, LX/4tJ;->A0t(I)V

    move-wide/from16 v0, v19

    invoke-static {v13, v6, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v36

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v45

    invoke-static {v13, v0}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v40

    invoke-static {v13, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v14, v13, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v19, LX/R6B;->A03:J

    const-string v0, "\u2022 flingDampening: (0-1) Multiplier applied to\n\t\tall fling velocities (lower = slower flings)\n\u2022 maxFlingVel: (in/s) Cap on fling velocity\n\t\t(faster flings are capped to this)\n\u2022 maxDuration: (ms) Base max duration of\n\t\tsnap animation\n\u2022 flingThreshold: (in/s) Min velocity to dismiss\n\t\ttray + swipe to next Reel\n\u2022 velMultiplier: (0-1) Multiplier for pass-through\n\t\tvelocity after tray dismiss\n\u2022 durationScale: Scale for maxDuration based\n\t\ton distance (longer snaps get more time)"

    invoke-static {v11, v0}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v13

    const v0, -0x333334

    invoke-virtual {v13, v0}, LX/4tJ;->A0t(I)V

    move-wide/from16 v0, v19

    invoke-static {v13, v6, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v36

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v45

    invoke-static {v13, v0}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v40

    invoke-static {v13, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v56

    invoke-static {v0, v13, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sv;

    move-object/from16 v63, v1

    move-object/from16 v67, v12

    move/from16 v68, v5

    invoke-direct/range {v63 .. v68}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-static {v11, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, v29

    invoke-static {v4, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v58

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v57

    sget-wide v21, LX/R6B;->A02:J

    sget-object v35, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v12, v35

    move-wide/from16 v0, v21

    invoke-static {v4, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-string v0, "flingDampening"

    invoke-static {v11, v0}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v1

    move/from16 v0, v51

    invoke-virtual {v1, v0}, LX/4tJ;->A0t(I)V

    invoke-static {v1, v6, v5, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v40

    invoke-static {v1, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v1, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v44 .. v44}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v1, v25

    move/from16 v0, v45

    invoke-static {v4, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v14

    sget-wide v19, LX/R6B;->A01:J

    sget-object v34, LX/4oH;->A02:LX/4oH;

    move-object/from16 v13, v34

    move-wide/from16 v0, v19

    invoke-static {v13, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v13

    move-object/from16 v0, v30

    invoke-static {v14, v13, v0, v7, v8}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v13

    const v33, -0xcccccd

    move/from16 v1, v33

    move-object/from16 v0, v50

    invoke-static {v13, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v14

    const/16 v1, 0x43

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v13

    const-string v32, ""

    invoke-static {v11}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v1

    iget-object v0, v1, LX/Q7Q;->A01:LX/Q8S;

    iput-object v12, v0, LX/Q8S;->A0T:Ljava/lang/CharSequence;

    move-object/from16 v12, v32

    iput-object v12, v0, LX/Q8S;->A0S:Ljava/lang/CharSequence;

    invoke-static/range {v51 .. v51}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v12, v1, LX/Q7Q;->A01:LX/Q8S;

    iput-object v0, v12, LX/Q8S;->A08:Landroid/content/res/ColorStateList;

    const v39, -0x333334

    invoke-static/range {v39 .. v39}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v12, v1, LX/Q7Q;->A01:LX/Q8S;

    iput-object v0, v12, LX/Q8S;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v6, v9, v10}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    iget-object v12, v1, LX/Q7Q;->A01:LX/Q8S;

    iput v0, v12, LX/Q8S;->A06:I

    move-object/from16 v0, v36

    iput-object v0, v12, LX/Q8S;->A09:Landroid/graphics/Typeface;

    iput v15, v12, LX/Q8S;->A05:I

    const v38, 0x800013

    move/from16 v0, v38

    iput v0, v12, LX/Q8S;->A00:I

    iput-boolean v15, v12, LX/Q8S;->A0W:Z

    iput-boolean v5, v12, LX/Q8S;->A0X:Z

    iput v15, v12, LX/Q8S;->A04:I

    move/from16 v0, v40

    iput v0, v12, LX/Q8S;->A03:I

    const/16 v37, 0x2002

    move/from16 v0, v37

    iput v0, v12, LX/Q8S;->A02:I

    iput v5, v12, LX/Q8S;->A01:I

    iput-object v4, v12, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v59

    invoke-static {v0, v14, v1, v5}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v12, LX/4pR;

    invoke-direct {v12, v4, v4, v13}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v57

    invoke-static {v12, v1, v0}, LX/R6B;->A00(LX/AHA;LX/Q7Q;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/8sz;

    move-object/from16 v63, v1

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v0

    move/from16 v70, v5

    move-object/from16 v65, v71

    invoke-direct/range {v63 .. v70}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v58

    invoke-static {v11, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    invoke-static {v4, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v61

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v60

    move-object/from16 v12, v35

    move-wide/from16 v0, v21

    invoke-static {v4, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-string v1, "maxFlingVel"

    move/from16 v0, v51

    invoke-static {v11, v1, v5, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v40

    invoke-static {v1, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v1, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    move-object/from16 v0, v60

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v42 .. v42}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    check-cast v0, Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v1, v25

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v12

    move-object/from16 v13, v34

    move-wide/from16 v0, v19

    invoke-static {v4, v12, v13, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v1, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    move/from16 v1, v33

    move-object/from16 v0, v50

    invoke-static {v12, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v58

    const/16 v1, 0x44

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v57

    invoke-static {v11}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v14

    move-object/from16 v13, v32

    move/from16 v12, v39

    move/from16 v1, v51

    move-object/from16 v0, v59

    invoke-static {v14, v0, v13, v1, v12}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v6, v9, v10}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    iget-object v1, v14, LX/Q7Q;->A01:LX/Q8S;

    iput v0, v1, LX/Q8S;->A06:I

    move-object/from16 v0, v36

    iput-object v0, v1, LX/Q8S;->A09:Landroid/graphics/Typeface;

    iput v15, v1, LX/Q8S;->A05:I

    move/from16 v0, v38

    iput v0, v1, LX/Q8S;->A00:I

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/R6B;->A01(LX/Q8S;I)V

    iput-object v4, v1, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v58

    move-object/from16 v0, v62

    invoke-static {v0, v1, v14, v5}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    move-object/from16 v0, v57

    invoke-direct {v1, v4, v4, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v60

    invoke-static {v1, v14, v0}, LX/R6B;->A00(LX/AHA;LX/Q7Q;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/8sz;

    move-object/from16 v62, v1

    move-object/from16 v63, v4

    move-object/from16 v65, v4

    move-object/from16 v68, v0

    move/from16 v69, v5

    move-object/from16 v64, v71

    invoke-direct/range {v62 .. v69}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v61

    invoke-static {v11, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    invoke-static {v4, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v61

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v60

    move-object/from16 v12, v35

    move-wide/from16 v0, v21

    invoke-static {v4, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-string v1, "maxDuration"

    move/from16 v0, v51

    invoke-static {v11, v1, v5, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v40

    invoke-static {v1, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v1, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    move-object/from16 v0, v60

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v49 .. v49}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    check-cast v0, Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v1, v25

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v12

    move-object/from16 v13, v34

    move-wide/from16 v0, v19

    invoke-static {v4, v12, v13, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v1, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    move/from16 v1, v33

    move-object/from16 v0, v50

    invoke-static {v12, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v58

    const/16 v1, 0x45

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v57

    invoke-static {v11}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v14

    move-object/from16 v13, v32

    move/from16 v12, v39

    move/from16 v1, v51

    move-object/from16 v0, v59

    invoke-static {v14, v0, v13, v1, v12}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v6, v9, v10}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    iget-object v1, v14, LX/Q7Q;->A01:LX/Q8S;

    iput v0, v1, LX/Q8S;->A06:I

    move-object/from16 v0, v36

    iput-object v0, v1, LX/Q8S;->A09:Landroid/graphics/Typeface;

    iput v15, v1, LX/Q8S;->A05:I

    move/from16 v0, v38

    iput v0, v1, LX/Q8S;->A00:I

    move/from16 v0, v55

    invoke-static {v1, v0}, LX/R6B;->A01(LX/Q8S;I)V

    iput-object v4, v1, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v58

    move-object/from16 v0, v43

    invoke-static {v0, v1, v14, v5}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    move-object/from16 v0, v57

    invoke-direct {v1, v4, v4, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v60

    invoke-static {v1, v14, v0}, LX/R6B;->A00(LX/AHA;LX/Q7Q;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/8sz;

    move-object/from16 v62, v1

    move-object/from16 v68, v0

    invoke-direct/range {v62 .. v69}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v61

    invoke-static {v11, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    invoke-static {v4, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v60

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v59

    move-object/from16 v12, v35

    move-wide/from16 v0, v21

    invoke-static {v4, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-string v1, "flingThreshold"

    move/from16 v0, v51

    invoke-static {v11, v1, v5, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v40

    invoke-static {v1, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v1, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    move-object/from16 v0, v59

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v48 .. v48}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    check-cast v0, Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v1, v25

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v12

    move-object/from16 v13, v34

    move-wide/from16 v0, v19

    invoke-static {v4, v12, v13, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v1, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    move/from16 v1, v33

    move-object/from16 v0, v50

    invoke-static {v12, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v57

    const/16 v1, 0x46

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v43

    invoke-static {v11}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v14

    move-object/from16 v13, v32

    move/from16 v12, v39

    move/from16 v1, v51

    move-object/from16 v0, v58

    invoke-static {v14, v0, v13, v1, v12}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v6, v9, v10}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    iget-object v1, v14, LX/Q7Q;->A01:LX/Q8S;

    iput v0, v1, LX/Q8S;->A06:I

    move-object/from16 v0, v36

    iput-object v0, v1, LX/Q8S;->A09:Landroid/graphics/Typeface;

    iput v15, v1, LX/Q8S;->A05:I

    move/from16 v0, v38

    iput v0, v1, LX/Q8S;->A00:I

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/R6B;->A01(LX/Q8S;I)V

    iput-object v4, v1, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v57

    move-object/from16 v0, v18

    invoke-static {v0, v1, v14, v5}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    move-object/from16 v0, v43

    invoke-direct {v1, v4, v4, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v59

    invoke-static {v1, v14, v0}, LX/R6B;->A00(LX/AHA;LX/Q7Q;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/8sz;

    move-object/from16 v61, v1

    move-object/from16 v62, v4

    move-object/from16 v64, v4

    move-object/from16 v67, v0

    move/from16 v68, v5

    move-object/from16 v63, v71

    invoke-direct/range {v61 .. v68}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v60

    invoke-static {v11, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    invoke-static {v4, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v57

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v43

    move-object/from16 v12, v35

    move-wide/from16 v0, v23

    invoke-static {v4, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-string v1, "velMultiplier:"

    move/from16 v0, v51

    invoke-static {v11, v1, v5, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v40

    invoke-static {v1, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v1, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v47 .. v47}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v1, v25

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v12

    move-object/from16 v13, v34

    move-wide/from16 v0, v19

    invoke-static {v4, v12, v13, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v1, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    move/from16 v1, v33

    move-object/from16 v0, v50

    invoke-static {v12, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v23

    move-object/from16 v0, v47

    invoke-static {v0, v5}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v18

    invoke-static {v11}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v14

    move-object/from16 v13, v32

    move/from16 v12, v39

    move/from16 v1, v51

    move-object/from16 v0, v24

    invoke-static {v14, v0, v13, v1, v12}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v6, v9, v10}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    iget-object v1, v14, LX/Q7Q;->A01:LX/Q8S;

    iput v0, v1, LX/Q8S;->A06:I

    move-object/from16 v0, v36

    iput-object v0, v1, LX/Q8S;->A09:Landroid/graphics/Typeface;

    iput v15, v1, LX/Q8S;->A05:I

    move/from16 v0, v38

    iput v0, v1, LX/Q8S;->A00:I

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/R6B;->A01(LX/Q8S;I)V

    iput-object v4, v1, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v23

    move-object/from16 v0, v17

    invoke-static {v0, v1, v14, v5}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    move-object/from16 v0, v18

    invoke-direct {v1, v4, v4, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v43

    invoke-static {v1, v14, v0}, LX/R6B;->A00(LX/AHA;LX/Q7Q;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/8sz;

    move-object/from16 v58, v1

    move-object/from16 v59, v4

    move-object/from16 v61, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v0

    move/from16 v65, v5

    move-object/from16 v60, v71

    invoke-direct/range {v58 .. v65}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v57

    invoke-static {v11, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    invoke-static {v4, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v12, v35

    move-wide/from16 v0, v21

    invoke-static {v4, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-string v1, "durationScale"

    move/from16 v0, v51

    invoke-static {v11, v1, v5, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v40

    invoke-static {v1, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v1, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v46 .. v46}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v1, v25

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v12

    move-object/from16 v13, v34

    move-wide/from16 v0, v19

    invoke-static {v4, v12, v13, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v1, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    move/from16 v1, v33

    move-object/from16 v0, v50

    invoke-static {v12, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v18

    move-object/from16 v0, v46

    invoke-static {v0, v15}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v17

    invoke-static {v11}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v14

    move-object/from16 v13, v32

    move/from16 v12, v39

    move/from16 v1, v51

    move-object/from16 v0, v21

    invoke-static {v14, v0, v13, v1, v12}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v6, v9, v10}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    iget-object v1, v14, LX/Q7Q;->A01:LX/Q8S;

    iput v0, v1, LX/Q8S;->A06:I

    move-object/from16 v0, v36

    iput-object v0, v1, LX/Q8S;->A09:Landroid/graphics/Typeface;

    iput v15, v1, LX/Q8S;->A05:I

    move/from16 v0, v38

    iput v0, v1, LX/Q8S;->A00:I

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/R6B;->A01(LX/Q8S;I)V

    iput-object v4, v1, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v0, v1, v14, v5}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    move-object/from16 v0, v17

    invoke-direct {v1, v4, v4, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v23

    invoke-static {v1, v14, v0}, LX/R6B;->A00(LX/AHA;LX/Q7Q;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/8sz;

    move-object/from16 v69, v0

    move-object/from16 v70, v4

    move-object/from16 v75, v23

    invoke-direct/range {v69 .. v76}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v24

    invoke-static {v11, v0, v1}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v1, v52

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v20

    move-object/from16 v12, v29

    move-wide/from16 v0, v20

    invoke-static {v4, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v12, v30

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-static {v4, v1, v0, v7, v8}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v12

    const v1, -0xb350b0

    move-object/from16 v0, v50

    invoke-static {v12, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v12

    const v17, 0x101030e

    iget-object v0, v6, LX/8ve;->A01:Landroid/content/res/Resources$Theme;

    move-object/from16 v23, v0

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/high16 v6, 0x42700000    # 60.0f

    goto/16 :goto_2

    :cond_2
    const v7, 0x3ecccccd    # 0.4f

    goto/16 :goto_1

    :cond_3
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x84147500060445L

    invoke-static {v3, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/8ve;->A00:Landroid/content/Context;

    move-object/from16 v22, v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v16, LX/4oI;->A0B:LX/4oI;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v13

    move-wide/from16 v0, v26

    invoke-static {v12, v13, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    move-object/from16 v12, v31

    move-object/from16 v0, v53

    invoke-static {v1, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    sget-object v14, LX/4oI;->A0A:LX/4oI;

    invoke-static {v12, v14, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/cas;

    move-object/from16 v57, v0

    move/from16 v58, v55

    move-object/from16 v59, v46

    move-object/from16 v60, v47

    move-object/from16 v61, v48

    move-object/from16 v62, v77

    move-object/from16 v63, v49

    move-object/from16 v64, v42

    move-object/from16 v65, v44

    invoke-direct/range {v57 .. v65}, LX/cas;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v28

    invoke-static {v1, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v1, "Apply"

    move/from16 v0, v51

    invoke-static {v11, v1, v5, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v40

    invoke-static {v1, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v56

    invoke-static {v0, v1, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8sz;

    move-object/from16 v57, v0

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v12

    move/from16 v64, v5

    invoke-direct/range {v57 .. v64}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v11, v0, v13}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v30

    move-wide/from16 v0, v20

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-static {v4, v1, v0, v7, v8}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v7

    const v1, -0x99999a

    move-object/from16 v0, v50

    invoke-static {v7, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v7

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_4

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v7, v31

    move-object/from16 v0, v53

    invoke-static {v1, v7, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {v7, v14, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    move-object/from16 v1, v77

    move/from16 v0, v55

    invoke-static {v1, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v7, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "Reset to MC"

    move/from16 v8, v51

    invoke-static {v11, v0, v5, v8}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    invoke-static {v0, v6, v5, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v8, v36

    invoke-virtual {v0, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v8, v45

    invoke-static {v0, v8}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v8, v40

    invoke-static {v0, v6, v8, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v56

    invoke-static {v2, v0, v15, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/8sz;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move/from16 v27, v5

    invoke-direct/range {v20 .. v27}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v11, v2, v7}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sz;

    move-object/from16 v20, v1

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v27}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-static {v11, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sv;

    move-object v12, v1

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v0, v54

    invoke-static {v11, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v1

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
