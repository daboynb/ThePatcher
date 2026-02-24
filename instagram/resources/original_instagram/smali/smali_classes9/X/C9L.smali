.class public final LX/C9L;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;


# direct methods
.method private final A00(LX/MNo;)LX/03S;
    .locals 17

    move-object/from16 v1, p1

    iget-boolean v0, v1, LX/MNo;->A0P:Z

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0}, LX/216;->A0n(LX/4oY;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v3}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    new-instance v15, LX/C5P;

    invoke-direct {v15}, LX/03S;-><init>()V

    iput-object v0, v15, LX/C5P;->A00:LX/03W;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_0
    iget-boolean v0, v1, LX/MNo;->A0d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/MNo;->A0V:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/MNo;->A0Q:Z

    iget-boolean v13, v1, LX/MNo;->A0S:Z

    iget-boolean v12, v1, LX/MNo;->A0Z:Z

    iget-boolean v11, v1, LX/MNo;->A0Y:Z

    iget-boolean v10, v1, LX/MNo;->A0a:Z

    iget-boolean v9, v1, LX/MNo;->A0X:Z

    move-object/from16 v15, p0

    iget-object v2, v15, LX/C9L;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v8

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v7

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v6

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0}, LX/216;->A0n(LX/4oY;)LX/03W;

    move-result-object v2

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v3}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const/16 v0, 0x45

    invoke-static {v15, v1, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v3

    const/16 v0, 0x46

    invoke-static {v15, v1, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v15, v1, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v1

    new-instance v15, LX/CLe;

    invoke-direct {v15}, LX/03S;-><init>()V

    iput-object v4, v15, LX/CLe;->A00:LX/03W;

    move/from16 v0, v16

    iput-boolean v0, v15, LX/CLe;->A0A:Z

    iput-boolean v13, v15, LX/CLe;->A09:Z

    iput-boolean v14, v15, LX/CLe;->A08:Z

    iput-boolean v12, v15, LX/CLe;->A0D:Z

    iput-boolean v11, v15, LX/CLe;->A0C:Z

    iput-boolean v10, v15, LX/CLe;->A0E:Z

    iput-boolean v9, v15, LX/CLe;->A0B:Z

    iput-object v3, v15, LX/CLe;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v15, LX/CLe;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v1, v15, LX/CLe;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v8, v15, LX/CLe;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v7, v15, LX/CLe;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v6, v15, LX/CLe;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v5, v15, LX/CLe;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    return-object v15
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 56

    const/16 v32, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v32

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v10, v6, LX/C9L;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v10, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-static {v9, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNo;

    const/16 v31, 0x1

    iget-object v0, v2, LX/MNo;->A0M:LX/0RQ;

    move-object/from16 v55, v0

    filled-new-array/range {v55 .. v55}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v9, v1, v0}, LX/OdD;->A02(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LhN;

    sget-object v7, LX/11C;->A00:LX/11C;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v30, 0x6

    new-instance v1, LX/OEd;

    move/from16 v0, v30

    invoke-direct {v1, v4, v6, v3, v0}, LX/OEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v1, v5}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v9, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/MNo;->A0B:Ljava/lang/Float;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v0, LX/Ob5;

    invoke-direct {v0, v2, v7, v1}, LX/Ob5;-><init>(Ljava/lang/Object;II)V

    invoke-static {v9, v0, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03W;

    iget-object v7, v6, LX/C9L;->A00:LX/03W;

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-static {v9, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/216;->A0q(I)LX/99t;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v7, v0, :cond_0

    move-object v7, v3

    :cond_0
    invoke-static {v7, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v7

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    invoke-static {v1, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v29

    iget-object v0, v9, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v28

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v22, 0x42c80000    # 100.0f

    move/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v20

    sget-object v19, LX/4oH;->A05:LX/4oH;

    move-object/from16 v9, v19

    move-wide/from16 v0, v20

    invoke-static {v11, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    move-object/from16 v0, v28

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v17

    iget-object v15, v2, LX/MNo;->A0J:Ljava/lang/String;

    if-nez v15, :cond_f

    iget-object v0, v2, LX/MNo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v35

    sget-object v38, LX/1O7;->A00:LX/1O7;

    const/16 v0, 0x43

    invoke-static {v2, v6, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v44

    invoke-direct {v6, v2}, LX/C9L;->A00(LX/MNo;)LX/03S;

    move-result-object v36

    sget-object v34, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v45, 0x96

    new-instance v9, LX/1O5;

    move-object/from16 v33, v9

    move-object/from16 v37, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-wide/from16 v46, v7

    move/from16 v48, v31

    move/from16 v49, v32

    invoke-direct/range {v33 .. v49}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    :goto_0
    move-object/from16 v11, v53

    move-object/from16 v5, v28

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v9, v11, v1, v5, v0}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-boolean v0, v2, LX/MNo;->A0g:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v41

    iget-object v1, v4, LX/LhN;->A00:LX/018;

    invoke-virtual/range {v53 .. v53}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f11010c

    iget v5, v2, LX/MNo;->A02:I

    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v6, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v40, LX/LdN;->A04:LX/LdN;

    iget-boolean v0, v2, LX/MNo;->A0P:Z

    if-eqz v0, :cond_2

    sget-object v39, LX/LdP;->A3F:LX/LdP;

    :goto_1
    sget-object v5, LX/4oH;->A0B:LX/4oH;

    invoke-static {v3, v5, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    iget-object v6, v4, LX/LhN;->A01:Ljava/lang/String;

    sget-object v4, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v7, v4, v6}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v35

    sget-object v36, LX/9Eo;->A07:LX/9Eo;

    sget-object v38, LX/9Eq;->A03:LX/9Eq;

    new-instance v4, LX/LhM;

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v37, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move/from16 v46, v32

    move/from16 v47, v32

    move/from16 v48, v32

    move/from16 v49, v32

    move/from16 v50, v32

    move/from16 v51, v32

    invoke-direct/range {v33 .. v51}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v4, v1}, LX/0H8;->A00(LX/9mA;LX/018;)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-object v7, v2, LX/MNo;->A0K:LX/0RQ;

    xor-int/lit8 v15, v0, 0x1

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    move/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    const-wide v0, 0x4055800000000000L    # 86.0

    invoke-static {v3, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v6

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v0

    invoke-static {v5, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v6, v4, v3, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v12

    iget v14, v2, LX/MNo;->A00:F

    iget v1, v2, LX/MNo;->A01:F

    iget-boolean v13, v2, LX/MNo;->A0T:Z

    const/16 v0, 0x1b

    invoke-static {v10, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v11

    const/16 v0, 0x10

    new-instance v9, LX/OWA;

    invoke-direct {v9, v10, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v8, LX/OWA;

    invoke-direct {v8, v10, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v10, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v4

    const/high16 v3, 0x3f400000    # 0.75f

    move/from16 v2, v32

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/C0Q;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v7, v2, LX/C0Q;->A0B:LX/0RQ;

    iput-object v10, v2, LX/C0Q;->A06:Ljava/lang/Float;

    iput-boolean v15, v2, LX/C0Q;->A0C:Z

    iput v14, v2, LX/C0Q;->A01:F

    iput-wide v0, v2, LX/C0Q;->A03:J

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/C0Q;->A04:J

    iput-wide v4, v2, LX/C0Q;->A02:J

    iput v3, v2, LX/C0Q;->A00:F

    iput-boolean v13, v2, LX/C0Q;->A0D:Z

    iput-object v11, v2, LX/C0Q;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, LX/C0Q;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v8, v2, LX/C0Q;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v6, v2, LX/C0Q;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v12, v2, LX/C0Q;->A05:LX/03W;

    :goto_2
    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v2, v54

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v39, LX/LdP;->A2j:LX/LdP;

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, v2, LX/MNo;->A0f:Z

    if-eqz v0, :cond_6

    iget-object v7, v2, LX/MNo;->A0H:Ljava/lang/String;

    iget-object v5, v2, LX/MNo;->A08:Ljava/lang/CharSequence;

    iget-boolean v0, v2, LX/MNo;->A0P:Z

    xor-int/lit8 v4, v0, 0x1

    iget-boolean v0, v2, LX/MNo;->A0N:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/MNo;->A0R:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    const/16 v0, 0x31

    invoke-static {v10, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v9

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    move/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v2, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v1

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    new-instance v2, LX/Bv8;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v7, v2, LX/Bv8;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/Bv8;->A01:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/Bv8;->A06:Z

    iput-boolean v8, v2, LX/Bv8;->A05:Z

    iput-object v0, v2, LX/Bv8;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/Bv8;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/Bv8;->A00:LX/03W;

    goto :goto_2

    :cond_6
    iget-boolean v0, v2, LX/MNo;->A0U:Z

    if-nez v0, :cond_1

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v31

    if-le v1, v0, :cond_e

    iget-object v0, v4, LX/LhN;->A00:LX/018;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/MNo;->A06:LX/JLY;

    move-object/from16 v33, v0

    const/16 v0, 0x32

    invoke-static {v10, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v27

    iget-boolean v0, v2, LX/MNo;->A0P:Z

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, v4, LX/LhN;->A01:Ljava/lang/String;

    sget-object v26, LX/4oI;->A0Q:LX/4oI;

    move-object/from16 v0, v26

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {v11, v7, v8}, LX/210;->A03(LX/2ir;J)I

    move-result v4

    const/16 v0, 0x45

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    if-eqz v6, :cond_7

    move-object v1, v3

    :cond_7
    invoke-static {v5, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v35

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v41

    invoke-static {v4}, LX/210;->A08(I)J

    move-result-wide v39

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v25, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v4, v25

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0, v7, v8}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v24

    invoke-static/range {v53 .. v53}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v5, 0x0

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v22, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v8, LX/JLY;

    if-nez v8, :cond_9

    sget-object v50, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    sget-object v0, LX/LhJ;->A06:LX/LhJ;

    invoke-static {v4, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v11

    sget-object v0, LX/1G3;->A0W:LX/1G3;

    invoke-static {v4, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v8

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A07:LX/4oH;

    move-wide/from16 v0, v20

    invoke-static {v3, v7, v6, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v44

    invoke-static {v8, v9}, LX/210;->A0Y(J)LX/04C;

    move-result-object v45

    invoke-static {v13, v14}, LX/210;->A0Y(J)LX/04C;

    move-result-object v46

    invoke-static {v11, v12}, LX/210;->A0Y(J)LX/04C;

    move-result-object v47

    new-instance v0, LX/CIs;

    move-object/from16 v43, v0

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move/from16 v51, v5

    invoke-direct/range {v43 .. v51}, LX/CIs;-><init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_4
    move/from16 v5, v22

    goto :goto_3

    :cond_9
    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v31

    invoke-static {v5, v0}, LX/120;->A0P(II)Z

    move-result v19

    iget-object v6, v8, LX/JLY;->A00:Ljava/lang/String;

    sget-object v0, LX/1G3;->A0W:LX/1G3;

    invoke-static {v4, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v15

    sget-object v0, LX/LdP;->A4O:LX/LdP;

    const/16 v18, 0x0

    if-eqz v7, :cond_a

    move-object/from16 v18, v0

    :cond_a
    move-object/from16 v9, v25

    move-wide/from16 v0, v20

    invoke-static {v3, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v1, v0, v6}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    const/16 v1, 0x37

    move-object/from16 v0, v27

    invoke-static {v0, v8, v4, v1}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v12

    move-object v14, v3

    move-object v13, v3

    sget-object v11, LX/LhJ;->A1f:LX/LhJ;

    if-nez v5, :cond_b

    sget-object v14, LX/1G8;->A1l:LX/1G8;

    :cond_b
    if-eqz v19, :cond_c

    sget-object v13, LX/1G8;->A1n:LX/1G8;

    :cond_c
    sget-object v9, LX/1G8;->A1o:LX/1G8;

    sget-object v8, LX/1G8;->A1m:LX/1G8;

    sget-object v5, LX/1G8;->A1p:LX/1G8;

    sget-object v1, LX/1G8;->A1q:LX/1G8;

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/C0O;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v6, v0, LX/C0O;->A0A:Ljava/lang/String;

    iput-wide v15, v0, LX/C0O;->A00:J

    iput-boolean v7, v0, LX/C0O;->A0D:Z

    iput-object v12, v0, LX/C0O;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/C0O;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v18

    iput-object v6, v0, LX/C0O;->A02:LX/LdP;

    iput-object v11, v0, LX/C0O;->A03:LX/LhJ;

    iput-object v14, v0, LX/C0O;->A04:LX/1G8;

    iput-object v13, v0, LX/C0O;->A06:LX/1G8;

    iput-object v9, v0, LX/C0O;->A07:LX/1G8;

    iput-object v8, v0, LX/C0O;->A05:LX/1G8;

    iput-object v5, v0, LX/C0O;->A08:LX/1G8;

    iput-object v1, v0, LX/C0O;->A09:LX/1G8;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/C0O;->A01:LX/03W;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_4

    :cond_d
    move-object/from16 v1, v53

    move-object/from16 v0, v24

    invoke-static {v1, v4, v0}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v34

    new-instance v1, LX/R9c;

    move-object/from16 v33, v1

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move/from16 v43, v31

    move/from16 v44, v31

    invoke-direct/range {v33 .. v44}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    move-object/from16 v0, v52

    invoke-static {v1, v0}, LX/0H8;->A00(LX/9mA;LX/018;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_e
    iget-object v9, v2, LX/MNo;->A0L:LX/0RQ;

    new-instance v8, LX/OHd;

    move/from16 v0, v30

    invoke-direct {v8, v10, v0}, LX/OHd;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/MNo;->A0P:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v6, v2, LX/MNo;->A04:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-boolean v5, v2, LX/MNo;->A0e:Z

    const/16 v0, 0x1a

    invoke-static {v10, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v4

    iget-object v3, v2, LX/MNo;->A05:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-boolean v1, v2, LX/MNo;->A0b:Z

    move/from16 v0, v32

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/BxR;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v9, v2, LX/BxR;->A04:LX/0RQ;

    iput-object v8, v2, LX/BxR;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/BxR;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v5, v2, LX/BxR;->A07:Z

    iput-object v4, v2, LX/BxR;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, v2, LX/BxR;->A05:Z

    iput-object v3, v2, LX/BxR;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v1, v2, LX/BxR;->A06:Z

    goto/16 :goto_2

    :cond_f
    iget-object v14, v2, LX/MNo;->A0I:Ljava/lang/String;

    if-nez v14, :cond_10

    move-object v14, v15

    :cond_10
    iget-boolean v13, v2, LX/MNo;->A0V:Z

    iget-wide v0, v2, LX/MNo;->A03:J

    iget-boolean v9, v2, LX/MNo;->A0T:Z

    move/from16 v23, v9

    const/16 v9, 0x2f

    invoke-static {v10, v9}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v16

    const/16 v9, 0x43

    invoke-static {v2, v6, v9}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v12

    invoke-direct {v6, v2}, LX/C9L;->A00(LX/MNo;)LX/03S;

    move-result-object v11

    if-eqz v15, :cond_11

    sget-object v9, LX/NSH;->A00:LX/NSH;

    :goto_5
    check-cast v9, LX/OmZ;

    invoke-static {v9, v5, v15, v14, v13}, LX/21Q;->A0A(LX/OmZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)LX/C0J;

    move-result-object v9

    iput-wide v0, v9, LX/C0J;->A01:J

    move/from16 v0, v23

    iput-boolean v0, v9, LX/C0J;->A0A:Z

    iput-object v3, v9, LX/C0J;->A07:Lkotlin/jvm/functions/Function0;

    iput-wide v7, v9, LX/C0J;->A00:J

    iput-object v11, v9, LX/C0J;->A02:LX/9mA;

    iput-object v5, v9, LX/C0J;->A03:LX/03W;

    move/from16 v0, v31

    iput-boolean v0, v9, LX/C0J;->A0C:Z

    move-object/from16 v0, v16

    iput-object v0, v9, LX/C0J;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v12, v9, LX/C0J;->A08:Lkotlin/jvm/functions/Function1;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_11
    sget-object v9, LX/NSF;->A00:LX/NSF;

    goto :goto_5
.end method
