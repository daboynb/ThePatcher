.class public final LX/LjB;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Rcj;

.field public A02:LX/LeF;

.field public A03:LX/LfO;

.field public A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/16 v22, 0x0

    move-object/from16 v11, p1

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v21

    move-object/from16 v6, p0

    iget-object v2, v6, LX/LjB;->A03:LX/LfO;

    iget-object v0, v2, LX/LfO;->A0a:LX/NsU;

    invoke-static {v11, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JHU;

    iget-object v0, v2, LX/LfO;->A0c:LX/NsU;

    invoke-static {v11, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/Lfx;

    move-object/from16 v20, v0

    const/16 v1, 0x2e

    new-instance v0, LX/34Q;

    invoke-direct {v0, v11, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v12

    iget-object v0, v11, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v30, v0

    const-class v1, LX/OlO;

    invoke-virtual {v0, v1}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/9K2;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v3, LX/9K2;

    :goto_0
    iget-object v1, v2, LX/LfO;->A0F:Lcom/meta/metaai/imagine/model/PopoverParams;

    if-eqz v1, :cond_5

    iget-boolean v14, v1, Lcom/meta/metaai/imagine/model/PopoverParams;->A01:Z

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/9K2;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :goto_2
    if-eqz v1, :cond_0

    iget-object v9, v1, Lcom/meta/metaai/imagine/model/PopoverParams;->A00:Landroid/text/SpannableString;

    if-nez v9, :cond_1

    :cond_0
    const-string v0, ""

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v12}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v13, LX/BAz;

    invoke-direct {v13, v0, v3}, LX/BAz;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v14}, LX/LjD;->A00(Landroid/text/SpannableString;Landroid/view/View;LX/4cQ;LX/03s;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v1, 0x33

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v11, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v10

    sget-object v8, LX/11C;->A00:LX/11C;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0x2d

    new-instance v0, LX/34Q;

    invoke-direct {v0, v11, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04C;

    iget-wide v0, v0, LX/04C;->A00:J

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x1c

    new-instance v7, LX/446;

    invoke-direct {v7, v8, v10, v11}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v7, v9}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/high16 v0, 0x7ff9000000000000L

    :cond_2
    sget-object v7, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4mK;->A05:LX/4mK;

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v7, LX/99p;

    invoke-direct {v7, v9, v8}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v4, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A0I:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v19, LX/03W;

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    move-object/from16 v0, v30

    invoke-direct {v8, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v15, v6, LX/LjB;->A01:LX/Rcj;

    iget-boolean v0, v6, LX/LjB;->A08:Z

    move/from16 v29, v0

    iget-object v0, v6, LX/LjB;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v0

    iget-boolean v0, v6, LX/LjB;->A0B:Z

    move/from16 v27, v0

    iget-object v0, v6, LX/LjB;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v26, v0

    new-instance v13, LX/Nty;

    invoke-direct {v13, v2, v3}, LX/Nty;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/LjB;->A02:LX/LeF;

    move-object/from16 v25, v0

    const/4 v11, 0x2

    new-instance v12, LX/LnD;

    move-object/from16 v0, v21

    invoke-direct {v12, v0, v11}, LX/LnD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/LjB;->A05:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget v0, v6, LX/LjB;->A00:I

    move/from16 v23, v0

    iget-boolean v10, v6, LX/LjB;->A0C:Z

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    sget-object v16, LX/4oH;->A05:LX/4oH;

    new-instance v9, LX/99u;

    move-wide/from16 v0, v17

    move-object/from16 v7, v16

    invoke-direct {v9, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v14, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v22

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/LjE;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v15, v7, LX/LjE;->A02:LX/Rcj;

    iput-object v5, v7, LX/LjE;->A04:LX/JHU;

    move/from16 v0, v29

    iput-boolean v0, v7, LX/LjE;->A0A:Z

    move-object/from16 v0, v28

    iput-object v0, v7, LX/LjE;->A07:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v27

    iput-boolean v0, v7, LX/LjE;->A0B:Z

    move-object/from16 v0, v24

    iput-object v0, v7, LX/LjE;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/LjE;->A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move/from16 v0, v23

    iput v0, v7, LX/LjE;->A00:I

    iput-object v13, v7, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/LjE;->A01:LX/03W;

    iput-object v12, v7, LX/LjE;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v25

    iput-object v0, v7, LX/LjE;->A03:LX/LeF;

    iput-boolean v10, v7, LX/LjE;->A0C:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/04B;->A00(LX/9mA;)V

    if-nez v10, :cond_3

    new-instance v7, LX/Nty;

    invoke-direct {v7, v2, v11}, LX/Nty;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/LjB;->A06:Ljava/lang/String;

    iget-boolean v10, v6, LX/LjB;->A0A:Z

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0F:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v11, LX/4oH;->A0K:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v11, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v12, LX/99u;

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v13, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v2, v6, LX/LjB;->A09:Z

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/LjF;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/LjF;->A04:LX/JHU;

    iput-object v0, v1, LX/LjF;->A03:LX/Lfx;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/LjF;->A01:LX/GHo;

    iput-boolean v10, v1, LX/LjF;->A0B:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/LjF;->A05:Ljava/lang/Integer;

    iput-object v9, v1, LX/LjF;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/LjF;->A00:LX/03W;

    iput-object v7, v1, LX/LjF;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v1, LX/LjF;->A09:Z

    iput-boolean v2, v1, LX/LjF;->A0A:Z

    iput-object v4, v1, LX/LjF;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/LjF;->A02:LX/LeF;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v1, v30

    move-object/from16 v0, v19

    invoke-static {v1, v8, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v10, v4

    goto/16 :goto_2

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v3, v4

    goto/16 :goto_0
.end method
