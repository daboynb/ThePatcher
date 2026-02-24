.class public final LX/R5K;
.super LX/03S;
.source ""


# static fields
.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/8vg;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3vR;

.field public A05:LX/1IJ;

.field public A06:LX/C39;

.field public A07:LX/Jqs;

.field public A08:LX/4u0;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/R5K;->A0B:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/R5K;I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/R5K;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/R5K;->A05:LX/1IJ;

    iget v0, v0, LX/1IJ;->A00:I

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v5

    const/16 v21, 0x1

    iget-object v1, v4, LX/R5K;->A04:LX/3vR;

    iget-object v0, v4, LX/R5K;->A08:LX/4u0;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v4, v5, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4uV;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-object v8, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v4, LX/R5K;->A06:LX/C39;

    iget-object v1, v0, LX/C39;->A0J:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v9, v11

    :cond_0
    :goto_0
    check-cast v9, LX/4vm;

    if-eqz v9, :cond_1

    iget-object v12, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v9, v2}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v16

    sget-object v13, LX/03W;->A02:LX/4jN;

    iget-object v14, v4, LX/R5K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/R5K;->A07:LX/Jqs;

    iget-object v0, v4, LX/R5K;->A06:LX/C39;

    invoke-virtual {v0}, LX/C39;->A0H()Z

    move-result v1

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, LX/C39;->A0D:LX/7bB;

    invoke-static {v1}, LX/5gK;->A04(LX/7bB;)Z

    move-result v23

    iget v3, v4, LX/R5K;->A01:F

    iget v1, v4, LX/R5K;->A00:F

    invoke-virtual {v0}, LX/C39;->A05()I

    move-result v19

    iget-boolean v0, v4, LX/R5K;->A0A:Z

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v24, v2

    move/from16 v25, v0

    move/from16 v17, v3

    invoke-static/range {v12 .. v25}, LX/D2I;->A00(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;FFFIIZZZZZ)LX/03W;

    move-result-object v3

    new-instance v2, LX/Ec8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v2, LX/Ec8;->A00:F

    const/16 v0, 0x3d

    invoke-static {v8, v2, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03W;->A02(Lkotlin/jvm/functions/Function1;)V

    iget v2, v2, LX/Ec8;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_1

    iget v1, v4, LX/R5K;->A00:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_1
    :goto_1
    const/4 v12, 0x0

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oB;->A05:LX/4oB;

    invoke-static {v12, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    float-to-int v0, v1

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v7, LX/7gW;->A0D:LX/7gW;

    invoke-static {v9, v7, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    sget-object v3, LX/7gW;->A08:LX/7gW;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v7, v2}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v2, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v2

    iget-object v1, v4, LX/R5K;->A02:LX/8vg;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v1, v2, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v9

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O17;

    iget-object v0, v0, LX/O17;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/4vm;

    invoke-static {v0, v2}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v7

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4vm;

    invoke-static {v0, v2}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_5

    move-object v9, v3

    move v7, v1

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_6
    invoke-static {v12, v6}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    sget-object v1, LX/4oD;->A02:LX/4oD;

    const-string v0, "page_count_fade_transition_key"

    invoke-static {v6, v2, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    sget-object v0, LX/3Qn;->A06:LX/3Qn;

    invoke-static {v1, v0}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v10

    const v0, 0x7f070027

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    const v0, 0x7f0701d1

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v1

    const v0, 0x7f0b09fe

    sget-object v3, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v1, v4, LX/R5K;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    move-object v0, v12

    :goto_2
    invoke-virtual {v11, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O17;

    iget v5, v2, LX/O17;->A00:I

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v4, LX/R5K;->A05:LX/1IJ;

    iget v4, v4, LX/1IJ;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "%d/%d"

    invoke-static {v4, v10, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f04081f

    invoke-static {v0, v4}, LX/4nR;->A03(LX/daL;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v0}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v4, 0x7f0b0a00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v3, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v3, LX/4sP;->A09:LX/4sP;

    invoke-static {v3, v4}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v14

    sget-object v16, LX/5gP;->A0G:LX/03J;

    new-instance v11, LX/5gP;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v11 .. v27}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v11, v6, v0, v1}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v12

    :cond_7
    invoke-static {v12, v8, v7, v9}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v0, 0x3e

    invoke-static {v5, v4, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v2

    sget-object v1, LX/4oU;->A04:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v12}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    return-object v12
.end method
