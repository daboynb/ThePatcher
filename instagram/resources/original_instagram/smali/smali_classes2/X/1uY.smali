.class public final LX/1uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1uX;

.field public final A02:LX/1uW;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/1uX;LX/1uW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 36

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v10, LX/1uY;->A02:LX/1uW;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/1uY;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v1, v10, LX/1uY;->A01:LX/1uX;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/1uY;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v18, LX/1uZ;

    move-object/from16 v0, v18

    invoke-direct {v0, v10}, LX/1uZ;-><init>(LX/1uY;)V

    new-instance v17, LX/1vB;

    move-object/from16 v0, v17

    invoke-direct {v0, v10}, LX/1vB;-><init>(LX/1uY;)V

    new-instance v16, LX/1vC;

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, LX/1vC;-><init>(LX/1uY;)V

    new-instance v15, LX/1vD;

    invoke-direct {v15, v10}, LX/1vD;-><init>(LX/1uY;)V

    new-instance v14, LX/1vE;

    invoke-direct {v14, v10}, LX/1vE;-><init>(LX/1uY;)V

    new-instance v13, LX/1vF;

    invoke-direct {v13, v10}, LX/1vF;-><init>(LX/1uY;)V

    new-instance v12, LX/1vG;

    invoke-direct {v12, v10}, LX/1vG;-><init>(LX/1uY;)V

    new-instance v11, LX/1vH;

    invoke-direct {v11, v10}, LX/1vH;-><init>(LX/1uY;)V

    new-instance v9, LX/1vI;

    invoke-direct {v9, v10}, LX/1vI;-><init>(LX/1uY;)V

    new-instance v8, LX/1vJ;

    invoke-direct {v8, v10}, LX/1vJ;-><init>(LX/1uY;)V

    new-instance v7, LX/1vL;

    invoke-direct {v7, v10}, LX/1vL;-><init>(LX/1uY;)V

    new-instance v6, LX/1vM;

    invoke-direct {v6, v10}, LX/1vM;-><init>(LX/1uY;)V

    new-instance v5, LX/1vN;

    invoke-direct {v5, v10}, LX/1vN;-><init>(LX/1uY;)V

    new-instance v4, LX/1vO;

    invoke-direct {v4, v10}, LX/1vO;-><init>(LX/1uY;)V

    new-instance v3, LX/1vP;

    invoke-direct {v3, v10}, LX/1vP;-><init>(LX/1uY;)V

    new-instance v2, LX/1vQ;

    invoke-direct {v2, v10}, LX/1vQ;-><init>(LX/1uY;)V

    new-instance v1, LX/1vR;

    invoke-direct {v1, v10}, LX/1vR;-><init>(LX/1uY;)V

    new-instance v0, LX/1vS;

    invoke-direct {v0, v10}, LX/1vS;-><init>(LX/1uY;)V

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    filled-new-array/range {v18 .. v35}, [LX/Ead;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/1uY;->A00:Ljava/util/List;

    return-void
.end method
