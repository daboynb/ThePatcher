.class public final LX/CLZ;
.super LX/03S;
.source ""


# static fields
.field public static final A0E:J

.field public static final A0F:J


# instance fields
.field public A00:LX/03W;

.field public A01:LX/ILS;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function3;

.field public A09:LX/4ba;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CLZ;->A0F:J

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CLZ;->A0E:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/16 v29, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v3, p0

    iget-object v12, v3, LX/CLZ;->A01:LX/ILS;

    iget-object v11, v3, LX/CLZ;->A02:Ljava/lang/String;

    const/16 v28, 0x1

    filled-new-array {v12, v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Ob5;

    invoke-direct {v0, v3, v4, v5}, LX/Ob5;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/IFW;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/CLZ;->A04:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRi;

    iget-object v0, v0, LX/JRi;->A05:Ljava/util/List;

    move-object/from16 v43, v0

    sget-object v26, LX/4oB;->A04:LX/4oB;

    sget-object v25, LX/4oC;->A03:LX/4oC;

    iget-object v1, v3, LX/CLZ;->A00:LX/03W;

    iget-boolean v0, v3, LX/CLZ;->A0B:Z

    move/from16 v24, v0

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v24, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v23

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v42, v0

    const/4 v15, 0x0

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-boolean v0, v3, LX/CLZ;->A0A:Z

    if-nez v0, :cond_6

    sget-object v10, LX/03W;->A02:LX/4jN;

    sget-wide v0, LX/CLZ;->A0E:J

    invoke-static {v15, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v32

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v38

    invoke-static {}, LX/031;->A08()J

    move-result-wide v36

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v21, v8, 0x1

    if-ltz v8, :cond_e

    check-cast v7, LX/JRi;

    invoke-static/range {v31 .. v31}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v0}, LX/120;->A0P(II)Z

    move-result v16

    iget-object v6, v7, LX/JRi;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/JRi;->A02:LX/ILS;

    if-ne v12, v0, :cond_1

    iget-object v0, v7, LX/JRi;->A03:Ljava/lang/String;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    sget-object v0, LX/1G3;->A0W:LX/1G3;

    invoke-static {v9, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v13

    const/4 v0, 0x6

    new-instance v4, LX/ObL;

    invoke-direct {v4, v8, v0, v7, v3}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OdY;

    move/from16 v0, v28

    invoke-direct {v1, v8, v0, v7, v3}, LX/OdY;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v15

    move-object/from16 v19, v15

    sget-object v18, LX/LhJ;->A1f:LX/LhJ;

    if-nez v8, :cond_3

    sget-object v20, LX/1G8;->A1l:LX/1G8;

    :cond_3
    if-eqz v16, :cond_4

    sget-object v19, LX/1G8;->A1n:LX/1G8;

    :cond_4
    sget-object v17, LX/1G8;->A1o:LX/1G8;

    sget-object v16, LX/1G8;->A1m:LX/1G8;

    sget-object v8, LX/1G8;->A1p:LX/1G8;

    sget-object v7, LX/1G8;->A1q:LX/1G8;

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/C0O;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v6, v0, LX/C0O;->A0A:Ljava/lang/String;

    iput-wide v13, v0, LX/C0O;->A00:J

    iput-boolean v5, v0, LX/C0O;->A0D:Z

    iput-object v4, v0, LX/C0O;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/C0O;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v15, v0, LX/C0O;->A02:LX/LdP;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/C0O;->A03:LX/LhJ;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/C0O;->A04:LX/1G8;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/C0O;->A06:LX/1G8;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/C0O;->A07:LX/1G8;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/C0O;->A05:LX/1G8;

    iput-object v8, v0, LX/C0O;->A08:LX/1G8;

    iput-object v7, v0, LX/C0O;->A09:LX/1G8;

    iput-object v10, v0, LX/C0O;->A01:LX/03W;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    move/from16 v8, v21

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, v30

    invoke-static {v0, v9, v10}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v31

    new-instance v0, LX/R9c;

    move-object/from16 v30, v0

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move/from16 v40, v29

    move/from16 v41, v28

    invoke-direct/range {v30 .. v41}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    sget-object v8, LX/03W;->A02:LX/4jN;

    sget-wide v0, LX/CLZ;->A0F:J

    invoke-static {v15, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oH;->A0F:LX/4oH;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v32

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v38

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v36

    sget-object v20, LX/4oB;->A06:LX/4oB;

    sget-object v19, LX/4oC;->A02:LX/4oC;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0O:LX/4oH;

    invoke-static {v15, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-object v13, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-boolean v1, v3, LX/CLZ;->A0C:Z

    if-eqz v1, :cond_b

    const/16 v18, 0x1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    sget-object v10, LX/LdO;->A1m:LX/LdO;

    const v0, 0x7f134715

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v3, LX/CLZ;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/LdP;->A4O:LX/LdP;

    sget-object v1, LX/LdP;->A2j:LX/LdP;

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bx7;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v10, v0, LX/Bx7;->A02:LX/LdO;

    iput-object v9, v0, LX/Bx7;->A05:Ljava/lang/String;

    iput v5, v0, LX/Bx7;->A00:I

    iput-object v4, v0, LX/Bx7;->A04:LX/LdP;

    iput-object v1, v0, LX/Bx7;->A03:LX/LdP;

    move/from16 v1, v28

    iput-boolean v1, v0, LX/Bx7;->A07:Z

    iput-object v8, v0, LX/Bx7;->A01:LX/03W;

    iput-object v7, v0, LX/Bx7;->A06:Lkotlin/jvm/functions/Function0;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    iget-boolean v0, v3, LX/CLZ;->A0D:Z

    if-eqz v0, :cond_9

    sget-object v10, LX/LdO;->A1o:LX/LdO;

    const v0, 0x7f13471b

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v3, LX/CLZ;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/LdP;->A4O:LX/LdP;

    sget-object v1, LX/LdP;->A2j:LX/LdP;

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bx7;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v10, v0, LX/Bx7;->A02:LX/LdO;

    iput-object v9, v0, LX/Bx7;->A05:Ljava/lang/String;

    move/from16 v9, v28

    iput v9, v0, LX/Bx7;->A00:I

    iput-object v4, v0, LX/Bx7;->A04:LX/LdP;

    iput-object v1, v0, LX/Bx7;->A03:LX/LdP;

    iput-boolean v9, v0, LX/Bx7;->A07:Z

    iput-object v8, v0, LX/Bx7;->A01:LX/03W;

    iput-object v7, v0, LX/Bx7;->A06:Lkotlin/jvm/functions/Function0;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v27, :cond_10

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v9, LX/JST;

    sget-wide v4, LX/CHf;->A06:J

    add-int v8, v1, v18

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v7

    add-int v7, v7, v18

    iget-object v0, v3, LX/CLZ;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    const/4 v0, 0x4

    new-instance v4, LX/OdV;

    invoke-direct {v4, v3, v1, v0}, LX/OdV;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v3, LX/CLZ;->A07:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v29

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/CHf;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v9, v0, LX/CHf;->A02:LX/JST;

    iput v8, v0, LX/CHf;->A00:I

    iput v7, v0, LX/CHf;->A01:I

    iput-boolean v5, v0, LX/CHf;->A05:Z

    iput-object v4, v0, LX/CHf;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/CHf;->A03:Lkotlin/jvm/functions/Function1;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move v1, v10

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    iget-boolean v0, v3, LX/CLZ;->A0D:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    const/16 v18, 0x2

    goto/16 :goto_1

    :cond_c
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_e

    check-cast v9, LX/JST;

    add-int v12, v10, v18

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v8

    add-int v8, v8, v18

    sget-object v0, LX/1G3;->A0b:LX/1G3;

    invoke-static {v6, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    iget-object v4, v3, LX/CLZ;->A03:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    iget-object v11, v3, LX/CLZ;->A07:Lkotlin/jvm/functions/Function1;

    sget-wide v4, LX/CIh;->A0A:J

    const/4 v5, 0x3

    new-instance v4, LX/OdV;

    invoke-direct {v4, v3, v10, v5}, LX/OdV;-><init>(Ljava/lang/Object;II)V

    move/from16 v5, v29

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/CIh;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v9, v5, LX/CIh;->A03:LX/JST;

    iput v12, v5, LX/CIh;->A00:I

    iput v8, v5, LX/CIh;->A01:I

    iput-boolean v7, v5, LX/CIh;->A06:Z

    iput-wide v0, v5, LX/CIh;->A02:J

    iput-object v4, v5, LX/CIh;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v11, v5, LX/CIh;->A04:Lkotlin/jvm/functions/Function1;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/04B;->A00(LX/9mA;)V

    move/from16 v10, v16

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    :goto_6
    add-int v9, v5, v18

    const/4 v8, 0x4

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v3

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v7, LX/BmB;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput v9, v7, LX/BmB;->A00:I

    iput v8, v7, LX/BmB;->A01:I

    iput-wide v3, v7, LX/BmB;->A02:J

    iput-wide v0, v7, LX/BmB;->A03:J

    iput-wide v0, v7, LX/BmB;->A04:J

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, LX/04B;->A00(LX/9mA;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v8, :cond_11

    goto :goto_6

    :cond_10
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_11
    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v13, v6, v14, v1, v0}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v31

    new-instance v0, LX/R9c;

    move-object/from16 v30, v0

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move/from16 v40, v29

    move/from16 v41, v28

    invoke-direct/range {v30 .. v41}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    if-nez v24, :cond_12

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v15, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v13, v0}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_12
    move-object/from16 v4, v42

    move-object/from16 v3, v23

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v4, v2, v3, v1, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
