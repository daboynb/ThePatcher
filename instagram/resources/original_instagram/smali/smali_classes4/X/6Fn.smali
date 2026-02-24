.class public final LX/6Fn;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/03W;

.field public A05:LX/7fK;

.field public A06:LX/6Fi;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v11

    const/16 v1, 0x9

    new-instance v0, LX/AJU;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/16 v1, 0xa

    new-instance v0, LX/AJU;

    invoke-direct {v0, v4, v1}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    new-instance v0, LX/AEd;

    invoke-direct {v0, v4, v2}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/16 v1, 0xb

    new-instance v0, LX/AJU;

    invoke-direct {v0, v4, v1}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/16 v42, 0x1

    iget v0, v4, LX/6Fn;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, v4, LX/6Fn;->A06:LX/6Fi;

    filled-new-array {v9, v10, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/7g4;

    move-object v12, v4

    invoke-direct/range {v5 .. v12}, LX/7g4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v0}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C1h;

    const/16 v18, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/16 v23, 0x0

    goto :goto_0

    :cond_1
    const/16 v23, 0x1

    :goto_0
    iget v14, v4, LX/6Fn;->A03:I

    iget-object v13, v4, LX/6Fn;->A05:LX/7fK;

    iget-object v15, v4, LX/6Fn;->A04:LX/03W;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v17, LX/5ZC;->A00:LX/9v7;

    iget-object v10, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v10, LX/2ir;->A02:LX/3lQ;

    iget-object v3, v3, LX/3lQ;->A01:LX/8gl;

    iget-object v12, v3, LX/8gl;->A04:LX/4b4;

    iget-boolean v9, v3, LX/8gl;->A0Y:Z

    new-instance v8, LX/5YL;

    invoke-direct {v8, v10}, LX/5YL;-><init>(LX/2ir;)V

    iget-object v11, v8, LX/5YL;->A00:LX/2ir;

    iget v6, v4, LX/6Fn;->A02:F

    iget v5, v4, LX/6Fn;->A01:F

    new-instance v3, LX/6Ft;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/6Ft;->A02:LX/2ir;

    iput-object v8, v3, LX/6Ft;->A03:LX/5YL;

    iput v6, v3, LX/6Ft;->A01:F

    iput v5, v3, LX/6Ft;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/6Fn;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v25

    move-object/from16 v21, v18

    move-object/from16 v22, v13

    move/from16 v24, v14

    move/from16 v26, v2

    move/from16 v27, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-static/range {v18 .. v27}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v23

    iget-object v0, v8, LX/5YL;->A01:LX/5YM;

    new-instance v16, LX/5Yq;

    move-object/from16 v19, v18

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move/from16 v43, v42

    move/from16 v44, v2

    move-object/from16 v24, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v44}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v16
.end method
