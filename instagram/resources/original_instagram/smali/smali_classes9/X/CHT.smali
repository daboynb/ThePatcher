.class public final LX/CHT;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/Ko1;

.field public A02:LX/Ork;

.field public A03:LX/MBg;

.field public A04:LX/NQu;

.field public A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method private final A00(LX/Ozw;LX/NQu;)LX/CNU;
    .locals 30

    move-object/from16 v14, p2

    iget-object v8, v14, LX/NQu;->A07:Ljava/util/List;

    iget-object v7, v14, LX/NQu;->A06:Ljava/util/List;

    iget-object v6, v14, LX/NQu;->A00:LX/JOS;

    sget-object v15, LX/LdP;->A3U:LX/LdP;

    sget-object v13, LX/LdN;->A0w:LX/LdN;

    sget-object v12, LX/LdP;->A3Z:LX/LdP;

    sget-object v0, LX/LhJ;->A1d:LX/LhJ;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v16

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/1G8;->A1i:LX/1G8;

    invoke-static {v1, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v4

    sget-object v0, LX/1G8;->A0w:LX/1G8;

    invoke-static {v1, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v2

    sget-object v0, LX/1G8;->A0u:LX/1G8;

    invoke-static {v1, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0K:LX/4oH;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v10, LX/L1L;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v10, LX/L1L;->A05:Z

    iput-object v15, v10, LX/L1L;->A01:LX/LdP;

    iput-object v12, v10, LX/L1L;->A02:LX/LdP;

    iput-object v13, v10, LX/L1L;->A03:LX/LdN;

    iput-object v0, v10, LX/L1L;->A04:Ljava/lang/Float;

    iput-object v1, v10, LX/L1L;->A00:LX/03W;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, LX/NQu;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2K;

    invoke-static {v0}, LX/L2K;->A00(LX/L2K;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    new-instance v12, LX/MBa;

    move v14, v11

    move v15, v13

    move/from16 v16, v11

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v11

    move/from16 v20, v13

    move/from16 v21, v11

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v13

    move/from16 v28, v11

    move/from16 v29, v11

    invoke-direct/range {v12 .. v29}, LX/MBa;-><init>(ZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/CHT;->A00:LX/Rcj;

    iget-object v4, v0, LX/CHT;->A03:LX/MBg;

    iget-boolean v3, v4, LX/MBg;->A0V:Z

    iget-object v2, v0, LX/CHT;->A01:LX/Ko1;

    iget-object v0, v0, LX/CHT;->A02:LX/Ork;

    new-instance v1, LX/CNU;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/CNU;->A09:Ljava/util/List;

    iput-object v7, v1, LX/CNU;->A08:Ljava/util/List;

    iput-object v6, v1, LX/CNU;->A05:LX/JOS;

    iput-object v10, v1, LX/CNU;->A06:LX/L1L;

    iput-object v9, v1, LX/CNU;->A07:Ljava/util/List;

    iput-object v12, v1, LX/CNU;->A03:LX/MBa;

    iput-object v5, v1, LX/CNU;->A00:LX/Rcj;

    iput-boolean v3, v1, LX/CNU;->A0A:Z

    iput-object v2, v1, LX/CNU;->A01:LX/Ko1;

    iput-object v0, v1, LX/CNU;->A02:LX/Ork;

    iput-object v4, v1, LX/CNU;->A04:LX/MBg;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v7

    iget-object v14, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v0, LX/LhJ;->A1c:LX/LhJ;

    invoke-static {v2, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v13, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v8

    move-object/from16 v6, p0

    iget-object v10, v6, LX/CHT;->A03:LX/MBg;

    iget-boolean v0, v10, LX/MBg;->A0E:Z

    if-ne v0, v3, :cond_0

    sget-object v0, LX/1G8;->A19:LX/1G8;

    invoke-static {v2, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v3

    :goto_0
    sget-object v0, LX/1G8;->A0v:LX/1G8;

    invoke-static {v2, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A07:LX/4oH;

    invoke-static {v8, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v8, LX/4oH;->A0B:LX/4oH;

    invoke-static {v3, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v11, LX/LdP;->A3g:LX/LdP;

    iget-object v0, v10, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v2, v11, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    sget-object v9, LX/4oI;->A03:LX/4oI;

    invoke-static {v1, v9, v0}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v1

    iget-object v3, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v12, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v0, v10, LX/MBg;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object v10, v6, LX/CHT;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_2

    iget-object v1, v6, LX/CHT;->A04:LX/NQu;

    const v0, 0x7f1347bc

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x2b

    invoke-static {v1, v10, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v24

    sget-object v19, LX/LdP;->A2j:LX/LdP;

    sget-object v20, LX/LdP;->A0L:LX/LdP;

    sget-object v21, LX/LdP;->A0B:LX/LdP;

    sget-object v0, LX/1G8;->A1i:LX/1G8;

    invoke-static {v4, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v13, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v10

    sget-object v0, LX/1G8;->A1j:LX/1G8;

    invoke-static {v4, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v10, v8, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v18

    const/16 v25, 0xf92

    new-instance v0, LX/CNV;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v25}, LX/CNV;-><init>(LX/9mA;LX/03W;LX/LdP;LX/LdP;LX/LdP;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/CHT;->A04:LX/NQu;

    invoke-direct {v6, v4, v0}, LX/CHT;->A00(LX/Ozw;LX/NQu;)LX/CNU;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/CHT;->A04:LX/NQu;

    invoke-direct {v6, v4, v0}, LX/CHT;->A00(LX/Ozw;LX/NQu;)LX/CNU;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_1
    invoke-static {v12, v4, v7}, LX/4jQ;->A0K(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v5, v7}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v6, LX/CHT;->A00:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c4d00084ec0L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v13}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v4, LX/7gW;->A0D:LX/7gW;

    invoke-static {v5, v4, v0, v1}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    iget-object v0, v6, LX/CHT;->A03:LX/MBg;

    iget-object v0, v0, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v2, v11, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v4

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v21, LX/LdP;->A3F:LX/LdP;

    sget-object v22, LX/LdN;->A0m:LX/LdN;

    const-string v24, "[UR][S]"

    sget-object v18, LX/9Eo;->A07:LX/9Eo;

    sget-object v20, LX/9Eq;->A03:LX/9Eq;

    sget-object v23, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move-object/from16 v16, v13

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v0, v3, v1, v4}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :cond_4
    invoke-static {v0, v14, v2, v7}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
