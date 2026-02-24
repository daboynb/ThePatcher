.class public final LX/R6C;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/dby;

.field public A03:LX/ea3;

.field public A04:LX/dgs;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;


# direct methods
.method private final A00(LX/Ozw;)LX/9mA;
    .locals 11

    iget-object v5, p0, LX/R6C;->A03:LX/ea3;

    invoke-interface {v5}, LX/ea3;->DD2()LX/8g3;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/R6C;->A07:Ljava/util/HashMap;

    invoke-interface {v5}, LX/djk;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/R6C;->A00:LX/9Tv;

    invoke-static {p1}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v8

    iget-object v0, v4, LX/8g3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f07005d

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0Q:LX/4oH;

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const v0, 0x7f07010c

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v4, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v2, v6, v5, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/R9I;

    invoke-direct {v4}, LX/9mb;-><init>()V

    iput-object v6, v4, LX/R9I;->A06:Ljava/util/HashMap;

    iput v2, v4, LX/R9I;->A01:I

    iput-object v5, v4, LX/R9I;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/R9I;->A03:LX/9Tv;

    iput v8, v4, LX/R9I;->A00:I

    iput-object v7, v4, LX/R9I;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/R9I;->A02:LX/03W;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v3, p0, LX/R6C;->A00:LX/9Tv;

    iget-object v2, p0, LX/R6C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/R6C;->A04:LX/dgs;

    iget-object v0, p0, LX/R6C;->A06:Ljava/util/HashMap;

    invoke-static {v3, v2, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/R2K;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v3, v4, LX/R2K;->A00:LX/9Tv;

    iput-object v2, v4, LX/R2K;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/R2K;->A03:LX/djk;

    iput-object v1, v4, LX/R2K;->A02:LX/dgs;

    iput-object v0, v4, LX/R2K;->A04:Ljava/util/HashMap;

    goto :goto_0
.end method

.method private final A01(LX/Ozw;LX/03W;LX/P8u;LX/P8u;)LX/8sz;
    .locals 5

    invoke-interface {p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v0, p0, LX/R6C;->A03:LX/ea3;

    invoke-interface {v0}, LX/ea3;->D84()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-direct {p0, v3, p4, v2}, LX/R6C;->A02(LX/Ozw;LX/P8u;Z)LX/CKb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-direct {p0, v3, p3, v1}, LX/R6C;->A02(LX/Ozw;LX/P8u;Z)LX/CKb;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v4, v3, p2}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, v3, p3, v1}, LX/R6C;->A02(LX/Ozw;LX/P8u;Z)LX/CKb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz p4, :cond_1

    invoke-direct {p0, v3, p4, v2}, LX/R6C;->A02(LX/Ozw;LX/P8u;Z)LX/CKb;

    move-result-object v0

    goto :goto_0
.end method

.method private final A02(LX/Ozw;LX/P8u;Z)LX/CKb;
    .locals 12

    invoke-static {p1}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04086b

    if-eqz p3, :cond_0

    const v0, 0x7f04086c

    :cond_0
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v8

    const v7, 0x7f082c3d

    if-eqz p3, :cond_1

    const v7, 0x7f082c4f

    :cond_1
    iget-object v1, p0, LX/R6C;->A05:Ljava/lang/String;

    sget-object v0, LX/WMS;->A0L:LX/WMS;

    iget-object v0, v0, LX/WMS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/WMS;->A0K:LX/WMS;

    iget-object v0, v0, LX/WMS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const v0, 0x7f08228f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v9, 0x7f070000

    :goto_0
    iget-object v0, p2, LX/P8u;->A00:LX/339;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f133aea

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iget-object v0, p0, LX/R6C;->A03:LX/ea3;

    invoke-interface {v0}, LX/ea3;->D84()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    if-nez p3, :cond_6

    const v0, 0x7f07000c

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    :cond_6
    iget-object v5, p2, LX/P8u;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x3c0

    const/4 v10, 0x0

    new-instance v2, LX/CKb;

    invoke-direct/range {v2 .. v11}, LX/CKb;-><init>(LX/03W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/NsU;IIIII)V

    return-object v2

    :cond_7
    move-object v4, v3

    const v9, 0x7f070022

    goto :goto_0
.end method

