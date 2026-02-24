.class public final LX/R4J;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/eAN;

.field public final A04:LX/8t5;

.field public final A05:LX/5Dh;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eAN;LX/8t5;LX/5Dh;Ljava/util/HashMap;Ljava/util/HashMap;ZZ)V
    .locals 0

    invoke-static {p6, p3, p2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/R4J;->A04:LX/8t5;

    iput-object p6, p0, LX/R4J;->A05:LX/5Dh;

    iput-object p3, p0, LX/R4J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/R4J;->A01:LX/9Tv;

    iput-object p4, p0, LX/R4J;->A03:LX/eAN;

    iput-object p7, p0, LX/R4J;->A07:Ljava/util/HashMap;

    iput-object p8, p0, LX/R4J;->A06:Ljava/util/HashMap;

    iput-boolean p9, p0, LX/R4J;->A09:Z

    iput-object p1, p0, LX/R4J;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean p10, p0, LX/R4J;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/R4J;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v0, 0x7f13188d

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    const v0, 0x7f13188c

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v22

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v21, LX/03W;->A02:LX/4jN;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v44, v0

    const/4 v0, 0x0

    invoke-static/range {v44 .. v44}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    sget-object v14, LX/4oY;->A02:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v14, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v4, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v12, LX/4tW;->A02:LX/4tW;

    sget-object v10, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v10, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    sget-object v3, LX/4oB;->A04:LX/4oB;

    iget-object v0, v13, LX/04B;->A00:LX/2ir;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v0, v1, LX/R4J;->A04:LX/8t5;

    iget-object v0, v0, LX/8t5;->A00:LX/1Cq;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/R4J;->A05:LX/5Dh;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/R4J;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/R4J;->A01:LX/9Tv;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/R4J;->A03:LX/eAN;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/R4J;->A07:Ljava/util/HashMap;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/R4J;->A06:Ljava/util/HashMap;

    move-object/from16 v16, v0

    iget-boolean v15, v1, LX/R4J;->A09:Z

    iget-boolean v1, v1, LX/R4J;->A08:Z

    const/4 v7, 0x0

    const/16 v38, 0x0

    new-instance v0, LX/1VC;

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v27, v18

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v7

    move/from16 v39, v38

    move/from16 v40, v8

    move/from16 v41, v15

    move/from16 v42, v1

    invoke-direct/range {v23 .. v42}, LX/1VC;-><init>(LX/1Jv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzt;LX/Jqs;LX/9cJ;LX/Jtn;LX/1Cq;LX/1Jw;LX/4d0;Ljava/lang/Float;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;FFIZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v43

    invoke-static {v0, v2, v13, v9}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v7, v14, v4, v6}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v20, LX/4oI;->A03:LX/4oI;

    const/high16 v0, -0x34000000    # -3.3554432E7f

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v2, v0, v10, v12}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    invoke-static {v7, v3}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const v0, 0x7f070030

    invoke-static {v12, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    const v0, 0x7f070031

    invoke-static {v12, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A07:LX/4oH;

    invoke-static {v10, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v10, LX/4oH;->A0B:LX/4oH;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    iget-object v0, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v7, v4, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    const v0, 0x7f07007b

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v6, v9, LX/04B;->A00:LX/2ir;

    iget-object v2, v6, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v23, v2

    invoke-static {v2, v9}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v2

    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v6, v5, v8, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v5, v6, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v2, v17

    invoke-static {v2, v14, v5, v0, v1}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v2

    invoke-static {v14, v7, v5, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v14, v8}, LX/4tJ;->A0o(I)V

    invoke-static {v14, v5, v3, v4, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v14, v2}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v8}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v15, v14, v2}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    invoke-static {v9}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    invoke-static/range {v23 .. v23}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v15

    invoke-interface {v9}, LX/daL;->CbQ()LX/8ve;

    move-result-object v14

    invoke-virtual {v14, v15}, LX/8ve;->A01(I)I

    move-result v14

    invoke-static {v6, v11, v8, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    invoke-static {v11, v5, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v7, v5, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v11, v8}, LX/4tJ;->A0o(I)V

    invoke-static {v11, v5, v3, v4, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v11, v2}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v8}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11, v2}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v9}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v11

    const v0, 0x7f070023

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v11

    invoke-static {v9}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    move-object/from16 v0, v23

    invoke-static {v0, v9}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v1

    move-object/from16 v0, v20

    invoke-static {v11, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    const v0, 0x7f070068

    invoke-static {v7, v10, v9, v0}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v11

    invoke-static {v9}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    invoke-static/range {v23 .. v23}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v14

    invoke-interface {v9}, LX/daL;->CbQ()LX/8ve;

    move-result-object v10

    invoke-virtual {v10, v14}, LX/8ve;->A01(I)I

    move-result v14

    move-object/from16 v10, v22

    invoke-static {v6, v10, v8, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v6

    invoke-static {v6, v5, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v6, v7, v5, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v6, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v6}, LX/4tJ;->A0h()V

    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {v6, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v6, v5, v3, v4, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v6, v2}, LX/4tJ;->A15(Z)V

    invoke-virtual {v6, v8}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v11, v6, v2}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-static {v1, v9, v0}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    move-object/from16 v1, v43

    move-object/from16 v0, v19

    invoke-static {v2, v1, v12, v13, v0}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v44

    move-object/from16 v0, v21

    invoke-static {v1, v13, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
