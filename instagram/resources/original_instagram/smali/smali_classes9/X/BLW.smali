.class public final LX/BLW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/LgE;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v9, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v16

    const/16 v1, 0x23

    new-instance v0, LX/OdD;

    invoke-direct {v0, v1}, LX/OdD;-><init>(I)V

    invoke-static {v9, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v13

    move-object/from16 v10, p0

    iget-object v0, v10, LX/BLW;->A01:LX/LgE;

    iget-object v8, v0, LX/LgE;->A00:LX/OmN;

    const/16 v19, 0x1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v8, v9, v10, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    instance-of v7, v8, LX/LfU;

    xor-int/lit8 v20, v7, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "suggestion_transition_key"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    if-lez v6, :cond_3

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/215;->A06(LX/03s;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v6

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v1}, LX/01P;->A02(LX/4oD;[Ljava/lang/String;)LX/4yU;

    move-result-object v2

    invoke-static {v2}, LX/216;->A1M(LX/4yU;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v0, 0x2ee

    invoke-static {v1, v9, v2, v0}, LX/219;->A19(Landroid/view/animation/Interpolator;LX/4cQ;LX/9mw;I)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v14, LX/Qvk;

    move/from16 v18, v6

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v20}, LX/Qvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v9, v14, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v2, v10, LX/BLW;->A00:LX/03W;

    sget-object v12, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v12, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v2, v0, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v2, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v11}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/D3g;

    invoke-direct {v0, v13, v1}, LX/D3g;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v1, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v9, v9, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/215;->A06(LX/03s;)I

    move-result v0

    if-nez v7, :cond_2

    if-ltz v0, :cond_1

    sub-int v6, v6, v19

    if-gt v0, v6, :cond_1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LjO;

    if-eqz v8, :cond_1

    iget-object v7, v8, LX/LjO;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v7, :cond_1

    iget-object v6, v1, LX/04B;->A00:LX/2ir;

    sget-object v0, LX/4oD;->A02:LX/4oD;

    invoke-static {v6, v3, v0, v5}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v6

    iget v3, v8, LX/Kk5;->A00:I

    iget-object v0, v10, LX/BLW;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BRi;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v7, v5, LX/BRi;->A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v3, v5, LX/BRi;->A00:I

    iput-object v0, v5, LX/BRi;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v5, LX/BRi;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v9, v1, v2}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v3, v12, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v3, v0, v11}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    instance-of v3, v8, LX/LjM;

    sget-object v0, LX/NRz;->A00:LX/NRz;

    new-instance v5, LX/1P8;

    invoke-direct {v5, v4, v0, v3}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
