.class public final LX/LjL;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/Rcj;

.field public A02:LX/LgE;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/LjL;->A02:LX/LgE;

    iget-object v11, v1, LX/LgE;->A00:LX/OmN;

    iget-boolean v2, v1, LX/LgE;->A01:Z

    instance-of v1, v11, LX/LjM;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/LjL;->A00:LX/03W;

    const/16 v2, 0x33

    new-instance v1, LX/34Q;

    invoke-direct {v1, v0, v2}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/C8z;

    invoke-direct {v12, v3, v1}, LX/C8z;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;)V

    return-object v12

    :cond_0
    const/16 v33, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v9, LX/LoZ;

    move-object v13, v0

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/LoZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v12, v9, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v15, v0, LX/LjL;->A01:LX/Rcj;

    iget-object v14, v0, LX/LjL;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v13, v0, LX/LjL;->A00:LX/03W;

    const/16 v1, 0x29

    new-instance v10, LX/386;

    invoke-direct {v10, v0, v1}, LX/386;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v9, LX/AQf;

    invoke-direct {v9, v0, v1}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v7, LX/ASg;

    invoke-direct {v7, v0, v1}, LX/ASg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v6, LX/Ofc;

    invoke-direct {v6, v0, v1}, LX/Ofc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v5, LX/34Q;

    invoke-direct {v5, v0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v4, LX/34Q;

    invoke-direct {v4, v0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v3, LX/34Q;

    invoke-direct {v3, v0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v2, LX/34Q;

    invoke-direct {v2, v0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x32

    new-instance v1, LX/34Q;

    invoke-direct {v1, v0, v12}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    const/16 v12, 0x13

    new-instance v0, LX/34P;

    invoke-direct {v0, v12}, LX/34P;-><init>(I)V

    new-instance v12, LX/162;

    move-object/from16 v28, v18

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v18

    move/from16 v32, v8

    move/from16 v34, v33

    move/from16 v35, v33

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v19, v11

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v12

    invoke-direct/range {v13 .. v35}, LX/162;-><init>(LX/03W;LX/Rcj;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/4ba;IZZZ)V

    return-object v12
.end method
