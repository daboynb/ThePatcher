.class public final LX/CHS;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# direct methods
.method private final A00(Landroid/graphics/drawable/Drawable;LX/Ozw;Ljava/lang/String;)LX/Q8R;
    .locals 6

    iget-boolean v0, p0, LX/CHS;->A05:Z

    const/high16 v3, 0x42200000    # 40.0f

    if-eqz v0, :cond_0

    const/high16 v3, 0x41c00000    # 24.0f

    :cond_0
    invoke-interface {p2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v5

    const-string v1, "MetaAISourceAttributionLinkComponent"

    iget-object v0, v5, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A05:Ljava/lang/Object;

    invoke-static {v5, v3}, LX/299;->A02(LX/299;F)LX/4mq;

    move-result-object v4

    iput-object p1, v4, LX/4mq;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, v4, LX/4mq;->A0T:Ljava/lang/Integer;

    iput v2, v4, LX/4mq;->A03:I

    sget-object v0, LX/4nb;->A01:LX/4nb;

    invoke-virtual {v4, v0}, LX/4mq;->A01(LX/4nb;)V

    sget-object v0, LX/0TV;->A04:LX/0TV;

    iput-object v0, v4, LX/4mq;->A0L:LX/0TV;

    sget-object v0, LX/LdP;->A06:LX/LdP;

    invoke-static {p2, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    new-instance v0, LX/A5X;

    invoke-direct {v0, v2, v2, v3, v1}, LX/A5X;-><init>(FFIZ)V

    invoke-static {v5, v0, v4, p3}, LX/299;->A05(LX/Q7G;LX/A5X;LX/4mq;Ljava/lang/String;)V

    iget-object v0, v5, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 70

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v41, 0x1

    sget-object v2, LX/11C;->A00:LX/11C;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v65, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    const v67, 0x3f4ccccd    # 0.8f

    const v68, 0x3f7ae148    # 0.98f

    new-instance v64, LX/Nlg;

    move-object/from16 v66, v8

    move/from16 v69, v14

    invoke-direct/range {v64 .. v69}, LX/Nlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    iget-boolean v0, v4, LX/CHS;->A05:Z

    if-eqz v0, :cond_0

    iget-object v9, v4, LX/CHS;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/CHS;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v13, LX/LdP;->A2j:LX/LdP;

    sget-object v15, LX/LdP;->A0B:LX/LdP;

    sget-object v14, LX/LdP;->A0L:LX/LdP;

    iget-object v0, v4, LX/CHS;->A00:Ljava/lang/String;

    invoke-direct {v4, v6, v5, v0}, LX/CHS;->A00(Landroid/graphics/drawable/Drawable;LX/Ozw;Ljava/lang/String;)LX/Q8R;

    move-result-object v11

    sget-object v47, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sget-object v5, LX/4oH;->A0L:LX/4oH;

    invoke-static {v8, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v5, LX/4oH;->A0M:LX/4oH;

    invoke-static {v6, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/7gW;->A03:LX/7gW;

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v12

    const/16 v19, 0x792

    new-instance v45, LX/CNV;

    move-object/from16 v10, v45

    move-object/from16 v18, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v19}, LX/CNV;-><init>(LX/9mA;LX/03W;LX/LdP;LX/LdP;LX/LdP;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v4

    new-instance v0, LX/9X1;

    move-object/from16 v1, v45

    move-object/from16 v2, v47

    move-object/from16 v3, v64

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    sget-object v0, LX/LdP;->A0L:LX/LdP;

    invoke-static {v5, v0, v8}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v54

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v17

    invoke-static {}, LX/031;->A08()J

    move-result-wide v15

    sget-object v47, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    sget-object v7, LX/4oH;->A0K:LX/4oH;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v7, LX/4oH;->A0P:LX/4oH;

    invoke-static {v9, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v3, LX/7gW;->A03:LX/7gW;

    invoke-static {v2, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    sget-object v11, LX/4oC;->A04:LX/4oC;

    sget-object v10, LX/4oB;->A06:LX/4oB;

    iget-object v9, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v0, v4, LX/CHS;->A00:Ljava/lang/String;

    invoke-direct {v4, v6, v2, v0}, LX/CHS;->A00(Landroid/graphics/drawable/Drawable;LX/Ozw;Ljava/lang/String;)LX/Q8R;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v8, v7, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v5

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    invoke-static {v5, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v6, v4, LX/CHS;->A02:Ljava/lang/String;

    sget-object v26, LX/LdN;->A0Z:LX/LdN;

    sget-object v25, LX/LdP;->A2j:LX/LdP;

    const/16 v32, 0x2

    sget-object v22, LX/9Eo;->A07:LX/9Eo;

    sget-object v24, LX/9Eq;->A03:LX/9Eq;

    sget-object v27, LX/27o;->A00:LX/27o;

    new-instance v5, LX/LhM;

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v37}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v5}, LX/04B;->A00(LX/9mA;)V

    iget-object v6, v4, LX/CHS;->A01:Ljava/lang/String;

    sget-object v35, LX/LdN;->A0m:LX/LdN;

    sget-object v34, LX/LdP;->A3F:LX/LdP;

    new-instance v5, LX/LhM;

    move-object/from16 v28, v5

    move-object/from16 v31, v22

    move-object/from16 v32, v8

    move-object/from16 v33, v24

    move-object/from16 v36, v27

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move/from16 v42, v14

    move/from16 v43, v14

    move/from16 v44, v14

    move/from16 v45, v14

    move/from16 v46, v14

    invoke-direct/range {v28 .. v46}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v5, v1, v0, v2, v3}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v9, v2, v12, v10, v11}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v46

    invoke-static/range {v17 .. v18}, LX/210;->A0Y(J)LX/04C;

    move-result-object v48

    invoke-static/range {v15 .. v16}, LX/210;->A0Y(J)LX/04C;

    move-result-object v49

    const/high16 v55, -0x80000000

    const/high16 v56, 0x37000000

    const/high16 v57, 0x3000000

    const/16 v58, 0x3416

    new-instance v45, LX/6LL;

    move-object/from16 v50, v8

    move/from16 v51, v13

    move/from16 v52, v13

    move/from16 v53, v13

    move/from16 v59, v41

    move/from16 v60, v41

    move/from16 v61, v41

    move/from16 v62, v14

    move/from16 v63, v14

    invoke-direct/range {v45 .. v63}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    goto/16 :goto_0
.end method
