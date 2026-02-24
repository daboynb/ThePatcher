.class public final LX/CAs;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:LX/0kD;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A03:LX/5Sl;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;

.field public A06:LX/3vR;

.field public A07:LX/2lR;

.field public A08:LX/1Jr;

.field public A09:LX/1Ju;

.field public A0A:LX/4Zj;

.field public A0B:LX/Ja3;

.field public A0C:LX/1Aq;

.field public A0D:LX/Irp;

.field public A0E:LX/JiO;

.field public A0F:LX/1KL;

.field public A0G:LX/4u0;

.field public A0H:Ljava/lang/ref/WeakReference;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static A00(Ljava/lang/Number;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f040852

    return p0

    :cond_0
    const p0, 0x7f04081f

    return p0
.end method

.method private final A01(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/3wB;LX/Irp;LX/JiO;)LX/9mA;
    .locals 17

    move-object/from16 v10, p7

    instance-of v0, v10, LX/19v;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    if-eqz v0, :cond_0

    check-cast v10, LX/19v;

    iget-object v3, v1, LX/CAs;->A05:LX/Eul;

    iget-object v0, v1, LX/CAs;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cnl;

    new-instance v2, LX/E1c;

    move-object/from16 v5, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, LX/E1c;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/3wB;LX/Cnl;LX/Irp;LX/19v;)V

    return-object v2

    :cond_0
    iget-object v13, v1, LX/CAs;->A05:LX/Eul;

    iget-object v0, v1, LX/CAs;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    const/4 v5, 0x0

    invoke-static {v13, v4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/3wB;->A03:LX/3wB;

    if-eq v7, v0, :cond_3

    const/4 v11, 0x5

    new-instance v10, LX/Hot;

    move-object v12, v6

    move-object v14, v7

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/Hot;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v4, 0x7f136575

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    move-object/from16 v9, p1

    invoke-static {v9}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    const/4 v8, 0x0

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/E4U;

    invoke-direct {v1, v10, v0}, LX/E4U;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {v9, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    iget-object v1, v4, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040852

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v9}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v5

    sget-object v10, LX/4tD;->A04:LX/4tD;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-static {v4, v12, v8, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    invoke-interface {v9}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v4, v0, v8, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, LX/4tJ;->A0d()V

    invoke-interface {v9}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v9, v4, v0, v1, v2}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v4, v10}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v4, v8}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v4}, LX/4tJ;->A0c()V

    invoke-interface {v9}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v7, v4, v3, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v2

    return-object v2

    :cond_1
    const v4, 0x7f134347

    goto :goto_1

    :cond_2
    const v4, 0x7f136570

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private final A02(LX/Ozw;)LX/03U;
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/CAs;->A06:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/CAs;->A0C:LX/1Aq;

    iget-boolean v0, v1, LX/1Aq;->A0C:Z

    if-nez v0, :cond_0

    sget-object v3, LX/3AM;->A00:LX/3AM;

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-wide v0, v1, LX/1Aq;->A00:D

    invoke-virtual {v3, v2, v0, v1}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x11

    new-instance v7, LX/C7W;

    invoke-direct {v7, v0}, LX/C7W;-><init>(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAs;->A00(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v5}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v10

    const/4 v8, 0x1

    const/4 v13, 0x0

    move v12, v8

    move v14, v13

    move v15, v13

    invoke-direct/range {v4 .. v15}, LX/CAs;->A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/03U;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/03U;
    .locals 22

    move-object/from16 v7, p2

    const/4 v2, 0x0

    move/from16 v3, p8

    move-object/from16 v15, p1

    if-eqz p10, :cond_a

    if-nez p8, :cond_a

    sget-object v5, LX/03W;->A02:LX/4jN;

    move-object v6, v5

    if-eqz p2, :cond_0

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v7}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    :cond_0
    const/16 v0, 0x11

    new-instance v4, LX/caK;

    move/from16 v1, p9

    invoke-direct {v4, v0, v15, v1}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/4qT;->A0C:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v4}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    if-ne v5, v6, :cond_1

    move-object v5, v2

    :cond_1
    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    :goto_0
    sget-object v4, LX/03W;->A02:LX/4jN;

    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    move-object/from16 v5, p0

    iget-object v6, v5, LX/CAs;->A00:LX/8vg;

    if-eqz v6, :cond_9

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    const/16 v0, 0x12

    new-instance v6, LX/caK;

    move-object/from16 v11, p3

    invoke-direct {v6, v0, v11, v3}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v8, v4, :cond_2

    move-object v8, v2

    :cond_2
    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    iget-object v8, v5, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8107a200002cd8L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    const/16 v0, 0x13

    new-instance v1, LX/caK;

    invoke-direct {v1, v0, v11, v3}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    if-nez v6, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v10, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v0, LX/4sP;->A04:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v0, LX/4oI;->A0R:LX/4oI;

    invoke-static {v6, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v6, v5, LX/CAs;->A0C:LX/1Aq;

    iget-boolean v0, v6, LX/1Aq;->A0C:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v6, LX/1Aq;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/1Aq;->A02:LX/7bB;

    invoke-static {v0}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v20

    invoke-static {v0}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v21

    iget-object v0, v5, LX/CAs;->A05:LX/Eul;

    sget-object v16, LX/1qC;->A0s:LX/1qC;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    iget-object v0, v5, LX/CAs;->A0C:LX/1Aq;

    iget v0, v0, LX/1Aq;->A01:I

    if-lez v0, :cond_7

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_3
    sget-object v6, LX/4oH;->A0O:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v10, v4, :cond_4

    move-object v10, v2

    :cond_4
    invoke-static {v10, v5}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    if-eqz p8, :cond_5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    sget-object v3, LX/0EM;->A08:LX/0EM;

    invoke-interface {v15}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v10

    iget-object v2, v10, LX/2ir;->A0B:Landroid/content/Context;

    if-eqz p11, :cond_6

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    move/from16 v0, p5

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v15, v0}, LX/031;->A04(LX/daL;I)I

    move-result v11

    sget-object v12, LX/4tD;->A04:LX/4tD;

    invoke-static {v8}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v15}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v8, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v4

    invoke-static {v8}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v15}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v8, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v10, v7, v9, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    invoke-interface {v15}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v11

    move-wide/from16 v7, p6

    invoke-static {v10, v11, v9, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v4}, LX/4tJ;->A0s(I)V

    invoke-interface {v15}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v4

    invoke-static {v4, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    invoke-static {v15, v10, v4, v0, v1}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v4

    invoke-static {v10, v4, v14, v2, v3}, LX/031;->A0p(LX/4tJ;LX/8ve;Ljava/lang/Number;J)V

    invoke-virtual {v10, v12}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v10, v9}, LX/031;->A0q(LX/4tJ;Z)V

    move/from16 v2, p4

    invoke-virtual {v10, v2}, LX/4tJ;->A0p(I)V

    invoke-interface {v15}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v10, v2, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v10, v1, v9}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    invoke-static {v15}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 60

    const/16 v24, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v59, v1

    move-object v2, v1

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810aab000a42e9L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v26, 0x1

    const/16 v48, 0x2

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/CAs;->A06:LX/3vR;

    iget-boolean v1, v1, LX/3vR;->A2U:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_reels_caption_expanded"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/E4U;

    invoke-direct {v1, v0, v2}, LX/E4U;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1PC;

    invoke-direct {v2, v1}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "on_click_action"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_0
    iget-object v5, v0, LX/CAs;->A0C:LX/1Aq;

    iget-boolean v1, v5, LX/1Aq;->A09:Z

    if-eqz v1, :cond_10

    iget-object v1, v5, LX/1Aq;->A03:LX/1Ca;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    invoke-static {v3, v1, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/30y;LX/1Ca;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CAs;->A01:LX/0kD;

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/03W;->A02:LX/4jN;

    new-instance v25, LX/8Wd;

    move-object/from16 v7, v25

    move-object v8, v3

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v13}, LX/8Wd;-><init>(Landroid/util/SparseArray;LX/03W;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/2ZQ;Ljava/util/Map;)V

    :goto_1
    iget-object v1, v0, LX/CAs;->A03:LX/5Sl;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x34

    new-instance v1, LX/D83;

    invoke-direct {v1, v2, v0, v6}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dhn;

    instance-of v1, v10, LX/1PI;

    move/from16 v47, v1

    iget-object v1, v5, LX/1Aq;->A04:LX/4vm;

    move-object/from16 v58, v1

    invoke-static/range {v58 .. v58}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v23

    const-string v27, "caption"

    if-eqz v23, :cond_12

    iget-boolean v1, v5, LX/1Aq;->A07:Z

    if-eqz v1, :cond_12

    iget-object v15, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v12, LX/1PK;->A00:LX/1PK;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v1, 0x7f070000

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v1, 0x7f070044

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12, v3, v2, v1}, LX/1PK;->A02(Landroid/content/res/Resources;II)I

    move-result v43

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x5

    new-instance v13, LX/caZ;

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v21, v47

    invoke-direct/range {v16 .. v21}, LX/caZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v22, LX/1PN;

    move-object/from16 v1, v22

    invoke-direct {v1, v4}, LX/1PN;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iput v2, v1, LX/1PN;->A00:I

    move/from16 v2, v26

    iput-boolean v2, v1, LX/1PN;->A01:Z

    const/16 v2, 0x42

    new-instance v1, LX/C69;

    invoke-direct {v1, v2}, LX/C69;-><init>(I)V

    invoke-static {v6, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v54

    const/16 v2, 0x41

    new-instance v1, LX/C69;

    invoke-direct {v1, v2}, LX/C69;-><init>(I)V

    invoke-static {v6, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v21

    iget-boolean v1, v5, LX/1Aq;->A0F:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x39

    new-instance v8, LX/Zcx;

    invoke-direct {v8, v0, v1}, LX/Zcx;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-boolean v1, v0, LX/CAs;->A0K:Z

    move/from16 v20, v1

    if-nez v1, :cond_d

    iget-object v1, v0, LX/CAs;->A06:LX/3vR;

    iget-boolean v2, v5, LX/1Aq;->A0C:Z

    move/from16 v28, v2

    iget-boolean v2, v5, LX/1Aq;->A0B:Z

    move/from16 v19, v2

    iget-object v11, v5, LX/1Aq;->A02:LX/7bB;

    iget-object v2, v11, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v18, v2

    iget-object v2, v5, LX/1Aq;->A05:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-boolean v2, v5, LX/1Aq;->A0G:Z

    if-eqz v2, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0u:Ljava/lang/String;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f136a33

    invoke-static {v6, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v41

    :goto_3
    iget-boolean v2, v5, LX/1Aq;->A0H:Z

    move/from16 v16, v2

    iget-object v14, v0, LX/CAs;->A07:LX/2lR;

    iget-boolean v2, v5, LX/1Aq;->A0E:Z

    if-eqz v2, :cond_a

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const v2, 0x7f136a33

    invoke-static {v6, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0u:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/9tB;

    invoke-direct {v3, v2, v9}, LX/9tB;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-boolean v2, v5, LX/1Aq;->A0J:Z

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v2, 0x20

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0u:Ljava/lang/String;

    invoke-static {v2, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/9tB;

    invoke-direct {v2, v7, v9}, LX/9tB;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :goto_4
    iget-object v7, v0, LX/CAs;->A05:LX/Eul;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v42

    const/4 v7, 0x0

    sget-object v34, LX/6eA;->A07:LX/6eA;

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v59

    move-object/from16 v32, v23

    move-object/from16 v33, v1

    move-object/from16 v35, v10

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v18

    move-object/from16 v39, v14

    move-object/from16 v40, v17

    move/from16 v44, v28

    move/from16 v45, v19

    move/from16 v46, v16

    move-object/from16 v28, v12

    invoke-virtual/range {v28 .. v47}, LX/1PK;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4hR;LX/3vR;LX/6eA;LX/Dhn;LX/9tB;LX/9tB;Lcom/instagram/search/common/analytics/SearchContext;LX/2lR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZZZZ)Ljava/lang/CharSequence;

    move-result-object v30

    iget-boolean v3, v0, LX/CAs;->A0L:Z

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/CAs;->A00(Ljava/lang/Number;)I

    move-result v33

    iget-boolean v2, v1, LX/3vR;->A2U:Z

    const-wide/16 v11, 0x0

    const v32, 0x7fffffff

    invoke-static {v6}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v34

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v31, v13

    move/from16 v36, v3

    move/from16 v37, v2

    move/from16 v38, v26

    move/from16 v39, v24

    invoke-direct/range {v28 .. v39}, LX/CAs;->A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/03U;

    move-result-object v3

    iget-boolean v2, v1, LX/3vR;->A2U:Z

    if-nez v2, :cond_e

    if-eqz v10, :cond_e

    invoke-static/range {v59 .. v59}, LX/5Gc;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-lez v2, :cond_0

    iget-boolean v1, v1, LX/3vR;->A2n:Z

    if-eqz v1, :cond_e

    :cond_0
    move-object/from16 v2, v59

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81057200541d6eL

    invoke-static {v4, v8, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v19, LX/03W;->A02:LX/4jN;

    const/4 v12, 0x0

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-virtual {v8, v3}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    sget-object v9, LX/4mK;->A05:LX/4mK;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v3, LX/99p;

    invoke-direct {v3, v9, v4}, LX/99p;-><init>(LX/4mK;F)V

    const/4 v11, 0x0

    invoke-static {v7, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    const/16 v4, 0x14

    new-instance v3, LX/E4U;

    invoke-direct {v3, v13, v4}, LX/E4U;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/4oI;->A0E:LX/4oI;

    invoke-static {v9, v4, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    sget-object v17, LX/4oB;->A06:LX/4oB;

    sget-object v16, LX/4oC;->A02:LX/4oC;

    iget-object v3, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v35, v3

    invoke-static/range {v35 .. v35}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v7, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A02:LX/4oH;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/4 v2, 0x0

    new-instance v1, LX/99p;

    invoke-direct {v1, v3, v2}, LX/99p;-><init>(LX/4mK;F)V

    invoke-static {v4, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const/16 v1, 0x15

    new-instance v3, LX/E4U;

    invoke-direct {v3, v0, v1}, LX/E4U;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oU;->A03:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v2, v3, v7}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    invoke-static {v9}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v3

    invoke-static {v9}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v1

    sget-object v13, LX/4oH;->A0A:LX/4oH;

    invoke-static {v14, v13, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oH;->A0B:LX/4oH;

    invoke-static {v2, v1, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v1, v0, LX/CAs;->A06:LX/3vR;

    iget-boolean v1, v1, LX/3vR;->A2n:Z

    if-eqz v1, :cond_1

    iget-object v11, v9, LX/04B;->A00:LX/2ir;

    iget-boolean v1, v0, LX/CAs;->A0I:Z

    if-eqz v1, :cond_9

    move-object v3, v7

    :goto_5
    sget-object v2, LX/4oD;->A02:LX/4oD;

    new-instance v1, LX/4oE;

    invoke-direct {v1, v11, v2, v3}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    :cond_1
    invoke-virtual {v4, v11}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v32

    const v1, 0x7f0823a4

    invoke-static {v9, v1}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    new-instance v1, LX/9aR;

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v31, v7

    move/from16 v33, v24

    move/from16 v34, v24

    invoke-direct/range {v28 .. v34}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v4, v35

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-static {v4, v9, v3, v2, v1}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v19

    invoke-static {v15, v8, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    :goto_6
    iget-boolean v1, v0, LX/CAs;->A0I:Z

    if-eqz v1, :cond_8

    move-object/from16 v27, v12

    :cond_2
    :goto_7
    new-instance v9, LX/1PY;

    move-object/from16 v1, v59

    invoke-direct {v9, v1}, LX/1PY;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v1

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v49

    iget-boolean v13, v5, LX/1Aq;->A0A:Z

    sget-object v11, LX/03W;->A02:LX/4jN;

    sget-object v8, LX/4oD;->A01:LX/4oD;

    new-instance v7, LX/4oE;

    move-object/from16 v4, v27

    invoke-direct {v7, v15, v8, v4}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    invoke-static {v12, v7}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    sget-object v4, LX/4oH;->A0O:LX/4oH;

    invoke-static {v7, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v8

    const/16 v7, 0x27

    new-instance v4, LX/CUD;

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-direct {v4, v7, v2, v1, v0}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    invoke-static {v8, v1, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v43

    new-instance v46, LX/cbu;

    move-object/from16 v51, v46

    move/from16 v52, v48

    move-object/from16 v53, v0

    move-object/from16 v55, v22

    move-object/from16 v56, v9

    move-object/from16 v57, v2

    invoke-direct/range {v51 .. v57}, LX/cbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v51

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v2, v0, LX/CAs;->A0K:Z

    if-nez v2, :cond_3

    iget-object v2, v0, LX/CAs;->A06:LX/3vR;

    iget-boolean v2, v2, LX/3vR;->A2U:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/CAs;->A0C:LX/1Aq;

    iget-boolean v2, v2, LX/1Aq;->A0L:Z

    if-eqz v2, :cond_3

    invoke-direct {v0, v1}, LX/CAs;->A02(LX/Ozw;)LX/03U;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v15, v1, v11}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v42

    new-instance v1, LX/1Pj;

    move-object/from16 v41, v1

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v47, v12

    move/from16 v53, v24

    move/from16 v54, v24

    move/from16 v55, v26

    move/from16 v56, v24

    move/from16 v57, v13

    invoke-direct/range {v41 .. v57}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    const v2, 0x7f0b0ba0

    sget-object v4, LX/4oI;->A0P:LX/4oI;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v12, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    const/16 v3, 0x24

    new-instance v4, LX/D7t;

    invoke-direct {v4, v3, v6, v0}, LX/D7t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4oI;->A0G:LX/4oI;

    invoke-static {v7, v3, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    instance-of v3, v10, LX/1Po;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/CAs;->A0C:LX/1Aq;

    iget-object v2, v2, LX/1Aq;->A02:LX/7bB;

    invoke-static {v2}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v12

    invoke-static {v2}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v13

    iget-object v3, v0, LX/CAs;->A05:LX/Eul;

    iget-object v2, v0, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/1qC;->A04:LX/1qC;

    move-object v9, v11

    move-object v10, v2

    move-object v11, v3

    invoke-static/range {v8 .. v13}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v2

    :cond_4
    invoke-virtual {v4, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    if-nez v20, :cond_5

    iget-object v3, v0, LX/CAs;->A06:LX/3vR;

    iget-boolean v1, v5, LX/1Aq;->A0K:Z

    if-nez v1, :cond_7

    iget-boolean v5, v3, LX/3vR;->A2U:Z

    move-object/from16 v2, v59

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, v23

    iget-boolean v1, v1, LX/4hR;->A0d:Z

    if-eqz v1, :cond_5

    if-nez v5, :cond_6

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8105f2000f20ebL

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_8
    invoke-static {v15, v4, v6}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8105f2000620e2L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v5, LX/5Am;->A00:LX/5Am;

    move-object/from16 v2, v59

    move-object/from16 v1, v58

    invoke-virtual {v5, v2, v1}, LX/5Am;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_7
    iget-object v1, v3, LX/3vR;->A4w:LX/3vX;

    iget-object v3, v1, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v3, LX/3wB;

    iget-object v2, v0, LX/CAs;->A0E:LX/JiO;

    iget-object v1, v0, LX/CAs;->A0D:LX/Irp;

    move-object v7, v0

    move-object v8, v4

    move-object/from16 v9, v59

    move-object/from16 v10, v23

    move-object/from16 v11, v58

    move-object v12, v3

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, LX/CAs;->A01(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/3wB;LX/Irp;LX/JiO;)LX/9mA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_8

    :cond_8
    invoke-static/range {v59 .. v59}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v27, "caption_vertical_scroll"

    goto/16 :goto_7

    :cond_9
    const-string/jumbo v3, "trans_key_caption_link_icon"

    goto/16 :goto_5

    :cond_a
    const/4 v3, 0x0

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 v41, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    goto/16 :goto_0

    :cond_12
    const/4 v8, 0x0

    sget-object v4, LX/03W;->A02:LX/4jN;

    const v1, 0x7f0b0ba0

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v2, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    iget-object v2, v6, LX/4cQ;->A06:LX/2ir;

    iget-boolean v1, v0, LX/CAs;->A0I:Z

    if-eqz v1, :cond_13

    move-object/from16 v27, v8

    :cond_13
    sget-object v6, LX/4oD;->A01:LX/4oD;

    new-instance v3, LX/4oE;

    move-object/from16 v1, v27

    invoke-direct {v3, v2, v6, v1}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-boolean v6, v0, LX/CAs;->A0K:Z

    if-nez v6, :cond_15

    iget-object v6, v0, LX/CAs;->A0C:LX/1Aq;

    iget-object v7, v6, LX/1Aq;->A04:LX/4vm;

    iget-object v6, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->Bno()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->Bo8()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_14
    :goto_9
    invoke-virtual {v1, v8}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v4, v5, LX/1Aq;->A0K:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, LX/CAs;->A06:LX/3vR;

    iget-object v4, v4, LX/3vR;->A4w:LX/3vX;

    iget-object v6, v4, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v6, LX/3wB;

    iget-object v5, v0, LX/CAs;->A0E:LX/JiO;

    iget-object v4, v0, LX/CAs;->A0D:LX/Irp;

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v9, v59

    move-object/from16 v10, v23

    move-object/from16 v11, v58

    move-object v12, v6

    move-object v13, v4

    move-object v14, v5

    invoke-direct/range {v7 .. v14}, LX/CAs;->A01(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/3wB;LX/Irp;LX/JiO;)LX/9mA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_15
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v3}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v11, v0, LX/CAs;->A0C:LX/1Aq;

    iget-object v7, v11, LX/1Aq;->A06:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    const/16 v4, 0x16

    new-instance v6, LX/E4U;

    invoke-direct {v6, v0, v4}, LX/E4U;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/CAs;->A00(Ljava/lang/Number;)I

    move-result v13

    invoke-static {v1}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v14

    move-object v8, v0

    move-object v9, v1

    move-object v10, v7

    move-object v11, v6

    move/from16 v12, v26

    move/from16 v16, v24

    move/from16 v17, v24

    move/from16 v18, v24

    move/from16 v19, v24

    invoke-direct/range {v8 .. v19}, LX/CAs;->A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/03U;

    move-result-object v8

    goto :goto_9

    :cond_17
    iget-boolean v6, v11, LX/1Aq;->A0C:Z

    if-eqz v6, :cond_1d

    iget-boolean v6, v11, LX/1Aq;->A0G:Z

    if-nez v6, :cond_18

    iget-boolean v6, v11, LX/1Aq;->A0E:Z

    if-eqz v6, :cond_1d

    :cond_18
    iget-object v6, v11, LX/1Aq;->A02:LX/7bB;

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    iget-object v9, v6, LX/2xR;->A0u:Ljava/lang/String;

    iget-boolean v6, v11, LX/1Aq;->A0E:Z

    if-eqz v6, :cond_19

    iget-boolean v6, v11, LX/1Aq;->A0F:Z

    const/4 v11, 0x1

    if-nez v6, :cond_1a

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    iget-object v8, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const/16 v6, 0x14

    new-instance v10, LX/caK;

    invoke-direct {v10, v6, v0, v11}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    iget-boolean v6, v0, LX/CAs;->A0L:Z

    if-nez v6, :cond_1b

    const/16 v19, 0x0

    if-nez v11, :cond_1c

    :cond_1b
    const/16 v19, 0x1

    :cond_1c
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/CAs;->A00(Ljava/lang/Number;)I

    move-result v16

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v17

    move-object v11, v0

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    move/from16 v15, v26

    move/from16 v20, v24

    move/from16 v21, v24

    move/from16 v22, v15

    invoke-direct/range {v11 .. v22}, LX/CAs;->A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/03U;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v7, v4}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v8

    goto/16 :goto_9

    :cond_1d
    iget-boolean v6, v11, LX/1Aq;->A0I:Z

    if-eqz v6, :cond_14

    iget-object v12, v0, LX/CAs;->A06:LX/3vR;

    iget-boolean v9, v12, LX/3vR;->A2U:Z

    const v6, 0x7f131072

    if-eqz v9, :cond_1e

    const v6, 0x7f131071

    :cond_1e
    invoke-static {v1, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v29

    iget-object v8, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/CAs;->A00(Ljava/lang/Number;)I

    move-result v32

    iget-boolean v12, v12, LX/3vR;->A2U:Z

    new-instance v6, LX/caS;

    move/from16 v13, v26

    invoke-direct {v6, v13, v10, v0, v9}, LX/caS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v33

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v30, v6

    move/from16 v31, v13

    move/from16 v35, v24

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v24

    invoke-direct/range {v27 .. v38}, LX/CAs;->A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/03U;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/04B;->A00(LX/9mA;)V

    if-eqz v9, :cond_1f

    iget-boolean v6, v11, LX/1Aq;->A0L:Z

    if-eqz v6, :cond_1f

    invoke-direct {v0, v7}, LX/CAs;->A02(LX/Ozw;)LX/03U;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_1f
    invoke-static {v8, v7, v4}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v8

    goto/16 :goto_9
.end method
