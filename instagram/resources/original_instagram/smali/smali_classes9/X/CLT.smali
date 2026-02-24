.class public final LX/CLT;
.super LX/03S;
.source ""


# static fields
.field public static final A0E:LX/03W;


# instance fields
.field public A00:LX/C1h;

.field public A01:LX/JB3;

.field public A02:LX/9mA;

.field public A03:LX/03W;

.field public A04:LX/Rcj;

.field public A05:LX/LdX;

.field public A06:LX/M9c;

.field public A07:LX/ILg;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function2;

.field public A0C:LX/4ba;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v0

    sput-object v0, LX/CLT;->A0E:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 78

    const/16 v34, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v34

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v6

    invoke-static {v6}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CLT;->A04:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    const/16 v1, 0x31

    invoke-static {v0, v1}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    invoke-static {v2, v1}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/16 v1, 0x32

    invoke-static {v0, v1}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    invoke-static {v2, v1}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v37

    invoke-static {v2}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v46

    const/16 v33, 0x1

    invoke-interface {v6}, LX/9Q2;->DV0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x44

    invoke-static {v5, v6, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v36

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v9, 0x4

    new-instance v8, LX/Ob5;

    move/from16 v1, v36

    invoke-direct {v8, v2, v1, v9}, LX/Ob5;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v8, v10}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/CLT;->A07:LX/ILg;

    move-object/from16 v49, v1

    iget-object v1, v1, LX/ILg;->A02:LX/JQe;

    iget-object v9, v1, LX/JQe;->A03:LX/IGa;

    move-object/from16 v1, v49

    iget-object v1, v1, LX/ILg;->A01:LX/LdP;

    const/4 v8, 0x2

    filled-new-array {v7, v9, v1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v32, 0x12

    new-instance v1, LX/ObT;

    move-object v9, v1

    move/from16 v10, v32

    move-object v11, v5

    move-object v12, v6

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v31, v1

    const/16 v1, 0x43

    invoke-static {v0, v1}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v1

    invoke-static {v2, v1}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v30

    const/16 v1, 0x42

    invoke-static {v0, v1}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v1

    invoke-static {v2, v1}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v29

    sget-object v1, LX/LdP;->A1p:LX/LdP;

    invoke-interface {v5, v1, v4}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v28

    iget-object v1, v0, LX/CLT;->A07:LX/ILg;

    iget-object v1, v1, LX/ILg;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v5

    invoke-static/range {v16 .. v17}, LX/210;->A0Y(J)LX/04C;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v2, v1, v5, v1, v4}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v39

    goto :goto_0

    :cond_1
    const/16 v39, 0x0

    :goto_0
    iget-object v1, v0, LX/CLT;->A00:LX/C1h;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/CLT;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v77, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    sget-object v38, LX/5ZC;->A00:LX/9v7;

    sget-object v27, LX/03W;->A02:LX/4jN;

    iget-object v1, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v47, v1

    iget-object v1, v1, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v1, LX/3lQ;->A01:LX/8gl;

    iget-object v1, v2, LX/8gl;->A04:LX/4b4;

    move-object/from16 v45, v1

    iget-boolean v1, v2, LX/8gl;->A0Y:Z

    move/from16 v44, v1

    new-instance v2, LX/5YL;

    move-object/from16 v1, v47

    invoke-direct {v2, v1}, LX/5YL;-><init>(LX/2ir;)V

    iget-object v5, v0, LX/CLT;->A02:LX/9mA;

    if-eqz v5, :cond_2

    sget-object v4, LX/4mK;->A05:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1, v4}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    invoke-static {v1, v3}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v1, LX/3Qn;->A05:LX/3Qn;

    invoke-static {v3, v1}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v3

    iget-object v1, v0, LX/CLT;->A03:LX/03W;

    invoke-virtual {v3, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    iget-object v3, v2, LX/5YL;->A00:LX/2ir;

    invoke-static {v5, v3}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    const-string v1, "RingAnimationView"

    invoke-virtual {v2, v3, v1}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, LX/CLT;->A06:LX/M9c;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/M9c;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JOd;

    iget-object v8, v1, LX/JOd;->A00:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v49

    iget v3, v3, LX/ILg;->A00:I

    invoke-static {v3}, LX/210;->A08(I)J

    move-result-wide v3

    sget-object v7, LX/4oH;->A0O:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v6, v7, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/4qT;->A02:LX/4qT;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oI;->A0I:LX/4oI;

    move-object/from16 v3, v37

    invoke-static {v5, v4, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v10, v2, LX/5YL;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v9, v1, LX/JOd;->A01:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v64, LX/LdP;->A3F:LX/LdP;

    sget-object v65, LX/LdN;->A04:LX/LdN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    invoke-static {v6, v7, v3, v4}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v60

    sget-object v61, LX/9Eo;->A07:LX/9Eo;

    sget-object v63, LX/9Eq;->A03:LX/9Eq;

    sget-object v66, LX/27o;->A00:LX/27o;

    new-instance v3, LX/LhM;

    move-object/from16 v58, v3

    move-object/from16 v59, v6

    move-object/from16 v62, v6

    move-object/from16 v67, v9

    move-object/from16 v68, v6

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    move/from16 v71, v34

    move/from16 v72, v34

    move/from16 v73, v34

    move/from16 v74, v34

    move/from16 v75, v34

    move/from16 v76, v34

    invoke-direct/range {v58 .. v76}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v5, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    invoke-static {v10, v5, v11}, LX/4jQ;->A0I(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v1, LX/JOd;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JTP;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {v25 .. v25}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JTP;

    iget-object v4, v3, LX/JTP;->A06:Ljava/lang/Integer;

    iget-object v3, v5, LX/JTP;->A06:Ljava/lang/Integer;

    if-ne v4, v3, :cond_6

    invoke-static/range {v25 .. v25}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    filled-new-array {v5}, [LX/JTP;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v15, 0x0

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v23, v15, 0x1

    if-ltz v15, :cond_16

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JTP;

    iget-object v3, v3, LX/JTP;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, v1, LX/JOd;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/CLT;->A07:LX/ILg;

    iget-object v3, v3, LX/ILg;->A04:Ljava/lang/Integer;

    move-object/from16 v43, v3

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    move-object/from16 v42, v21

    move-object v4, v3

    move-object/from16 v3, v22

    if-ne v4, v3, :cond_9

    move-object/from16 v42, v35

    :cond_9
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JTP;

    invoke-static {v8}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v12, v0, LX/CLT;->A07:LX/ILg;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    if-eq v4, v3, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v9, v10, LX/JTP;->A04:LX/NTz;

    goto :goto_4

    :cond_b
    iget-object v9, v10, LX/JTP;->A03:LX/IpF;

    :goto_4
    check-cast v9, LX/OnB;

    iget-object v7, v10, LX/JTP;->A07:Ljava/lang/String;

    iget-object v6, v10, LX/JTP;->A0A:Ljava/lang/String;

    iget-object v4, v12, LX/ILg;->A02:LX/JQe;

    iget-object v3, v10, LX/JTP;->A09:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-boolean v3, v0, LX/CLT;->A0D:Z

    move/from16 v40, v3

    const/16 v13, 0x9

    new-instance v11, LX/OdZ;

    move-object/from16 v3, v29

    invoke-direct {v11, v10, v3, v5, v13}, LX/OdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-static {v3, v11}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    const/16 v13, 0xa

    new-instance v11, LX/OdZ;

    move-object/from16 v3, v30

    invoke-direct {v11, v10, v3, v5, v13}, LX/OdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v14, v11}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    move/from16 v3, v33

    invoke-static {v3, v7, v6, v4}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/CJe;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v7, v3, LX/CJe;->A05:Ljava/lang/String;

    iput-object v6, v3, LX/CJe;->A07:Ljava/lang/String;

    iput-object v4, v3, LX/CJe;->A04:LX/JQe;

    iput-object v9, v3, LX/CJe;->A03:LX/OnB;

    move-object/from16 v6, v41

    iput-object v6, v3, LX/CJe;->A06:Ljava/lang/String;

    move-object/from16 v6, v42

    iput-object v6, v3, LX/CJe;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v31

    iput-object v6, v3, LX/CJe;->A01:Landroid/graphics/drawable/Drawable;

    move/from16 v6, v40

    iput-boolean v6, v3, LX/CJe;->A08:Z

    iput-object v10, v3, LX/CJe;->A02:LX/03W;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v12, LX/ILg;->A03:Ljava/lang/Integer;

    move-object/from16 v6, v22

    if-eq v7, v6, :cond_e

    iget-object v9, v2, LX/5YL;->A00:LX/2ir;

    invoke-static {v3, v9}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v7

    if-nez v18, :cond_d

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/210;->A0Y(J)LX/04C;

    move-result-object v12

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v10

    sget-object v3, LX/4pG;->A09:LX/4pG;

    iget-object v13, v6, LX/2ir;->A0E:LX/8ve;

    if-eqz v14, :cond_c

    move/from16 v11, v28

    invoke-virtual {v10, v3, v11}, LX/6LI;->A08(LX/4pG;I)V

    :cond_c
    iget-wide v11, v12, LX/04C;->A00:J

    invoke-static {v13, v11, v12}, LX/04C;->A01(LX/8ve;J)I

    move-result v11

    invoke-virtual {v10, v3, v11}, LX/6LI;->A0A(LX/4pG;I)V

    invoke-virtual {v10}, LX/6LI;->A01()LX/8tb;

    move-result-object v10

    iget v4, v4, LX/JQe;->A00:I

    sget-object v11, LX/4oZ;->A03:LX/4oZ;

    move-object/from16 v3, v21

    invoke-static {v3, v11, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    int-to-double v3, v4

    invoke-static {v10, v3, v4}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v3

    invoke-static {v6, v7, v3}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    :cond_d
    move-object/from16 v3, v27

    invoke-static {v9, v7, v3}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    :cond_e
    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v3, 0x1

    if-eq v4, v3, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " section list items"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v11

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v9

    iget-object v7, v2, LX/5YL;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mA;

    invoke-virtual {v6, v3}, LX/04B;->A00(LX/9mA;)V

    goto :goto_5

    :cond_11
    move-object/from16 v3, v27

    invoke-static {v7, v6, v3}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v59

    invoke-static {v11, v12}, LX/210;->A0Y(J)LX/04C;

    move-result-object v61

    invoke-static {v9, v10}, LX/210;->A0Y(J)LX/04C;

    move-result-object v62

    const/16 v64, 0x0

    const/16 v71, 0x3416

    new-instance v3, LX/6LL;

    move-object/from16 v58, v3

    move-object/from16 v60, v27

    move-object/from16 v63, v21

    move/from16 v65, v64

    move/from16 v66, v64

    move/from16 v67, v36

    move/from16 v68, v34

    move/from16 v69, v34

    move/from16 v70, v34

    move/from16 v72, v33

    move/from16 v73, v34

    move/from16 v74, v34

    move/from16 v75, v34

    move/from16 v76, v34

    invoke-direct/range {v58 .. v76}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    invoke-virtual {v2, v3, v4}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_16

    check-cast v6, LX/9mA;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JTP;

    iget-object v3, v3, LX/JTP;->A07:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    move v7, v4

    goto :goto_6

    :cond_13
    iget-object v5, v1, LX/JOd;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " section grid items"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x11

    new-instance v7, LX/OfF;

    move-object/from16 v3, v29

    invoke-direct {v7, v5, v3, v4}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v6, LX/OfF;

    move-object/from16 v4, v30

    move/from16 v3, v32

    invoke-direct {v6, v5, v4, v3}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move/from16 v3, v34

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/BMq;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v8, v3, LX/BMq;->A00:Ljava/util/List;

    iput-object v7, v3, LX/BMq;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, LX/BMq;->A02:Lkotlin/jvm/functions/Function1;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v9}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    :cond_14
    :goto_7
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v15, v3, :cond_15

    invoke-static {v5}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " grouped section spacing"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v3

    sget-object v7, LX/4oH;->A02:LX/4oH;

    const/4 v5, 0x0

    invoke-static {v5, v7, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v3, v2, LX/5YL;->A00:LX/2ir;

    invoke-static {v3, v4}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    :cond_15
    move/from16 v15, v23

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v3, v47

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v4

    const/16 v40, 0x0

    move-object/from16 v1, v45

    move/from16 v0, v44

    invoke-static {v3, v1, v4, v0}, LX/5YY;->A04(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v44

    iget-object v0, v2, LX/5YL;->A01:LX/5YM;

    new-instance v37, LX/5Yq;

    move-object/from16 v41, v48

    move-object/from16 v42, v27

    move-object/from16 v43, v40

    move-object/from16 v45, v0

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move-object/from16 v49, v40

    move-object/from16 v50, v40

    move-object/from16 v51, v40

    move-object/from16 v52, v40

    move-object/from16 v53, v40

    move-object/from16 v54, v40

    move-object/from16 v55, v40

    move-object/from16 v56, v40

    move-object/from16 v58, v40

    move-object/from16 v59, v40

    move-object/from16 v60, v77

    move-object/from16 v61, v40

    move-object/from16 v62, v40

    move/from16 v63, v33

    move/from16 v64, v33

    move/from16 v65, v34

    invoke-direct/range {v37 .. v65}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v37
.end method
