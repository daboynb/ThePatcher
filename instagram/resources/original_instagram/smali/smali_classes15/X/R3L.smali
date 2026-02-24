.class public final LX/R3L;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/03W;

.field public A03:LX/N6L;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function2;

.field public A07:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(Landroid/view/View;LX/R3L;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    iget v2, p1, LX/R3L;->A00:I

    if-nez v2, :cond_0

    iget-object v0, p1, LX/R3L;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-static {p2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p1, LX/R3L;->A05:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/R3L;->A06:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/R3L;->A03:LX/N6L;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/N6L;->A00:Ljava/util/List;

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_1
    const/16 v0, 0x3c

    invoke-static {v10, v0}, LX/ca6;->A00(LX/4cQ;I)LX/03s;

    move-result-object v6

    iget v9, v7, LX/R3L;->A00:I

    invoke-static {v8, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VVn;

    instance-of v0, v1, LX/S2d;

    if-eqz v0, :cond_3

    check-cast v1, LX/S2d;

    iget-object v5, v1, LX/S2d;->A02:Ljava/lang/String;

    :goto_0
    const v4, 0x7f136acb

    const/4 v2, 0x1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v4}, LX/4nR;->A0M(LX/daL;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/R3L;->A07:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VVn;

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    instance-of v0, v9, LX/S2d;

    if-eqz v0, :cond_5

    check-cast v9, LX/S2d;

    iget-object v5, v9, LX/S2d;->A03:Ljava/util/List;

    iget-object v10, v7, LX/R3L;->A02:LX/03W;

    iget-object v4, v7, LX/R3L;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x17

    new-instance v1, LX/D2c;

    invoke-direct {v1, v0}, LX/D2c;-><init>(I)V

    new-instance v22, LX/ccx;

    move-object/from16 v12, v22

    move v13, v2

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/ccx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x18

    new-instance v0, LX/D2c;

    invoke-direct {v0, v8}, LX/D2c;-><init>(I)V

    const/16 v8, 0x46

    invoke-static {v8}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v19

    iget-object v12, v9, LX/S2d;->A00:Ljava/lang/Integer;

    iget v7, v7, LX/R3L;->A00:I

    invoke-static {v7}, LX/031;->A12(I)Z

    move-result v30

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v6, v9, LX/S2d;->A01:Ljava/lang/String;

    invoke-static {v6, v7}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    const-string v16, ""

    :cond_2
    const-string v14, ""

    const v23, 0x7f070015

    const-wide/16 v24, 0x0

    new-instance v9, LX/R5l;

    move-object v13, v11

    move-object v15, v11

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v30}, LX/R5l;-><init>(LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJZZZZZ)V

    return-object v9

    :cond_3
    instance-of v0, v1, LX/S2Z;

    if-eqz v0, :cond_4

    check-cast v1, LX/S2Z;

    iget v0, v1, LX/S2Z;->A00:I

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    const-string v5, ""

    goto/16 :goto_0

    :cond_5
    instance-of v0, v9, LX/S2Z;

    if-eqz v0, :cond_6

    check-cast v9, LX/S2Z;

    iget-object v4, v9, LX/S2Z;->A01:Ljava/util/List;

    iget-object v1, v7, LX/R3L;->A02:LX/03W;

    new-instance v0, LX/OhG;

    invoke-direct {v0, v3, v6, v7, v8}, LX/OhG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/CEJ;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v4, v9, LX/CEJ;->A01:Ljava/util/List;

    iput-object v1, v9, LX/CEJ;->A00:LX/03W;

    iput-object v0, v9, LX/CEJ;->A02:Lkotlin/jvm/functions/Function3;

    iput-boolean v2, v9, LX/CEJ;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_6
    return-object v11
.end method
