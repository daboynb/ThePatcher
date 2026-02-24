.class public final LX/CKt;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/LgF;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/4ba;

.field public A09:LX/4bc;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/MAn;LX/CKt;LX/LhN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v3, p0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/CKt;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NCz;->A00:LX/NCz;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/CKt;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object p0, p2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/CKt;->A09:LX/4bc;

    move-object p1, p3

    if-eqz p3, :cond_3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface/range {v2 .. v8}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p1, LX/CKt;->A08:LX/4ba;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, p2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, LX/NAR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NAR;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 37

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v9, v3, LX/CKt;->A02:LX/LgF;

    iget-object v0, v9, LX/LgF;->A00:LX/BOk;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/BOk;->A02:Ljava/util/List;

    iget-boolean v0, v0, LX/BOk;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v34, 0x1

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/OdK;

    invoke-direct {v1, v3, v12, v0}, LX/OdK;-><init>(LX/CKt;Ljava/util/List;I)V

    invoke-static {v10, v1, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-boolean v1, v3, LX/CKt;->A0B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v11, v3, LX/CKt;->A07:Lkotlin/jvm/functions/Function1;

    filled-new-array {v4, v11, v12}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x23

    invoke-static {v10, v3, v2, v1}, LX/OdB;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    filled-new-array {v4, v11, v12}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x14

    new-instance v1, LX/OdK;

    invoke-direct {v1, v3, v12, v2}, LX/OdK;-><init>(LX/CKt;Ljava/util/List;I)V

    invoke-static {v10, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ba;

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v10, v3, v2, v1}, LX/OdB;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v10, v3, v2, v1}, LX/OdB;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v13, v3, LX/CKt;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v12, v9, LX/LgF;->A02:Z

    const/16 v1, 0x21

    invoke-static {v3, v1}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v21

    iget-object v2, v3, LX/CKt;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    iget v11, v3, LX/CKt;->A00:I

    iget-object v15, v3, LX/CKt;->A01:LX/03W;

    const/16 v16, 0x0

    const/4 v1, 0x5

    new-instance v10, LX/OhC;

    invoke-direct {v10, v1}, LX/OhC;-><init>(I)V

    const/16 v1, 0x8

    new-instance v3, LX/OfZ;

    invoke-direct {v3, v1}, LX/OfZ;-><init>(I)V

    new-instance v2, LX/34P;

    invoke-direct {v2, v0}, LX/34P;-><init>(I)V

    const/16 v0, 0x1a

    new-instance v1, LX/OdD;

    invoke-direct {v1, v0}, LX/OdD;-><init>(I)V

    const/16 v9, 0x1b

    new-instance v0, LX/OdD;

    invoke-direct {v0, v9}, LX/OdD;-><init>(I)V

    new-instance v14, LX/162;

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v25, v16

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v6

    move/from16 v33, v11

    move/from16 v35, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v20, v8

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v36}, LX/162;-><init>(LX/03W;LX/Rcj;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/4ba;IZZZ)V

    return-object v14

    :cond_0
    sget-object v12, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
