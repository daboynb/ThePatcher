.class public final LX/R4Y;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/8vg;

.field public final A01:LX/7bB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8vg;

.field public final A04:LX/8vg;

.field public final A05:LX/8vg;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;ZZZZZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/R4Y;->A05:LX/8vg;

    iput-object p2, p0, LX/R4Y;->A04:LX/8vg;

    iput-object p3, p0, LX/R4Y;->A00:LX/8vg;

    iput-object p7, p0, LX/R4Y;->A06:Ljava/lang/ref/WeakReference;

    iput-boolean p8, p0, LX/R4Y;->A0C:Z

    iput-boolean p9, p0, LX/R4Y;->A09:Z

    iput-boolean p10, p0, LX/R4Y;->A0B:Z

    iput-object p6, p0, LX/R4Y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/R4Y;->A01:LX/7bB;

    iput-boolean p11, p0, LX/R4Y;->A07:Z

    iput-boolean p12, p0, LX/R4Y;->A08:Z

    iput-boolean p13, p0, LX/R4Y;->A0A:Z

    iput-object p4, p0, LX/R4Y;->A03:LX/8vg;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v3, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v27

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v28

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v29

    const/16 v0, 0x43

    invoke-static {v3, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v30

    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v31

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v32

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x1e

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v25

    new-instance v15, LX/YBa;

    move-object/from16 v33, v0

    move-object/from16 v26, v15

    invoke-direct/range {v26 .. v33}, LX/YBa;-><init>(LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/R4Y;)V

    sget-object v24, LX/03W;->A02:LX/4jN;

    iget-object v1, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v34, v1

    const/16 v23, 0x0

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v9, v0, LX/R4Y;->A05:LX/8vg;

    iget-object v8, v0, LX/R4Y;->A04:LX/8vg;

    iget-object v1, v0, LX/R4Y;->A00:LX/8vg;

    move-object/from16 v33, v1

    iget-object v7, v0, LX/R4Y;->A06:Ljava/lang/ref/WeakReference;

    iget-boolean v14, v0, LX/R4Y;->A0C:Z

    iget-boolean v13, v0, LX/R4Y;->A09:Z

    iget-boolean v12, v0, LX/R4Y;->A0B:Z

    iget-boolean v11, v0, LX/R4Y;->A07:Z

    iget-object v10, v0, LX/R4Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/R4Y;->A01:LX/7bB;

    iget-boolean v3, v0, LX/R4Y;->A08:Z

    iget-boolean v2, v0, LX/R4Y;->A0A:Z

    iget-object v1, v0, LX/R4Y;->A03:LX/8vg;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v33

    invoke-static {v5, v9, v8, v0, v7}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/RCQ;

    invoke-direct {v0}, LX/9mb;-><init>()V

    iput-object v9, v0, LX/RCQ;->A03:LX/8vg;

    iput-object v8, v0, LX/RCQ;->A01:LX/8vg;

    move-object/from16 v8, v33

    iput-object v8, v0, LX/RCQ;->A02:LX/8vg;

    iput-object v7, v0, LX/RCQ;->A07:Ljava/lang/ref/WeakReference;

    iput-boolean v14, v0, LX/RCQ;->A0D:Z

    iput-boolean v13, v0, LX/RCQ;->A0A:Z

    iput-boolean v12, v0, LX/RCQ;->A0C:Z

    iput-boolean v11, v0, LX/RCQ;->A08:Z

    iput-object v10, v0, LX/RCQ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/RCQ;->A04:LX/7bB;

    iput-boolean v3, v0, LX/RCQ;->A09:Z

    iput-boolean v2, v0, LX/RCQ;->A0B:Z

    iput-object v1, v0, LX/RCQ;->A00:LX/8vg;

    iput-object v15, v0, LX/RCQ;->A06:LX/YBa;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v27 .. v27}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v28 .. v28}, LX/215;->A06(LX/03s;)I

    move-result v10

    invoke-static {v4}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    const v2, 0x7f07002e

    invoke-static {v4, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v7

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v21

    invoke-static/range {v23 .. v23}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v11

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v9, LX/7gW;->A0C:LX/7gW;

    const/4 v6, 0x1

    invoke-static {v11, v9, v2, v3}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v11

    sget-object v9, LX/7gW;->A07:LX/7gW;

    invoke-static {v11, v9, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v11

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    invoke-static {v11, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-static {v9, v7, v8, v0, v1}, LX/21Q;->A06(LX/03W;JJ)LX/03W;

    move-result-object v1

    const v0, 0x7f0802d5

    invoke-static {v1, v4, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v20

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    int-to-long v0, v10

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v1

    sget-object v17, LX/4tD;->A04:LX/4tD;

    sget-object v14, LX/4mK;->A05:LX/4mK;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, v23

    invoke-static {v0, v14, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v12

    sget-object v19, LX/4oH;->A0F:LX/4oH;

    move-object/from16 v0, v19

    invoke-static {v7, v0, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v10, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v10, v1}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v11

    const/4 v15, -0x1

    invoke-virtual {v11, v15}, LX/4tJ;->A0t(I)V

    iget-object v7, v10, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v21

    invoke-static {v11, v7, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-object/from16 v0, v17

    invoke-static {v11, v0, v7, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v11, v8}, LX/097;->A0R(LX/4tJ;F)V

    invoke-static {v11, v7, v6, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v5}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static/range {v33 .. v33}, LX/BTI;->A09(LX/8vg;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/4tD;->A03:LX/4tD;

    invoke-static {v14, v8}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v11

    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-static {v1, v11, v0, v12, v13}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-static {v10, v0, v5, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v21

    invoke-static {v10, v7, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v7, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v8}, LX/097;->A0R(LX/4tJ;F)V

    invoke-static {v10, v7, v6, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v5}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v11, v10, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v26

    move-object/from16 v0, v20

    invoke-static {v1, v9, v4, v0}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_0
    invoke-static/range {v29 .. v29}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v30 .. v30}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2hI;

    invoke-static/range {v31 .. v31}, LX/215;->A06(LX/03s;)I

    move-result v7

    invoke-static/range {v32 .. v32}, LX/215;->A06(LX/03s;)I

    move-result v6

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    xor-int/lit8 v5, v25, 0x1

    invoke-static/range {v23 .. v23}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v0, LX/7gW;->A0C:LX/7gW;

    invoke-static {v1, v0, v2, v3}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/7gW;->A07:LX/7gW;

    invoke-static {v1, v0, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v2

    new-instance v1, LX/R7N;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-boolean v5, v1, LX/R7N;->A04:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/R7N;->A05:Z

    iput-object v8, v1, LX/R7N;->A03:LX/2hI;

    iput v7, v1, LX/R7N;->A01:I

    iput v6, v1, LX/R7N;->A00:I

    iput-object v2, v1, LX/R7N;->A02:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v1, v34

    move-object/from16 v0, v24

    invoke-static {v1, v4, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
