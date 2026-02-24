.class public final LX/Bx4;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/LgL;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v11, v7, LX/Bx4;->A00:LX/LgL;

    iget-object v0, v11, LX/LgL;->A0H:LX/NsU;

    invoke-static {v15, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LgO;

    iget-object v0, v11, LX/LgL;->A0I:LX/NsU;

    invoke-static {v15, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lfx;

    const/16 v0, 0x18

    invoke-static {v15, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v15, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v1

    invoke-static {v15}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v3

    iget-object v0, v15, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v23, v0

    const-class v2, LX/OlO;

    invoke-virtual {v0, v2}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/9K2;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v10, LX/9K2;

    :goto_0
    iget-object v9, v11, LX/LgL;->A07:Lcom/meta/metaai/imagine/model/PopoverParams;

    if-eqz v9, :cond_7

    iget-boolean v8, v9, Lcom/meta/metaai/imagine/model/PopoverParams;->A01:Z

    :goto_1
    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/9K2;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v14, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :goto_2
    if-eqz v9, :cond_0

    iget-object v13, v9, Lcom/meta/metaai/imagine/model/PopoverParams;->A00:Landroid/text/SpannableString;

    if-nez v13, :cond_1

    :cond_0
    const-string v0, ""

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v17

    move/from16 v18, v8

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/LjD;->A00(Landroid/text/SpannableString;Landroid/view/View;LX/4cQ;LX/03s;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x1f

    invoke-static {v15, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v12

    const/4 v8, 0x1

    sget-object v9, LX/11C;->A00:LX/11C;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v15, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v9, 0x7

    invoke-static {v15, v12, v9}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v9

    invoke-static {v15, v9, v10}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v12}, LX/216;->A1Y(LX/03s;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-wide/high16 v0, 0x7ff9000000000000L

    :cond_2
    sget-object v9, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A02:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v2, v10, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v10

    sget-object v9, LX/4oH;->A0I:LX/4oH;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    invoke-static/range {v23 .. v23}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-boolean v0, v7, LX/Bx4;->A03:Z

    move/from16 v22, v0

    iget-boolean v0, v11, LX/LgL;->A0M:Z

    xor-int/lit8 v16, v0, 0x1

    iget-boolean v1, v7, LX/Bx4;->A05:Z

    iget-boolean v0, v7, LX/Bx4;->A02:Z

    move/from16 v21, v0

    iget v0, v5, LX/LgO;->A00:F

    move/from16 v20, v0

    iget-boolean v0, v7, LX/Bx4;->A07:Z

    move/from16 v19, v0

    iget-boolean v12, v7, LX/Bx4;->A04:Z

    iget-boolean v9, v7, LX/Bx4;->A06:Z

    iget-boolean v0, v11, LX/LgL;->A0J:Z

    move/from16 v18, v0

    invoke-static {v2}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v14

    new-instance v13, LX/OgI;

    invoke-direct {v13, v8, v5, v15, v7}, LX/OgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v7, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v15

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v11, LX/CNa;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v5, v11, LX/CNa;->A03:LX/LgO;

    move/from16 v0, v22

    iput-boolean v0, v11, LX/CNa;->A08:Z

    move/from16 v0, v16

    iput-boolean v0, v11, LX/CNa;->A0B:Z

    iput-boolean v1, v11, LX/CNa;->A0C:Z

    move/from16 v0, v21

    iput-boolean v0, v11, LX/CNa;->A07:Z

    move/from16 v0, v20

    iput v0, v11, LX/CNa;->A00:F

    move/from16 v0, v19

    iput-boolean v0, v11, LX/CNa;->A0D:Z

    iput-object v13, v11, LX/CNa;->A05:Lkotlin/jvm/functions/Function2;

    iput-object v15, v11, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v11, LX/CNa;->A02:LX/GHo;

    iput-boolean v12, v11, LX/CNa;->A09:Z

    iput-object v14, v11, LX/CNa;->A01:LX/03W;

    iput-boolean v9, v11, LX/CNa;->A0A:Z

    move/from16 v0, v18

    iput-boolean v0, v11, LX/CNa;->A06:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v11}, LX/04B;->A00(LX/9mA;)V

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    const v0, 0x7f1346ea

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0F:LX/4oH;

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0S(J)LX/99u;

    move-result-object v12

    invoke-static {v13, v12, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    iget-object v12, v7, LX/Bx4;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x39

    invoke-static {v3, v7, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/LjF;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/LjF;->A04:LX/JHU;

    iput-object v4, v1, LX/LjF;->A03:LX/Lfx;

    iput-object v3, v1, LX/LjF;->A01:LX/GHo;

    iput-boolean v6, v1, LX/LjF;->A0B:Z

    iput-object v2, v1, LX/LjF;->A05:Ljava/lang/Integer;

    iput-object v11, v1, LX/LjF;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/LjF;->A00:LX/03W;

    iput-object v0, v1, LX/LjF;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean v6, v1, LX/LjF;->A09:Z

    iput-boolean v9, v1, LX/LjF;->A0A:Z

    iput-object v12, v1, LX/LjF;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/LjF;->A02:LX/LeF;

    :goto_4
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v1, v23

    move-object/from16 v0, v17

    invoke-static {v1, v10, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v7, LX/Bx4;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    new-instance v1, LX/BDa;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BDa;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_6
    move-object v14, v2

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v10, v2

    goto/16 :goto_0
.end method
