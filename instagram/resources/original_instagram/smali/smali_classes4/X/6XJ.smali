.class public final LX/6XJ;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/3vR;

.field public A01:LX/7vK;


# direct methods
.method public static final A00(LX/4kL;LX/03s;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object p0, p0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/Timer;

    new-instance v2, LX/6XN;

    invoke-direct {v2, p1}, LX/6XN;-><init>(LX/03s;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/AEg;

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v7

    const/16 v1, 0x9

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v1

    const/16 v6, 0xa

    new-instance v0, LX/AFU;

    invoke-direct {v0, v6}, LX/AFU;-><init>(I)V

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v15

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6XL;

    const/4 v10, 0x2

    const/16 v17, 0x1

    iget-object v0, v8, LX/6XJ;->A00:LX/3vR;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/ANU;

    move-object v9, v0

    move-object v11, v1

    move-object v12, v7

    move-object v13, v8

    move-object v14, v3

    invoke-direct/range {v9 .. v15}, LX/ANU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x34

    new-instance v0, LX/AEg;

    invoke-direct {v0, v4, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/4oD;->A02:LX/4oD;

    const-string v11, "carousel_page_indicator"

    invoke-static {v12, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    sget-object v9, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v2, v9}, LX/4yU;->A03(LX/JA3;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/4yU;->A01(F)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/4yU;->A02(F)V

    const/16 v3, 0xfa

    new-instance v0, LX/4uP;

    invoke-direct {v0, v3}, LX/4uP;-><init>(I)V

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    invoke-static {v4, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const-string v10, "carousel_page_delay_indicator"

    invoke-static {v12, v10}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v2, v5}, LX/4yU;->A01(F)V

    invoke-virtual {v2, v5}, LX/4yU;->A02(F)V

    new-instance v0, LX/4uP;

    invoke-direct {v0, v3}, LX/4uP;-><init>(I)V

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    invoke-static {v4, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4tW;->A02:LX/4tW;

    sget-object v2, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v14, LX/03W;

    invoke-direct {v14, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v2, 0x28

    new-instance v0, LX/AIe;

    invoke-direct {v0, v7, v2}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/4oU;->A07:LX/4oU;

    new-instance v2, LX/4oV;

    invoke-direct {v2, v3, v0, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v16, LX/03W;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v34, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v0, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XL;

    iget-object v0, v0, LX/6XL;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/AIK;

    invoke-direct {v2, v0, v7, v8, v1}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4oV;

    invoke-direct {v0, v3, v2, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x29

    new-instance v2, LX/AIe;

    invoke-direct {v2, v1, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A04:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oB;->A05:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0B:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v15, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A06:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XL;

    iget-boolean v0, v0, LX/6XL;->A02:Z

    if-eqz v0, :cond_1

    move-object v11, v10

    :cond_1
    new-instance v0, LX/4oE;

    invoke-direct {v0, v9, v12, v11}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v13}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/3Qn;->A06:LX/3Qn;

    sget-object v2, LX/4qT;->A07:LX/4qT;

    iget v0, v0, LX/3Qn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070027

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    const v0, 0x7f0701d1

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0K:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v10, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0P:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v9, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XL;

    iget v11, v0, LX/6XL;->A00:I

    iget-object v10, v8, LX/6XJ;->A01:LX/7vK;

    iget-boolean v8, v10, LX/7vK;->A07:Z

    iget-boolean v7, v10, LX/7vK;->A06:Z

    iget v0, v10, LX/7vK;->A00:I

    iget v1, v10, LX/7vK;->A03:I

    if-eqz v8, :cond_6

    if-ge v0, v1, :cond_6

    if-eqz v7, :cond_6

    :goto_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    add-int/lit8 v8, v11, 0x1

    const/16 v0, 0x3c

    if-lt v1, v0, :cond_5

    move v1, v8

    rem-int/lit8 v0, v8, 0xa

    if-eqz v0, :cond_2

    add-int/lit8 v0, v8, 0x9

    div-int/2addr v0, v6

    mul-int/lit8 v1, v0, 0xa

    :cond_2
    if-ge v1, v6, :cond_3

    const/16 v1, 0xa

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d/%d+"

    :goto_1
    invoke-static {v0, v6, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f04081f

    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    new-instance v6, LX/04C;

    invoke-direct {v6, v0, v1}, LX/04C;-><init>(J)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v0, 0x7f0b0a00

    sget-object v8, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4sP;->A09:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v8

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v22, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v2, v3}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v34

    move-object/from16 v0, v16

    invoke-static {v1, v4, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d/%d"

    goto/16 :goto_1

    :cond_6
    iget v1, v10, LX/7vK;->A01:I

    goto/16 :goto_0
.end method
