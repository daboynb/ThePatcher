.class public final LX/R3e;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8v7;

.field public A03:LX/aen;

.field public A04:LX/4Zb;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;

.field public A07:Z


# direct methods
.method private final A00(LX/Gtn;Z)LX/cA3;
    .locals 20

    move-object/from16 v1, p1

    instance-of v0, v1, LX/8w7;

    const/4 v13, 0x0

    move-object/from16 v9, p0

    if-eqz v0, :cond_1

    check-cast v1, LX/8w7;

    iget-object v11, v1, LX/8w7;->A04:LX/4vm;

    iget-object v10, v1, LX/8w7;->A00:LX/6mx;

    iget-object v8, v1, LX/8w7;->A03:LX/Wd1;

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    iget-object v6, v1, LX/8w7;->A01:LX/Cw1;

    const/16 v5, 0x9

    new-instance v4, LX/C63;

    invoke-direct/range {v4 .. v11}, LX/C63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v11, v9, LX/R3e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/R3e;->A02:LX/8v7;

    iget-object v10, v0, LX/8v7;->A01:LX/X3N;

    iget-object v9, v0, LX/8v7;->A00:LX/WMS;

    iget-object v0, v0, LX/8v7;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-static {v11, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/cA3;

    move/from16 v15, p2

    move-object v12, v7

    move-object v14, v4

    invoke-direct/range {v8 .. v15}, LX/cA3;-><init>(LX/WMS;LX/X3N;Lcom/instagram/common/session/UserSession;LX/aen;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v8

    :cond_1
    instance-of v0, v1, LX/8w3;

    if-eqz v0, :cond_2

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    check-cast v1, LX/8w3;

    iget-object v2, v1, LX/8w3;->A00:LX/6mx;

    iget-object v1, v1, LX/8w3;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v4, LX/C75;

    invoke-direct {v4, v2, v7, v1, v0}, LX/C75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/8v9;

    if-eqz v0, :cond_3

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    check-cast v1, LX/8v9;

    iget-object v1, v1, LX/8v9;->A00:LX/3MR;

    const/16 v0, 0x1d

    new-instance v4, LX/C8d;

    invoke-direct {v4, v0, v7, v1}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/8w2;

    if-eqz v0, :cond_4

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    check-cast v1, LX/8w2;

    iget-object v2, v1, LX/8w2;->A00:LX/Fjs;

    iget-object v0, v1, LX/8w2;->A02:LX/Wd1;

    const/16 v15, 0x20

    new-instance v4, LX/D97;

    move-object v14, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/8w6;

    if-eqz v0, :cond_5

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    check-cast v1, LX/8w6;

    iget-object v3, v1, LX/8w6;->A01:LX/Wd1;

    iget-object v2, v1, LX/8w6;->A02:LX/AWJ;

    const/16 v15, 0x22

    :goto_1
    new-instance v4, LX/D97;

    move-object v14, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/8w5;

    if-eqz v0, :cond_6

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    check-cast v1, LX/8w5;

    iget-object v3, v1, LX/8w5;->A01:LX/fAC;

    iget-object v1, v1, LX/8w5;->A02:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x223f5585

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v2, LX/J2G;

    invoke-direct {v2, v0, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const/16 v15, 0x21

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/8vo;

    if-eqz v0, :cond_7

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    check-cast v1, LX/8vo;

    iget-object v1, v1, LX/8vo;->A01:Ljava/lang/String;

    const/16 v0, 0x1e

    :goto_2
    new-instance v4, LX/caB;

    invoke-direct {v4, v7, v1, v0}, LX/caB;-><init>(LX/aen;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/8vS;

    if-eqz v0, :cond_8

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    check-cast v1, LX/8vS;

    iget-object v1, v1, LX/8vS;->A01:LX/eku;

    const/16 v0, 0x2c

    new-instance v4, LX/D8U;

    invoke-direct {v4, v0, v7, v1}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/8w1;

    if-eqz v0, :cond_9

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    check-cast v1, LX/8w1;

    iget-object v1, v1, LX/8w1;->A01:Ljava/lang/String;

    const/16 v0, 0x20

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/8w0;

    if-eqz v0, :cond_a

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    check-cast v1, LX/8w0;

    iget-object v1, v1, LX/8w0;->A01:Ljava/lang/String;

    const/16 v0, 0x1f

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/8vY;

    if-eqz v0, :cond_b

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    check-cast v1, LX/8vY;

    iget-object v1, v1, LX/8vY;->A01:Ljava/lang/String;

    const/16 v0, 0x1d

    goto :goto_2

    :cond_b
    instance-of v0, v1, LX/8v8;

    if-eqz v0, :cond_c

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    const/16 v0, 0x28

    invoke-static {v7, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/8w8;

    if-eqz v0, :cond_d

    iget-object v7, v9, LX/R3e;->A03:LX/aen;

    check-cast v1, LX/8w8;

    iget-object v2, v1, LX/8w8;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/8w8;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v4, LX/bzo;

    invoke-direct {v4, v7, v2, v1, v0}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    return-object v13
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/R3e;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HT;->A01()I

    move-result v0

    int-to-float v13, v0

    :goto_0
    iget-object v12, v15, LX/R3e;->A02:LX/8v7;

    iget-object v11, v12, LX/8v7;->A0C:LX/cko;

    instance-of v0, v11, LX/QK9;

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/8v7;->A0A:LX/Gtn;

    invoke-direct {v15, v0, v1}, LX/R3e;->A00(LX/Gtn;Z)LX/cA3;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v11

    check-cast v0, LX/QK9;

    iget-object v0, v0, LX/QK9;->A00:Ljava/lang/String;

    new-instance v4, LX/P8u;

    invoke-direct {v4, v0, v2}, LX/P8u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    move-object v3, v9

    new-instance v2, LX/aem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/ads;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/ads;->A02:LX/dgs;

    iput-object v4, v8, LX/ads;->A00:LX/P8u;

    iput-object v9, v8, LX/ads;->A01:LX/P8u;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v15, LX/R3e;->A00:LX/9Tv;

    iget-object v6, v15, LX/R3e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v15, LX/R3e;->A03:LX/aen;

    check-cast v11, LX/QK9;

    iget-object v2, v12, LX/8v7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/QT7;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v7, v9, LX/QT7;->A03:LX/9Tv;

    iput-object v2, v9, LX/QT7;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v9, LX/QT7;->A01:F

    iput v0, v9, LX/QT7;->A00:F

    iput-object v3, v9, LX/QT7;->A02:LX/03W;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v4, v15, LX/R3e;->A05:Ljava/util/HashMap;

    iget-object v3, v15, LX/R3e;->A06:Ljava/util/HashMap;

    iget-object v0, v11, LX/QK9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gtn;

    invoke-direct {v15, v0, v1}, LX/R3e;->A00(LX/Gtn;Z)LX/cA3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v4, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v11, LX/QKO;

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    iget-object v10, v15, LX/R3e;->A00:LX/9Tv;

    iget-object v9, v15, LX/R3e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/8v7;->A09:LX/8g3;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    check-cast v11, LX/QKO;

    iget-object v7, v15, LX/R3e;->A03:LX/aen;

    iget-object v6, v15, LX/R3e;->A05:Ljava/util/HashMap;

    iget-object v5, v15, LX/R3e;->A06:Ljava/util/HashMap;

    iget-object v0, v11, LX/QKO;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v0, LX/Gtn;

    invoke-direct {v15, v0, v1}, LX/R3e;->A00(LX/Gtn;Z)LX/cA3;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_3

    :cond_4
    iget-object v0, v11, LX/QKO;->A0A:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v17, 0x1

    if-ltz v17, :cond_5

    check-cast v0, LX/Gtn;

    invoke-direct {v15, v0, v1}, LX/R3e;->A00(LX/Gtn;Z)LX/cA3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v2

    goto :goto_4

    :cond_5
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v3, 0x0

    :cond_7
    iget-object v2, v15, LX/R3e;->A04:LX/4Zb;

    iget-object v0, v12, LX/8v7;->A01:LX/X3N;

    iget-object v0, v0, LX/X3N;->A00:Ljava/lang/String;

    iget-object v12, v12, LX/8v7;->A0A:LX/Gtn;

    invoke-direct {v15, v12, v1}, LX/R3e;->A00(LX/Gtn;Z)LX/cA3;

    move-result-object v12

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Qt3;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/Qt3;->A01:LX/9Tv;

    iput-object v9, v1, LX/Qt3;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v1, LX/Qt3;->A0C:Z

    iput-object v11, v1, LX/Qt3;->A04:LX/QKO;

    iput-object v7, v1, LX/Qt3;->A03:LX/dgr;

    iput-object v6, v1, LX/Qt3;->A07:Ljava/util/HashMap;

    iput-object v5, v1, LX/Qt3;->A08:Ljava/util/HashMap;

    iput-object v4, v1, LX/Qt3;->A09:Ljava/util/List;

    iput-object v3, v1, LX/Qt3;->A0A:Ljava/util/List;

    iput v13, v1, LX/Qt3;->A00:F

    iput-object v2, v1, LX/Qt3;->A05:LX/4Zb;

    iput-object v0, v1, LX/Qt3;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/Qt3;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :cond_8
    instance-of v0, v11, LX/QK8;

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/8v7;->A0A:LX/Gtn;

    invoke-direct {v15, v0, v1}, LX/R3e;->A00(LX/Gtn;Z)LX/cA3;

    move-result-object v2

    iget-object v4, v12, LX/8v7;->A0B:LX/Gtn;

    invoke-direct {v15, v4, v14}, LX/R3e;->A00(LX/Gtn;Z)LX/cA3;

    move-result-object v3

    if-eqz v2, :cond_9

    move-object v0, v11

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A01:Ljava/lang/String;

    new-instance v9, LX/P8u;

    invoke-direct {v9, v0, v2}, LX/P8u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    if-eqz v3, :cond_b

    check-cast v11, LX/QK8;

    iget-object v2, v11, LX/QK8;->A00:LX/339;

    if-eqz v2, :cond_a

    instance-of v0, v4, LX/8w9;

    if-nez v0, :cond_a

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/P8u;

    invoke-direct {v0, v2, v3}, LX/P8u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    new-instance v3, LX/aem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/ads;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/ads;->A02:LX/dgs;

    iput-object v9, v6, LX/ads;->A00:LX/P8u;

    iput-object v0, v6, LX/ads;->A01:LX/P8u;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v15, LX/R3e;->A00:LX/9Tv;

    iget-object v4, v15, LX/R3e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v15, LX/R3e;->A06:Ljava/util/HashMap;

    iget-object v2, v15, LX/R3e;->A05:Ljava/util/HashMap;

    iget-object v0, v15, LX/R3e;->A03:LX/aen;

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3, v2}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QX7;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/QX7;->A00:LX/9Tv;

    iput-object v4, v1, LX/QX7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/QX7;->A04:LX/8v7;

    iput-object v3, v1, LX/QX7;->A06:Ljava/util/HashMap;

    iput-object v2, v1, LX/QX7;->A05:Ljava/util/HashMap;

    iput-object v6, v1, LX/QX7;->A02:LX/dby;

    iput-object v0, v1, LX/QX7;->A03:LX/dgs;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    new-instance v0, LX/P8u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P8u;->A00:LX/339;

    iput-object v3, v0, LX/P8u;->A01:Lkotlin/jvm/functions/Function0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    iget-object v0, v12, LX/8v7;->A01:LX/X3N;

    iget-object v0, v0, LX/X3N;->A00:Ljava/lang/String;

    invoke-static {v14, v1, v7, v6, v5}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/QZ8;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v7, v1, LX/QZ8;->A01:LX/9Tv;

    iput-object v6, v1, LX/QZ8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/QZ8;->A06:LX/8v7;

    iput-object v5, v1, LX/QZ8;->A04:LX/dgr;

    iput-object v11, v1, LX/QZ8;->A07:LX/QK9;

    iput-object v9, v1, LX/QZ8;->A05:LX/QT7;

    iput-object v4, v1, LX/QZ8;->A09:Ljava/util/HashMap;

    iput-object v3, v1, LX/QZ8;->A0A:Ljava/util/HashMap;

    iput-object v2, v1, LX/QZ8;->A0B:Ljava/util/List;

    iput v13, v1, LX/QZ8;->A00:F

    iput-object v8, v1, LX/QZ8;->A03:LX/dby;

    iput-object v0, v1, LX/QZ8;->A08:Ljava/lang/String;

    :goto_6
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
