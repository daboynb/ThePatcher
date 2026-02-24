.class public final LX/C7O;
.super LX/03S;
.source ""


# static fields
.field public static final A01:LX/LdO;

.field public static final A02:LX/LdO;


# instance fields
.field public A00:LX/591;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/LdO;->A09:LX/LdO;

    sput-object v0, LX/C7O;->A02:LX/LdO;

    sget-object v0, LX/LdO;->A07:LX/LdO;

    sput-object v0, LX/C7O;->A01:LX/LdO;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 52

    const/16 v28, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/C7O;->A00:LX/591;

    iget-object v0, v2, LX/591;->A03:LX/Rcj;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v27

    move/from16 v0, v28

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v26, 0x23

    move/from16 v0, v26

    invoke-static {v5, v1, v0}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    iget-object v0, v2, LX/591;->A0C:LX/NsU;

    invoke-static {v5, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kz3;

    iget-object v0, v2, LX/591;->A0A:LX/NsU;

    invoke-static {v5, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v0, v28

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v10

    const/16 v48, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x45

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7, v1}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v8, v6, LX/Kz3;->A01:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v24, LX/4oH;->A04:LX/4oH;

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v0, v13, LX/04B;->A00:LX/2ir;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v0, 0x7f134854

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v38

    sget-object v36, LX/LdN;->A0U:LX/LdN;

    sget-object v35, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v37

    sget-object v32, LX/9Eo;->A01:LX/9Eo;

    sget-object v34, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/LhM;

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v33, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    invoke-direct/range {v29 .. v47}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v9, :cond_2

    sget-object v37, LX/C7O;->A02:LX/LdO;

    const v0, 0x7f13799f

    :goto_0
    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v41

    invoke-static {v3}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v9

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v5, LX/7gW;->A08:LX/7gW;

    invoke-static {v9, v5, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v5, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v19

    sget-object v5, LX/4oH;->A07:LX/4oH;

    move-wide/from16 v0, v19

    invoke-static {v9, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v36

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v0, 0x3f

    invoke-static {v7, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v42

    const/16 v43, 0xc

    new-instance v0, LX/CKZ;

    move-object/from16 v35, v0

    move-object/from16 v38, v3

    move/from16 v44, v48

    invoke-direct/range {v35 .. v44}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    const/16 v18, 0x0

    move-object/from16 v0, v50

    invoke-static {v0, v2, v13, v4}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0B:LX/4oH;

    invoke-static {v3, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const/16 v4, 0x40

    move-object/from16 v2, v27

    invoke-static {v2, v4}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v2

    invoke-static {v9, v2}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    invoke-static/range {v50 .. v50}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v18, 0x1

    if-gez v11, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/JSq;

    iget-object v10, v2, LX/JSq;->A02:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v10, :cond_4

    iget-object v9, v2, LX/JSq;->A03:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v14, v2, LX/JSq;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/JSq;->A07:Ljava/lang/String;

    iget-object v2, v2, LX/JSq;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    new-instance v2, LX/JRz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, LX/JRz;->A00:I

    iput-object v10, v2, LX/JRz;->A03:Ljava/lang/String;

    iput-object v9, v2, LX/JRz;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/JRz;->A04:Ljava/lang/String;

    iput-object v14, v2, LX/JRz;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/JRz;->A01:Ljava/lang/Integer;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v18

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    sget-object v37, LX/C7O;->A01:LX/LdO;

    const v0, 0x7f1379a0

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v2, 0x41

    invoke-static {v7, v2}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v9

    move-object/from16 v4, v25

    move/from16 v2, v26

    invoke-static {v4, v6, v7, v2}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v2

    new-instance v8, LX/BNS;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/BNS;->A00:Ljava/util/List;

    iput-object v9, v8, LX/BNS;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v8, LX/BNS;->A01:Lkotlin/jvm/functions/Function1;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v50

    move-object/from16 v2, v17

    invoke-static {v8, v4, v15, v13, v2}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v3, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static/range {v50 .. v50}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    const v1, 0x7f134853

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v38

    sget-object v36, LX/LdN;->A0k:LX/LdN;

    sget-object v35, LX/LdP;->A3F:LX/LdP;

    invoke-static/range {v21 .. v22}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v37

    new-instance v1, LX/LhM;

    move-object/from16 v29, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v44, v28

    invoke-direct/range {v29 .. v47}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    move-object/from16 v4, v24

    invoke-static {v3, v4, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v9

    iget-object v8, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v1, 0x7f134852

    invoke-static {v4, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v41

    sget-object v42, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v43, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v30, 0x13

    new-instance v47, LX/ObT;

    move-object/from16 v29, v47

    move-object/from16 v31, v25

    move-object/from16 v32, v27

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    invoke-direct/range {v29 .. v34}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v45

    new-instance v1, LX/27t;

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v44, v42

    move-object/from16 v46, v45

    move/from16 v49, v28

    invoke-direct/range {v32 .. v49}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-wide/from16 v1, v19

    invoke-static {v3, v6, v5, v1, v2}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v33

    const v1, 0x7f134855

    invoke-static {v4, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v41

    sget-object v43, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x7

    move-object/from16 v1, v27

    invoke-static {v7, v1, v2}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v47

    new-instance v1, LX/27t;

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v49}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v1, v8, v4, v0, v9}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v50

    invoke-static {v1, v0, v13, v10}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v51

    move-object/from16 v0, v23

    invoke-static {v1, v13, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide v0, 0x4081800000000000L    # 560.0

    invoke-static {v3, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
