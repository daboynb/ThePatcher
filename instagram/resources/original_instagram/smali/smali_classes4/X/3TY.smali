.class public final LX/3TY;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/9mA;

.field public final A07:LX/03W;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/9mA;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    const v0, 0x7f070006

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/3TY;->A06:LX/9mA;

    iput-object p5, p0, LX/3TY;->A0A:Ljava/lang/String;

    iput p10, p0, LX/3TY;->A05:I

    iput v0, p0, LX/3TY;->A04:I

    iput-object p3, p0, LX/3TY;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/3TY;->A09:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/3TY;->A0C:Z

    iput-boolean p12, p0, LX/3TY;->A0B:Z

    iput-object p6, p0, LX/3TY;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/3TY;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/3TY;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/3TY;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/3TY;->A07:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 53

    const/16 v22, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3TY;->A0A:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/3TY;->A0C:Z

    const/16 v20, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    iget-object v2, v7, LX/3TY;->A07:LX/03W;

    sget-object v8, LX/4oY;->A02:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v8, v6}, LX/99p;-><init>(LX/4oY;F)V

    sget-object v15, LX/03W;->A02:LX/4jN;

    const/4 v3, 0x0

    if-ne v2, v15, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v19, LX/03W;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v40, LX/4oC;->A02:LX/4oC;

    sget-object v46, LX/4oB;->A04:LX/4oB;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v43, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v8, v6}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x33

    new-instance v4, LX/AIe;

    invoke-direct {v4, v7, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v18, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v17, LX/4mK;->A06:LX/4mK;

    const/16 v16, 0x0

    const/16 v52, 0x1

    new-instance v4, LX/99p;

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-direct {v4, v1, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v5, v7, LX/3TY;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_e

    const/16 v0, 0x34

    new-instance v4, LX/AIe;

    invoke-direct {v4, v5, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    invoke-virtual {v9, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    iget-object v4, v7, LX/3TY;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_d

    const/16 v0, 0x35

    new-instance v9, LX/AIe;

    invoke-direct {v9, v4, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v10, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    iget-boolean v10, v7, LX/3TY;->A0C:Z

    if-eqz v10, :cond_c

    move-object v0, v3

    :goto_2
    invoke-virtual {v12, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    if-eqz v10, :cond_b

    iget-object v0, v7, LX/3TY;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/1Nc;->A09:LX/1Nc;

    new-instance v9, LX/99u;

    invoke-direct {v9, v11, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_3
    invoke-virtual {v12, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    iget-boolean v9, v7, LX/3TY;->A0B:Z

    if-eqz v9, :cond_a

    sget-object v0, LX/3Qn;->A06:LX/3Qn;

    sget-object v11, LX/4qT;->A07:LX/4qT;

    iget v0, v0, LX/3Qn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_4
    invoke-virtual {v12, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    if-eqz v10, :cond_9

    iget v0, v7, LX/3TY;->A05:I

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget v10, v7, LX/3TY;->A04:I

    invoke-static {v2, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v12

    :goto_5
    sget-object v14, LX/4oH;->A0N:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v14, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v11, v15, :cond_3

    move-object v11, v3

    :cond_3
    new-instance v0, LX/03W;

    invoke-direct {v0, v11, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A0J:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v10, v12, v13}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v10, v2, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v10, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v7, LX/3TY;->A06:LX/9mA;

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v34, v10

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v41, v3

    move/from16 v42, v22

    invoke-static/range {v34 .. v42}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v20, :cond_4

    iget-object v1, v10, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04081d

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v0, 0x36

    new-instance v1, LX/AIe;

    invoke-direct {v1, v7, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/99t;

    move-object/from16 v0, v18

    invoke-direct {v10, v0, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v8, v6}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v7, LX/3TY;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/1Nc;->A05:LX/1Nc;

    new-instance v6, LX/99u;

    invoke-direct {v6, v8, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_6
    invoke-virtual {v10, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    if-eqz v5, :cond_7

    const/16 v0, 0x37

    new-instance v5, LX/AIe;

    invoke-direct {v5, v7, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_7
    invoke-virtual {v6, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    if-eqz v4, :cond_6

    const/16 v0, 0x38

    new-instance v4, LX/AIe;

    invoke-direct {v4, v7, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_8
    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    if-eqz v9, :cond_5

    sget-object v0, LX/3Qn;->A06:LX/3Qn;

    sget-object v4, LX/4qT;->A07:LX/4qT;

    iget v0, v0, LX/3Qn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/99t;

    invoke-direct {v1, v4, v0}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_9
    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    new-instance v4, LX/99p;

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-direct {v4, v1, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v26

    sget-object v29, LX/0M0;->A03:LX/0M0;

    sget-object v49, LX/3Tr;->A00:LX/3Tr;

    const/16 v51, 0x3

    sget-object v48, LX/4nC;->A00:LX/4nC;

    new-instance v28, LX/03J;

    move-object/from16 v47, v28

    move-object/from16 v50, v3

    invoke-direct/range {v47 .. v52}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v0, LX/5gP;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v21

    move-object/from16 v35, v3

    invoke-direct/range {v23 .. v39}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v41, v43

    move-object/from16 v42, v2

    move-object/from16 v43, v19

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v47, v40

    move-object/from16 v48, v3

    move/from16 v49, v22

    invoke-static/range {v41 .. v49}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_9

    :cond_6
    move-object v0, v3

    goto :goto_8

    :cond_7
    move-object v0, v3

    goto/16 :goto_7

    :cond_8
    move-object v0, v3

    goto/16 :goto_6

    :cond_9
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-wide v12, v0

    goto/16 :goto_5

    :cond_a
    move-object v1, v3

    goto/16 :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f070044

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    move-object v0, v3

    goto/16 :goto_0
.end method
