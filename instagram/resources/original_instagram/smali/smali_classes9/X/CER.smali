.class public final LX/CER;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public A02:Z

.field public A03:Z


# direct methods
.method private final A00(LX/Ozw;LX/KfL;Lkotlin/jvm/functions/Function0;J)LX/CNY;
    .locals 16

    move-object/from16 v9, p2

    instance-of v0, v9, LX/HKd;

    move-object/from16 v11, p1

    if-eqz v0, :cond_4

    iget-object v8, v9, LX/KfL;->A03:Ljava/lang/String;

    :goto_0
    iget-boolean v2, v9, LX/KfL;->A06:Z

    const/4 v7, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0F:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-static {v7, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A0G:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v12

    :goto_1
    iget-object v1, v9, LX/KfL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v12, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    :cond_0
    const/16 v0, 0x19

    invoke-static {v9, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v10

    sget-object v0, LX/1G8;->A15:LX/1G8;

    invoke-static {v11, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v5

    sget-object v0, LX/1G8;->A16:LX/1G8;

    invoke-static {v11, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v3

    move-object v14, v7

    if-eqz v2, :cond_1

    move-object v14, v8

    :cond_1
    iget-object v13, v9, LX/KfL;->A01:LX/LdO;

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/CER;->A02:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/LdP;->A2S:LX/LdP;

    :goto_2
    sget-object v15, LX/4oH;->A02:LX/4oH;

    move-wide/from16 v0, p4

    invoke-static {v7, v15, v0, v1}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    sget-object v0, LX/1G8;->A1P:LX/1G8;

    invoke-static {v11, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    iget-boolean v9, v9, LX/KfL;->A04:Z

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    invoke-static {v12, v11, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-static {v11, v3, v4, v5, v6}, LX/21Q;->A06(LX/03W;JJ)LX/03W;

    move-result-object v11

    const/16 v3, 0x31

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v6

    sget-object v5, LX/LdP;->A2M:LX/LdP;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v3, LX/CNY;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v14, v3, LX/CNY;->A09:Ljava/lang/String;

    iput-object v13, v3, LX/CNY;->A03:LX/LdO;

    iput-object v15, v3, LX/CNY;->A01:LX/03W;

    iput-object v5, v3, LX/CNY;->A04:LX/LdP;

    iput-object v2, v3, LX/CNY;->A05:LX/LdP;

    iput-wide v0, v3, LX/CNY;->A00:J

    iput-object v8, v3, LX/CNY;->A07:Ljava/lang/String;

    iput-boolean v9, v3, LX/CNY;->A0C:Z

    iput-object v6, v3, LX/CNY;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, LX/CNY;->A06:Ljava/lang/Integer;

    iput-object v10, v3, LX/CNY;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/CNY;->A08:Ljava/lang/String;

    iput-object v11, v3, LX/CNY;->A02:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    sget-object v2, LX/LdP;->A2L:LX/LdP;

    goto :goto_2

    :cond_3
    invoke-static {v7, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v12

    goto/16 :goto_1

    :cond_4
    iget v0, v9, LX/KfL;->A00:I

    invoke-static {v11, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    invoke-static {v7, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v7, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v30

    sget-object v2, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v6, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v3

    sget-object v0, LX/4oH;->A0C:LX/4oH;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v0, LX/1G8;->A17:LX/1G8;

    invoke-static {v7, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    iget-object v14, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-boolean v1, v5, LX/CER;->A03:Z

    if-eqz v1, :cond_0

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v24

    invoke-static {}, LX/031;->A08()J

    move-result-wide v22

    iget-object v4, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v1, v5, LX/CER;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KfL;

    const/16 v7, 0xb

    invoke-static {v12, v1, v7}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v29

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    invoke-direct/range {v26 .. v31}, LX/CER;->A00(LX/Ozw;LX/KfL;Lkotlin/jvm/functions/Function0;J)LX/CNY;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/CER;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KfL;

    instance-of v1, v7, LX/HLR;

    if-eqz v1, :cond_2

    invoke-static {v13}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    iget-boolean v1, v5, LX/CER;->A02:Z

    if-eqz v1, :cond_1

    sget-object v1, LX/LdP;->A2S:LX/LdP;

    :goto_2
    invoke-static {v9, v0, v1}, LX/210;->A1D(Landroid/graphics/drawable/GradientDrawable;LX/Ozw;LX/LdP;)V

    invoke-static {}, LX/215;->A0M()J

    move-result-wide v1

    iget-object v10, v0, LX/04B;->A00:LX/2ir;

    iget-object v7, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v7, v1, v2}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v7, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v11, v8, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    invoke-static {v1, v9}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oH;->A07:LX/4oH;

    invoke-static {v2, v1, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const v1, 0x7f120099

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v1, LX/LdP;->A26:LX/LdP;

    invoke-static {v9, v1, v6}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v1

    invoke-static {v6, v7, v8, v1, v2}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v19

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1R3;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v23}, LX/1R3;-><init>(Landroid/net/Uri;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, LX/1S9;

    invoke-direct {v2, v1}, LX/1S9;-><init>(LX/1R3;)V

    invoke-static {v2, v10, v9, v11}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/LdP;->A23:LX/LdP;

    goto :goto_2

    :cond_2
    iget-boolean v1, v7, LX/KfL;->A05:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x3a

    invoke-static {v7, v12, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v10

    iget-object v2, v7, LX/KfL;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v1, LX/018;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/LhN;

    invoke-direct {v9, v1, v2}, LX/LhN;-><init>(LX/018;Ljava/lang/String;)V

    iget-object v2, v9, LX/LhN;->A00:LX/018;

    const/16 v1, 0xa

    invoke-static {v10, v9, v1}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v20

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-wide/from16 v21, v30

    invoke-direct/range {v17 .. v22}, LX/CER;->A00(LX/Ozw;LX/KfL;Lkotlin/jvm/functions/Function0;J)LX/CNY;

    move-result-object v1

    invoke-static {v1, v2}, LX/0H8;->A00(LX/9mA;LX/018;)V

    goto :goto_3

    :cond_3
    const/16 v1, 0xc

    invoke-static {v12, v7, v1}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v20

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-wide/from16 v21, v30

    invoke-direct/range {v17 .. v22}, LX/CER;->A00(LX/Ozw;LX/KfL;Lkotlin/jvm/functions/Function0;J)LX/CNY;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4, v3, v2}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v17

    new-instance v1, LX/R9c;

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move/from16 v26, v13

    move/from16 v27, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    invoke-static {v14, v0, v15}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
