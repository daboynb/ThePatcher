.class public final LX/BLR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/Rcj;

.field public A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 33

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v12, v10, LX/BLR;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v0, v12, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:LX/NsU;

    invoke-static {v5, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JRa;

    invoke-static {v5}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v20

    iget-object v2, v11, LX/JRa;->A01:LX/OmL;

    iget-boolean v0, v11, LX/JRa;->A04:Z

    move/from16 v18, v0

    instance-of v0, v2, LX/NNn;

    if-eqz v0, :cond_3

    check-cast v2, LX/NNn;

    iget-object v1, v2, LX/NNn;->A01:Ljava/util/List;

    iget-object v0, v2, LX/NNn;->A00:LX/26w;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/LjN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LjN;->A01:Ljava/util/List;

    iput-object v0, v2, LX/LjN;->A00:LX/26w;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v6

    const/16 v17, 0x1

    sget-object v3, LX/11C;->A00:LX/11C;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v5, v6, v3}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/216;->A1Y(LX/03s;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff9000000000000L

    :cond_0
    iget-object v9, v10, LX/BLR;->A00:LX/03W;

    const/16 v3, 0x2a

    invoke-static {v10, v3}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v6

    sget-object v3, LX/4oU;->A07:LX/4oU;

    const/4 v7, 0x0

    new-instance v4, LX/4oV;

    invoke-direct {v4, v3, v6, v7}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/03W;->A02:LX/4jN;

    if-ne v9, v3, :cond_1

    move-object v9, v7

    :cond_1
    invoke-static {v9, v4, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v16

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    new-instance v14, LX/LgE;

    invoke-direct {v14, v2, v8}, LX/LgE;-><init>(LX/OmN;Z)V

    iget-object v13, v10, LX/BLR;->A01:LX/Rcj;

    iget-object v15, v11, LX/JRa;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v9, v12, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:Z

    const/16 v0, 0x1b

    invoke-static {v12, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v5

    const/16 v0, 0x1c

    invoke-static {v12, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v4

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v7, v0, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v2, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Bx3;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v14, v0, LX/Bx3;->A02:LX/LgE;

    iput-object v13, v0, LX/Bx3;->A01:LX/Rcj;

    iput-object v15, v0, LX/Bx3;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-boolean v9, v0, LX/Bx3;->A06:Z

    move/from16 v9, v18

    iput-boolean v9, v0, LX/Bx3;->A07:Z

    iput-object v5, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LX/Bx3;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/Bx3;->A00:LX/03W;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/JRa;->A02:Ljava/lang/String;

    invoke-static {v7, v2, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-static {v6, v2, v0, v7}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v19

    const-string v22, ""

    const/16 v0, 0x2b

    invoke-static {v10, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v27

    invoke-static {}, LX/031;->A08()J

    move-result-wide v28

    sget-object v21, LX/1G3;->A08:LX/1G3;

    new-instance v0, LX/CKv;

    move-object/from16 v18, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v30, v17

    move/from16 v31, v8

    invoke-direct/range {v18 .. v31}, LX/CKv;-><init>(LX/03W;LX/GHo;LX/1G3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    move-object/from16 v1, v32

    move-object/from16 v0, v16

    invoke-static {v1, v6, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v2, LX/NNp;

    if-eqz v0, :cond_4

    sget-object v2, LX/LfU;->A00:LX/LfU;

    :goto_1
    check-cast v2, LX/OmN;

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/LjM;->A00:LX/LjM;

    goto :goto_1
.end method
