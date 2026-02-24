.class public final LX/CKe;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/L3M;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function3;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method private final A00(LX/Ozw;LX/LdP;Lkotlin/jvm/functions/Function0;Z)LX/1G9;
    .locals 16

    sget-object v7, LX/LhJ;->A06:LX/LhJ;

    sget-object v9, LX/1G8;->A0A:LX/1G8;

    if-eqz p4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/CKe;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/LdO;->A1n:LX/LdO;

    :goto_0
    sget-object v3, LX/LdP;->A42:LX/LdP;

    sget-object v5, LX/1G3;->A0O:LX/1G3;

    const v0, 0x7f134866

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x45

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v14

    sget-object v6, LX/LeJ;->A0m:LX/LeJ;

    const/4 v15, 0x1

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/1G9;

    move-object/from16 v4, p2

    move-object v8, v7

    move-object v10, v9

    invoke-direct/range {v1 .. v15}, LX/1G9;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/1G3;LX/LeJ;LX/LhJ;LX/LhJ;LX/1G8;LX/1G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v1

    :cond_0
    sget-object v2, LX/LdO;->A1m:LX/LdO;

    goto :goto_0

    :cond_1
    sget-object v2, LX/LdO;->A1z:LX/LdO;

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 55

    const/16 v24, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v24

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v15

    const/16 v23, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CKe;->A01:LX/L3M;

    iget-object v0, v0, LX/L3M;->A00:LX/M9d;

    iget-boolean v0, v0, LX/M9d;->A00:Z

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/420;

    invoke-direct {v0, v15, v3, v1}, LX/420;-><init>(LX/GHo;LX/CKe;I)V

    invoke-static {v12, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/CKe;->A00:LX/03W;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v13, 0x0

    if-ne v2, v0, :cond_0

    move-object v2, v13

    :cond_0
    invoke-static {v2, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v21

    iget-object v0, v12, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, v3, LX/CKe;->A01:LX/L3M;

    iget-object v6, v1, LX/L3M;->A02:LX/MAr;

    iget-boolean v4, v6, LX/MAr;->A03:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-static {v2, v13, v0, v13, v13}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v27

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v13, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v0, v1, LX/L3M;->A00:LX/M9d;

    iget-boolean v0, v0, LX/M9d;->A01:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v9, 0x0

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v5}, LX/210;->A0T(J)LX/99u;

    move-result-object v4

    invoke-static {v8, v4, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    sget-object v1, LX/4oI;->A05:LX/4oI;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v4, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v30

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {}, LX/031;->A08()J

    move-result-wide v18

    sget-object v26, LX/5ZC;->A00:LX/9v7;

    iget-object v9, v2, LX/04B;->A00:LX/2ir;

    iget-object v0, v9, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v28, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v25, v0

    new-instance v8, LX/5YL;

    invoke-direct {v8, v9}, LX/5YL;-><init>(LX/2ir;)V

    iget-object v0, v6, LX/MAr;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v10, LX/NUz;

    iget-object v14, v10, LX/NUz;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/CKe;->A01:LX/L3M;

    iget-object v0, v0, LX/L3M;->A02:LX/MAr;

    iget-boolean v0, v0, LX/MAr;->A01:Z

    const/4 v6, 0x0

    iget-object v5, v10, LX/NUz;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/CKe;->A09:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/LdP;->A3f:LX/LdP;

    sget-object v6, LX/LdP;->A42:LX/LdP;

    :goto_1
    move/from16 v0, v23

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/NSD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/NSD;->A00:I

    iput-object v5, v0, LX/NSD;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/NSD;->A01:LX/LdP;

    iput-object v6, v0, LX/NSD;->A02:LX/LdP;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto :goto_0

    :cond_3
    move-object v1, v13

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    new-instance v4, LX/Ob5;

    invoke-direct {v4, v3, v7, v0}, LX/Ob5;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/ObM;

    move/from16 v0, v23

    invoke-direct {v1, v0, v14, v3, v10}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/CKe;->A09:Z

    if-eqz v0, :cond_5

    sget-object v10, LX/LdP;->A3f:LX/LdP;

    sget-object v6, LX/LdP;->A42:LX/LdP;

    :goto_3
    move/from16 v0, v23

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/NSE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/NSE;->A00:I

    iput-object v5, v0, LX/NSE;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/NSE;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/NSE;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v10, v0, LX/NSE;->A01:LX/LdP;

    iput-object v6, v0, LX/NSE;->A02:LX/LdP;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_5
    move-object v10, v13

    goto :goto_3

    :cond_6
    const/16 v0, 0x21

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v4

    const/16 v1, 0x12

    new-instance v0, LX/OfZ;

    invoke-direct {v0, v1}, LX/OfZ;-><init>(I)V

    invoke-virtual {v8, v11, v4, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v28

    move-wide/from16 v0, v18

    move/from16 v4, v25

    invoke-static {v9, v5, v0, v1, v4}, LX/215;->A0d(LX/2ir;LX/4b4;JZ)LX/5YZ;

    move-result-object v32

    iget-object v1, v8, LX/5YL;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v25, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move/from16 v51, v23

    move/from16 v52, v23

    move/from16 v53, v24

    invoke-direct/range {v25 .. v53}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    :cond_7
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    const/16 v0, 0x46

    invoke-static {v15, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v12, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v9

    xor-int/lit8 v47, v22, 0x1

    iget-boolean v1, v3, LX/CKe;->A07:Z

    const v0, 0x7f13486f

    if-eqz v1, :cond_8

    const v0, 0x7f134867

    :cond_8
    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v40

    iget-object v0, v3, LX/CKe;->A01:LX/L3M;

    iget-object v0, v0, LX/L3M;->A00:LX/M9d;

    iget-boolean v1, v0, LX/M9d;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/9Q2;

    invoke-static {v0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v1

    sget-object v0, LX/LhJ;->A20:LX/LhJ;

    invoke-interface {v1, v0}, LX/Ojx;->GGj(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    const/16 v6, 0xa

    new-instance v8, LX/420;

    invoke-direct {v8, v15, v3, v6}, LX/420;-><init>(LX/GHo;LX/CKe;I)V

    sget-object v29, LX/GIn;->A06:LX/GIn;

    const/16 v4, 0x15

    new-instance v10, LX/OdX;

    invoke-direct {v10, v8, v4}, LX/OdX;-><init>(Ljava/lang/Object;I)V

    if-eqz v47, :cond_b

    sget-object v7, LX/LdP;->A2Z:LX/LdP;

    invoke-static {v9}, LX/216;->A1Y(LX/03s;)Z

    move-result v5

    const/16 v4, 0x44

    invoke-static {v8, v4}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v4

    invoke-direct {v3, v2, v7, v4, v5}, LX/CKe;->A00(LX/Ozw;LX/LdP;Lkotlin/jvm/functions/Function0;Z)LX/1G9;

    move-result-object v38

    :goto_4
    sget-object v34, LX/1G3;->A0g:LX/1G3;

    sget-object v35, LX/LhJ;->A21:LX/LhJ;

    iget-boolean v4, v3, LX/CKe;->A09:Z

    if-eqz v4, :cond_a

    sget-object v31, LX/LdP;->A3f:LX/LdP;

    :goto_5
    invoke-static {v13, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v4

    sget-object v0, LX/4oH;->A04:LX/4oH;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0P:LX/4oH;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v7, v4, v5, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v1

    invoke-static {v3, v6}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v27

    const/16 v0, 0x9

    invoke-static {v9, v15, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v42

    const-string v41, ""

    sget-object v30, LX/LdP;->A06:LX/LdP;

    sget-object v36, LX/1H1;->A0H:LX/LhQ;

    sget-object v37, LX/1H1;->A0I:LX/LhQ;

    new-instance v0, LX/1HO;

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v28, v15

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v39, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move/from16 v45, v23

    move/from16 v46, v24

    invoke-direct/range {v25 .. v47}, LX/1HO;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_9
    move-object/from16 v3, v54

    move-object/from16 v1, v21

    invoke-static {v0, v3, v2, v1}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v31, v13

    goto :goto_5

    :cond_b
    sget-object v7, LX/LdP;->A2U:LX/LdP;

    const/16 v4, 0x24

    invoke-static {v4}, LX/421;->A02(I)LX/421;

    move-result-object v5

    move/from16 v4, v24

    invoke-direct {v3, v2, v7, v5, v4}, LX/CKe;->A00(LX/Ozw;LX/LdP;Lkotlin/jvm/functions/Function0;Z)LX/1G9;

    move-result-object v38

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
