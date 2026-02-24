.class public final LX/CLg;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/4oB;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/9XI;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/4oB;Lcom/instagram/common/session/UserSession;LX/9XI;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIJJZZ)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v13, p5

    move-object/from16 v17, p4

    move/from16 v12, p7

    move/from16 v15, p6

    move/from16 v14, p13

    move/from16 v8, p12

    move/from16 v9, p11

    move/from16 v10, p9

    move/from16 v11, p8

    move/from16 v6, p19

    move/from16 v7, p18

    move-wide/from16 v1, p16

    move-wide/from16 v3, p14

    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_0

    const v15, 0x7f040ddb

    :cond_0
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_1

    const v12, 0x7f0407f0

    :cond_1
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    :cond_2
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_3

    sget-object v5, LX/4oB;->A06:LX/4oB;

    :cond_3
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_4

    const v10, 0x7f070020

    :cond_4
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_6

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    :cond_6
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_7

    const v8, -0x777778

    :cond_7
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_8

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    :cond_8
    and-int/lit16 v0, v14, 0x1000

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    move-object/from16 v17, v16

    :cond_9
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v13, v16

    :cond_a
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    const v0, 0x8000

    and-int v14, p13, v0

    if-eqz v14, :cond_c

    const/4 v6, 0x0

    :cond_c
    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v0, v14, LX/CLg;->A0B:LX/9XI;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/CLg;->A0A:Lcom/instagram/common/session/UserSession;

    iput v15, v14, LX/CLg;->A06:I

    iput v12, v14, LX/CLg;->A01:I

    iput v11, v14, LX/CLg;->A02:I

    iput-object v5, v14, LX/CLg;->A09:LX/4oB;

    iput v10, v14, LX/CLg;->A05:I

    move/from16 v0, p10

    iput v0, v14, LX/CLg;->A04:I

    iput v9, v14, LX/CLg;->A00:I

    iput-wide v3, v14, LX/CLg;->A08:J

    iput v8, v14, LX/CLg;->A03:I

    iput-wide v1, v14, LX/CLg;->A07:J

    move-object/from16 v0, v17

    iput-object v0, v14, LX/CLg;->A0D:Ljava/lang/Integer;

    iput-object v13, v14, LX/CLg;->A0C:Ljava/lang/Integer;

    iput-boolean v7, v14, LX/CLg;->A0E:Z

    iput-boolean v6, v14, LX/CLg;->A0F:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/CLg;->A0B:LX/9XI;

    iget-object v0, v1, LX/9XI;->A02:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/9XI;->A01:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/9XI;->A00:LX/5cZ;

    iget-object v0, v0, LX/5cZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jyp;

    iget v0, v11, LX/CLg;->A04:I

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    iget v0, v11, LX/CLg;->A00:I

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget v4, v11, LX/CLg;->A05:I

    invoke-static {v6, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v21

    iget-object v4, v11, LX/CLg;->A0D:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_0
    sget-object v23, LX/AKS;->A00:LX/AKS;

    iget-object v4, v11, LX/CLg;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v4

    iget-object v12, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v15, v12, LX/2ir;->A0B:Landroid/content/Context;

    iget v4, v11, LX/CLg;->A06:I

    move/from16 v19, v4

    iget v4, v11, LX/CLg;->A01:I

    move/from16 v18, v4

    iget-boolean v4, v11, LX/CLg;->A0E:Z

    move/from16 v17, v4

    iget-boolean v14, v11, LX/CLg;->A0F:Z

    const/16 v4, 0x41

    new-instance v13, LX/Rwd;

    invoke-direct {v13, v5, v4}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x42

    new-instance v9, LX/Rwd;

    invoke-direct {v9, v5, v4}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v29, LX/26W;->A00:LX/26W;

    const/4 v7, 0x6

    new-instance v4, LX/OfZ;

    invoke-direct {v4, v7}, LX/OfZ;-><init>(I)V

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v4

    move/from16 v33, v18

    move/from16 v34, v19

    move/from16 v35, v10

    move/from16 v36, v17

    move/from16 v37, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v20

    invoke-virtual/range {v23 .. v37}, LX/AKS;->A01(Landroid/content/Context;LX/01Y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    sget-object v4, LX/03W;->A02:LX/4jN;

    iget-object v4, v11, LX/CLg;->A09:LX/4oB;

    invoke-static {v8, v4}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/031;->A08()J

    move-result-wide v8

    invoke-static {v4, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0I:LX/4oH;

    invoke-static {v1, v0, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    invoke-static {v1, v0, v14}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/D9c;

    invoke-direct {v0, v5, v1}, LX/D9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v0, LX/4sP;->A0e:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v0, LX/4oI;->A0R:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-interface {v5}, LX/Jyp;->Bfs()LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v19

    iget v0, v11, LX/CLg;->A02:I

    move/from16 v23, v0

    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v15, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    invoke-static {v6}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v6

    sget-object v17, LX/4tD;->A08:LX/4tD;

    iget-wide v4, v11, LX/CLg;->A08:J

    iget v15, v11, LX/CLg;->A03:I

    iget-wide v2, v11, LX/CLg;->A07:J

    iget-object v11, v11, LX/CLg;->A0C:Ljava/lang/Integer;

    move/from16 v0, v16

    invoke-static {v12, v13, v10, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v12, v12, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v21

    invoke-static {v13, v12, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v15}, LX/4tJ;->A0s(I)V

    invoke-static {v12, v4, v5}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v12, v8, v9}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v12, v8, v9}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v12, v2, v3}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0j(F)V

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0r(I)V

    :cond_0
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v13, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13}, LX/4tJ;->A0g()V

    invoke-static {v13, v14, v10}, LX/299;->A0F(LX/4tJ;FZ)V

    move/from16 v0, v23

    invoke-static {v13, v12, v0, v8, v9}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move/from16 v0, v20

    invoke-static {v13, v12, v6, v7, v0}, LX/299;->A0L(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v19

    invoke-static {v0, v13}, LX/299;->A04(LX/03W;LX/4tJ;)LX/03U;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v4

    invoke-static {v6, v4}, LX/031;->A04(LX/daL;I)I

    move-result v16

    goto/16 :goto_0
.end method
