.class public final LX/5Xe;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/4d0;

.field public final A01:LX/7bB;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/4d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/5Xe;->A01:LX/7bB;

    iput-object p3, p0, LX/5Xe;->A00:LX/4d0;

    iput-object p2, p0, LX/5Xe;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 39

    const/16 v23, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v5, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/2xF;

    move-object/from16 v21, v0

    move-object/from16 v8, p0

    iget-object v2, v8, LX/5Xe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2wr;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    new-instance v1, LX/AOx;

    move/from16 v0, v23

    invoke-direct {v1, v0, v8, v6}, LX/AOx;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v20

    invoke-static {v2}, LX/2wr;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-object v7, v8, LX/5Xe;->A00:LX/4d0;

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    iget v2, v7, LX/4d0;->A00:F

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5Xm;

    move-object v9, v0

    move-object/from16 v10, v20

    move-object v11, v8

    move v12, v2

    move v14, v6

    invoke-direct/range {v9 .. v14}, LX/5Xm;-><init>(LX/03s;LX/5Xe;FZZ)V

    invoke-static {v5, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/AJW;

    invoke-direct {v1, v2, v8, v10}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    iget v0, v7, LX/4d0;->A01:F

    cmpg-float v1, v0, v4

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-nez v0, :cond_2

    invoke-virtual/range {v20 .. v20}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    :cond_2
    const/16 v22, 0x1

    :cond_3
    sget-object v33, LX/03W;->A02:LX/4jN;

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v38, v0

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const v0, 0x7f07000c

    const v19, 0x7f07000c

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A05:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v24, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const v7, 0x7f06008a

    invoke-static {v2, v7}, LX/4nR;->A04(LX/daL;I)I

    move-result v10

    const v0, 0x7f07003f

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v6, v2, LX/04B;->A00:LX/2ir;

    iget-object v6, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    const v13, 0x7f070032

    invoke-static {v2, v13}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v4, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v13}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v14, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/5Xy;

    invoke-direct {v1, v0, v10, v12}, LX/5Xy;-><init>(LX/03W;II)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v7}, LX/4nR;->A04(LX/daL;I)I

    move-result v12

    const v0, 0x7f070010

    const v18, 0x7f070010

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v10

    const v0, 0x7f07004e

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v6, LX/99u;

    invoke-direct {v6, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v4, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070022

    const v17, 0x7f070022

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v6, LX/99u;

    invoke-direct {v6, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v13, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oB;->A04:LX/4oB;

    sget-object v16, LX/4oZ;->A02:LX/4oZ;

    new-instance v6, LX/99t;

    move-object/from16 v1, v16

    invoke-direct {v6, v1, v13}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v0, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0A:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v14, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/5Xy;

    invoke-direct {v1, v0, v12, v10}, LX/5Xy;-><init>(LX/03W;II)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move/from16 v32, v23

    invoke-static/range {v24 .. v32}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v7}, LX/4nR;->A04(LX/daL;I)I

    move-result v15

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    move-object/from16 v2, v24

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v10

    const v0, 0x7f070052

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v12, LX/99u;

    invoke-direct {v12, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v4, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v13, LX/99u;

    invoke-direct {v13, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v13, LX/99u;

    invoke-direct {v13, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/5Xy;

    invoke-direct {v0, v1, v15, v10}, LX/5Xy;-><init>(LX/03W;II)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v7}, LX/4nR;->A04(LX/daL;I)I

    move-result v7

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    const v0, 0x7f070063

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v12, LX/99u;

    invoke-direct {v12, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v4, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v9, LX/99u;

    invoke-direct {v9, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/5Xy;

    invoke-direct {v0, v1, v7, v2}, LX/5Xy;-><init>(LX/03W;II)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v31, v38

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v37, v23

    invoke-static/range {v31 .. v37}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v7

    sget-object v2, LX/4oB;->A05:LX/4oB;

    new-instance v1, LX/99t;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    if-eqz v22, :cond_4

    invoke-direct {v8, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    const v2, 0x7f070014

    invoke-static {v5, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99u;

    invoke-direct {v0, v11, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4tW;->A03:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual/range {v20 .. v20}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    sget-object v1, LX/7gW;->A0D:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    move-object/from16 v0, v38

    invoke-direct {v2, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v1, LX/5Yy;

    move-object/from16 v0, v21

    invoke-direct {v1, v7, v4, v0}, LX/5Yy;-><init>(LX/9mA;LX/03W;LX/2xF;)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v38

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move/from16 v8, v23

    invoke-static/range {v0 .. v8}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-direct {v8, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070035

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    const v2, 0x7f070014

    invoke-static {v5, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99u;

    invoke-direct {v0, v11, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
