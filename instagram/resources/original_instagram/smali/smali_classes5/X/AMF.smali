.class public final LX/AMF;
.super LX/03S;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput v0, p0, LX/AMF;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v1, LX/34Q;

    invoke-direct {v1, v0, v2}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/2xF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v1, v0, LX/AMF;->A00:I

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v24

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v23, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    move/from16 v0, v23

    invoke-direct {v1, v10, v0}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v9, 0x0

    new-instance v22, LX/03W;

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v28

    iget-object v12, v0, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v12, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    :goto_0
    move/from16 v1, v26

    move/from16 v0, v24

    if-ge v1, v0, :cond_1

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v6

    const v0, 0x7f07003b

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    const v0, 0x7f070030

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v21, LX/4oH;->A0A:LX/4oH;

    new-instance v13, LX/99u;

    move-object/from16 v11, v21

    invoke-direct {v13, v11, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v20, LX/4oH;->A0B:LX/4oH;

    new-instance v7, LX/99u;

    move-object/from16 v6, v20

    invoke-direct {v7, v6, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v11, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A06:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A05:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99p;

    move/from16 v0, v23

    invoke-direct {v1, v10, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    new-instance v1, LX/99p;

    invoke-direct {v1, v2, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v19, LX/03W;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v27, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const v3, 0x7f060090

    invoke-static {v5, v3}, LX/4nR;->A04(LX/daL;I)I

    move-result v4

    invoke-static {v5}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    iget-object v7, v5, LX/04B;->A00:LX/2ir;

    iget-object v2, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    invoke-static {v5}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A02:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v13, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/5Xy;

    invoke-direct {v0, v1, v4, v6}, LX/5Xy;-><init>(LX/03W;II)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    new-instance v1, LX/99p;

    move/from16 v0, v23

    invoke-direct {v1, v10, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v18, LX/03W;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/4nR;->A04(LX/daL;I)I

    move-result v17

    const v11, 0x7f070016

    invoke-static {v4, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v6, v4, LX/04B;->A00:LX/2ir;

    iget-object v6, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v16

    const/high16 v1, 0x42200000    # 40.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v10, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    new-instance v13, LX/99u;

    invoke-direct {v13, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v14, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    new-instance v14, LX/99u;

    move-object/from16 v13, v21

    invoke-direct {v14, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v15, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v14, LX/5Xy;

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-direct {v14, v13, v1, v0}, LX/5Xy;-><init>(LX/03W;II)V

    invoke-virtual {v4, v14}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v3}, LX/4nR;->A04(LX/daL;I)I

    move-result v13

    invoke-static {v4, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    const/high16 v1, 0x42a00000    # 80.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v10, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    new-instance v3, LX/99u;

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v11, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    new-instance v14, LX/99u;

    move-object/from16 v11, v21

    invoke-direct {v14, v11, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v15, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v11, LX/99u;

    move-object/from16 v2, v20

    invoke-direct {v11, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/5Xy;

    invoke-direct {v0, v1, v13, v6}, LX/5Xy;-><init>(LX/03W;II)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v18

    invoke-static {v7, v4, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v27

    move-object/from16 v0, v19

    invoke-static {v1, v5, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, v22

    invoke-static {v12, v8, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v4

    invoke-static/range {v28 .. v28}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0B:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v12, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/5Yy;

    move-object/from16 v0, v25

    invoke-direct {v1, v4, v9, v0}, LX/5Yy;-><init>(LX/9mA;LX/03W;LX/2xF;)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v12, v2, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