.method private final A07()LX/QT7;
    .locals 5

    iget-object v0, p0, LX/R6C;->A03:LX/ea3;

    invoke-interface {v0}, LX/ea3;->B7L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/R6C;->A00:LX/9Tv;

    const/4 v2, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QT7;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/QT7;->A03:LX/9Tv;

    iput-object v4, v1, LX/QT7;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/QT7;->A01:F

    iput v0, v1, LX/QT7;->A00:F

    iput-object v2, v1, LX/QT7;->A02:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/R6C;->A03:LX/ea3;

    invoke-interface {v1}, LX/ea3;->D84()Z

    move-result v3

    sget-object v1, LX/03W;->A02:LX/4jN;

    if-eqz v3, :cond_1

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v3, v2}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10, v1, v2}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v5

    iget-object v4, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-direct {v0}, LX/R6C;->A07()LX/QT7;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/04B;->A00(LX/9mA;)V

    iget-object v6, v0, LX/R6C;->A03:LX/ea3;

    invoke-interface {v6}, LX/ea3;->D1P()LX/339;

    move-result-object v6

    invoke-static {v1, v6}, LX/BVh;->A0h(LX/04B;LX/339;)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v0, LX/R6C;->A03:LX/ea3;

    invoke-interface {v6}, LX/ea3;->Cv9()LX/339;

    move-result-object v6

    invoke-static {v1, v6}, LX/BVh;->A0h(LX/04B;LX/339;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/210;->A0Y(J)LX/04C;

    move-result-object v13

    invoke-static {v1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/210;->A0Y(J)LX/04C;

    move-result-object v15

    const v6, 0x7f070091

    invoke-static {v1, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v24

    const/16 v26, 0x1

    const v22, 0x7f04086b

    const v23, 0x7f040791

    const v20, 0x3f8b851f    # 1.09f

    const v21, 0x3fa3d70a    # 1.28f

    new-instance v9, LX/R5B;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v26}, LX/R5B;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/03W;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    invoke-virtual {v1, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v9

    iget-object v8, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-direct {v0, v7}, LX/R6C;->A00(LX/Ozw;)LX/9mA;

    move-result-object v6

    invoke-static {v6, v8, v7, v1, v9}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v9, v0, LX/R6C;->A02:LX/dby;

    invoke-interface {v9}, LX/dby;->CRK()LX/P8u;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v10, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    invoke-static {v1}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v2

    sget-object v6, LX/4oH;->A05:LX/4oH;

    invoke-static {v7, v6, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v1}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v2

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    invoke-static {v7, v6, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-interface {v9}, LX/dby;->CfJ()LX/P8u;

    move-result-object v2

    invoke-direct {v0, v1, v3, v8, v2}, LX/R6C;->A01(LX/Ozw;LX/03W;LX/P8u;LX/P8u;)LX/8sz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v4, v1, v5}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v3}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7, v1, v3}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v5

    iget-object v4, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-direct {v0}, LX/R6C;->A07()LX/QT7;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-direct {v0, v3}, LX/R6C;->A00(LX/Ozw;)LX/9mA;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v1, v0, LX/R6C;->A03:LX/ea3;

    invoke-interface {v1}, LX/ea3;->D1P()LX/339;

    move-result-object v1

    invoke-static {v3, v1}, LX/BVh;->A0h(LX/04B;LX/339;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/R6C;->A03:LX/ea3;

    invoke-interface {v1}, LX/ea3;->Cv9()LX/339;

    move-result-object v1

    invoke-static {v3, v1}, LX/BVh;->A0h(LX/04B;LX/339;)Ljava/lang/String;

    move-result-object v16

    const v19, 0x7f04086b

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/216;->A05(F)J

    move-result-wide v21

    const v17, 0x3f8b851f    # 1.09f

    const v18, 0x3fa3d70a    # 1.28f

    new-instance v6, LX/R5B;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v20, v19

    move/from16 v23, v2

    invoke-direct/range {v6 .. v23}, LX/R5B;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/03W;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    invoke-virtual {v3, v6}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v0, LX/R6C;->A02:LX/dby;

    invoke-interface {v9}, LX/dby;->CRK()LX/P8u;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v3}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v1

    sget-object v6, LX/4oH;->A0B:LX/4oH;

    invoke-static {v7, v6, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v3}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    invoke-static {v7, v6, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-interface {v9}, LX/dby;->CfJ()LX/P8u;

    move-result-object v1

    invoke-direct {v0, v3, v2, v8, v1}, LX/R6C;->A01(LX/Ozw;LX/03W;LX/P8u;LX/P8u;)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v4, v3, v5}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
