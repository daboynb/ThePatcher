.class public final LX/R4D;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/Ien;

.field public A04:LX/eAN;

.field public A05:LX/Ifm;

.field public A06:LX/18H;

.field public A07:LX/Hxp;

.field public A08:LX/18L;


# direct methods
.method private final A00(LX/Ozw;LX/4vm;IJZ)LX/9mA;
    .locals 35

    move-object/from16 v3, p1

    move-wide/from16 v0, p4

    invoke-static {v3, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v2

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v24

    if-nez v24, :cond_0

    new-instance v20, LX/4b6;

    invoke-direct/range {v20 .. v20}, LX/4b6;-><init>()V

    return-object v20

    :cond_0
    const/4 v2, 0x0

    sget-object v4, LX/03W;->A02:LX/4jN;

    move-object/from16 v6, p0

    move/from16 v7, p3

    if-lez p3, :cond_2

    const v4, 0x7f07000c

    :goto_0
    invoke-static {v3, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    :goto_1
    sget-object v8, LX/4oH;->A0A:LX/4oH;

    invoke-static {v2, v8, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v8, LX/4mK;->A05:LX/4mK;

    invoke-static {v8, v4}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v8

    move/from16 v34, p6

    if-eqz p6, :cond_1

    invoke-static {v2, v8}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v8, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    :goto_2
    iget-object v15, v6, LX/R4D;->A02:LX/Eul;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v10, v0

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v26

    invoke-virtual {v5, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/16 v28, 0x1

    invoke-static {v2, v1, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "clips_collection_ads_item_component"

    invoke-static {v1, v4, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v5, v1, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v1, LX/4sP;->A0Q:LX/4sP;

    invoke-static {v1, v4}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v12

    iget-object v1, v6, LX/R4D;->A08:LX/18L;

    iget-object v1, v1, LX/18L;->A01:LX/7bB;

    invoke-static {v1}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v16

    invoke-static {v1}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v17

    iget-object v14, v6, LX/R4D;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/1qC;->A08:LX/1qC;

    new-instance v13, LX/Zrj;

    invoke-direct {v13, v9}, LX/Zrj;-><init>(LX/4vm;)V

    const/16 v19, 0x0

    move/from16 v20, v19

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v2

    const v1, 0x7f13194e

    invoke-static {v2, v3, v1}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v3

    sget-object v2, LX/1qC;->A0H:LX/1qC;

    const/16 v31, 0x2

    new-instance v1, LX/E4E;

    move-object/from16 v29, v1

    move/from16 v30, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v34}, LX/E4E;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v3, v14, v15, v1}, LX/1NH;->A02(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v22

    const/high16 v27, -0x1000000

    new-instance v20, LX/RCJ;

    move-object/from16 v23, v15

    move/from16 v29, v28

    move/from16 v25, v10

    invoke-direct/range {v20 .. v29}, LX/RCJ;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    return-object v20

    :cond_1
    invoke-static {v2, v8}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v0, v4}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    goto/16 :goto_2

    :cond_2
    iget-object v4, v6, LX/R4D;->A08:LX/18L;

    iget-boolean v4, v4, LX/18L;->A05:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x7f070000

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 46

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/R4D;->A08:LX/18L;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/18L;->A01:LX/7bB;

    iget-object v7, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BJz()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v5

    iget-object v3, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BK1()LX/3vI;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    move-result-object v4

    :goto_0
    sget-object v3, LX/3vI;->A05:LX/3vI;

    if-ne v4, v3, :cond_0

    iget-object v3, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CxM()LX/dnl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/dnl;->CSV()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v6, v2, LX/R4D;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/R4D;->A04:LX/eAN;

    iget-object v4, v2, LX/R4D;->A02:LX/Eul;

    iget-object v3, v2, LX/R4D;->A06:LX/18H;

    iget-object v0, v2, LX/R4D;->A05:LX/Ifm;

    invoke-static {v11, v6, v5, v4, v3}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/R2h;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/R2h;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/R2h;->A02:LX/eAN;

    iput-object v4, v1, LX/R2h;->A01:LX/Eul;

    iput-object v3, v1, LX/R2h;->A04:LX/18H;

    iput-object v0, v1, LX/R2h;->A03:LX/Ifm;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/18L;->A02:LX/5Sl;

    iget-object v6, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v6, :cond_16

    const/16 v25, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/4vm;->A14()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v3, LX/KTj;

    invoke-direct {v3, v7}, LX/KTj;-><init>(LX/42R;)V

    :goto_1
    invoke-static {v3}, LX/KTn;->A00(LX/KTj;)Z

    move-result v3

    const/16 v24, 0x1

    if-eqz v3, :cond_5

    iget-boolean v3, v0, LX/18L;->A03:Z

    if-nez v3, :cond_3

    invoke-static {v13}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    const/16 v23, 0x1

    :goto_2
    const/16 v3, 0x45

    invoke-static {v1, v3}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v5

    const/16 v3, 0x44

    invoke-static {v1, v3}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v37

    const/16 v3, 0x43

    invoke-static {v1, v3}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v35

    const v3, 0x7f070034

    const v22, 0x7f070034

    invoke-static {v1, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    new-instance v9, LX/JbS;

    move/from16 v8, v24

    invoke-direct {v9, v3, v4, v8}, LX/JbS;-><init>(JI)V

    invoke-static {v1, v9}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v36

    if-eqz v23, :cond_7

    if-eqz v7, :cond_4

    new-instance v3, LX/KTj;

    invoke-direct {v3, v7}, LX/KTj;-><init>(LX/42R;)V

    :goto_3
    invoke-static {v3}, LX/KTn;->A00(LX/KTj;)Z

    move-result v4

    iget-boolean v3, v0, LX/18L;->A04:Z

    invoke-static {v6, v0, v13, v4, v3}, LX/XFa;->A00(LX/3vR;LX/18L;Ljava/lang/Boolean;ZZ)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v2, LX/03W;->A02:LX/4jN;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v3, v25

    goto :goto_3

    :cond_5
    const/16 v23, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v13, v25

    move-object v3, v13

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_15

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BJz()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/4vm;

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BK1()LX/3vI;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    move-result-object v4

    :goto_5
    sget-object v3, LX/3vI;->A05:LX/3vI;

    if-ne v4, v3, :cond_8

    move-object/from16 v3, v21

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    const/16 v20, 0x3

    move/from16 v3, v20

    invoke-static {v4, v3}, LX/27V;->A1T(II)Z

    move-result v19

    const/16 v3, 0x12c

    new-instance v12, LX/4uP;

    invoke-direct {v12, v3}, LX/4uP;-><init>(I)V

    if-eqz v19, :cond_f

    iget v4, v0, LX/18L;->A00:I

    if-eqz v4, :cond_f

    new-instance v3, LX/KTj;

    invoke-direct {v3, v7}, LX/KTj;-><init>(LX/42R;)V

    invoke-static {v3}, LX/KTn;->A00(LX/KTj;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v4}, LX/210;->A08(I)J

    move-result-wide v33

    :goto_6
    const/16 v3, 0x13

    invoke-static {v5, v3}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v16

    invoke-virtual/range {v36 .. v36}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04C;

    iget-wide v4, v3, LX/04C;->A00:J

    iget-object v3, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v8, v3, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v45, v8

    invoke-static {v8, v4, v5}, LX/210;->A00(LX/8ve;J)F

    move-result v10

    sget-object v15, LX/4oD;->A01:LX/4oD;

    const-string v14, "collection_ads_pe_key"

    invoke-static {v15, v14}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v9

    sget-object v4, LX/4yX;->A00:LX/JA3;

    invoke-static {v9, v4}, LX/BTI;->A03(LX/4yU;LX/JA3;)F

    move-result v18

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v4, v17

    invoke-virtual {v9, v4}, LX/4yU;->A02(F)V

    sget-object v4, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v9, v4}, LX/4yU;->A03(LX/JA3;)V

    neg-float v8, v10

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/9aN;

    invoke-direct {v4, v5, v8}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v9, v4}, LX/4yU;->A04(LX/CAz;)V

    new-instance v4, LX/9aN;

    invoke-direct {v4, v5, v10}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v9, v4}, LX/4yU;->A05(LX/CAz;)V

    sget-object v4, LX/4yX;->A01:LX/JA3;

    invoke-virtual {v9, v4}, LX/4yU;->A03(LX/JA3;)V

    new-instance v4, LX/9aN;

    invoke-direct {v4, v5, v8}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v9, v4}, LX/4yU;->A04(LX/CAz;)V

    new-instance v4, LX/9aN;

    invoke-direct {v4, v5, v10}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v9, v4}, LX/4yU;->A05(LX/CAz;)V

    new-instance v5, LX/E2X;

    move-object/from16 v4, v16

    invoke-direct {v5, v4, v11}, LX/E2X;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v9, LX/9mw;->A05:LX/CaE;

    iput-object v12, v9, LX/9mw;->A02:LX/Gxo;

    invoke-static {v1, v9}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    if-eqz v23, :cond_b

    new-instance v4, LX/KTj;

    invoke-direct {v4, v7}, LX/KTj;-><init>(LX/42R;)V

    invoke-static {v4}, LX/KTn;->A00(LX/KTj;)Z

    move-result v5

    iget-boolean v4, v0, LX/18L;->A04:Z

    invoke-static {v6, v0, v13, v5, v4}, LX/XFa;->A00(LX/3vR;LX/18L;Ljava/lang/Boolean;ZZ)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    invoke-static {v4}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v5

    const/16 v32, 0x2

    new-instance v4, LX/ObP;

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v37}, LX/ObP;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v19, :cond_11

    invoke-virtual {v3}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07001d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v34

    sget-object v28, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/210;->A08(I)J

    move-result-wide v32

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    move-object/from16 v4, v25

    invoke-static {v4, v6, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    invoke-static {v3, v4, v15, v14}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v5

    const/16 v4, 0x3d

    invoke-static {v2, v4}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v4

    invoke-static {v5, v4}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    iget-object v4, v2, LX/R4D;->A00:LX/03W;

    invoke-virtual {v5, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v14

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v5, 0x1

    if-gez v5, :cond_d

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v9, LX/4vm;

    invoke-static/range {v37 .. v37}, LX/216;->A1Y(LX/03s;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {v36 .. v36}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04C;

    iget-wide v12, v4, LX/04C;->A00:J

    :goto_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "subtitle_component_key_"

    invoke-static {v4, v10, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v38, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move/from16 v41, v5

    move-wide/from16 v42, v12

    move/from16 v44, v24

    invoke-direct/range {v38 .. v44}, LX/R4D;->A00(LX/Ozw;LX/4vm;IJZ)LX/9mA;

    move-result-object v4

    invoke-static {v4, v10}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/04B;->A00(LX/9mA;)V

    move v5, v15

    goto :goto_7

    :cond_e
    move/from16 v4, v22

    invoke-static {v8, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v12

    goto :goto_8

    :cond_f
    const v3, 0x7f070033

    invoke-static {v1, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v33

    goto/16 :goto_6

    :cond_10
    invoke-static {v3, v8, v14}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v27

    new-instance v4, LX/R9c;

    move-object/from16 v26, v4

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move/from16 v36, v24

    move/from16 v37, v11

    invoke-direct/range {v26 .. v37}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    goto :goto_a

    :cond_11
    sget-object v4, LX/03W;->A02:LX/4jN;

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    move-object/from16 v4, v25

    invoke-static {v4, v6, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    invoke-static {v1}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v4

    sget-object v8, LX/4oH;->A0J:LX/4oH;

    invoke-static {v9, v8, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    const/16 v4, 0x3e

    invoke-static {v2, v4}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v4

    invoke-static {v5, v4}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    iget-object v4, v2, LX/R4D;->A00:LX/03W;

    invoke-virtual {v5, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v20

    if-le v5, v4, :cond_12

    const/4 v5, 0x3

    :cond_12
    invoke-static {v11, v5}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v12}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v4, v21

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    const v4, 0x7f070033

    invoke-static {v8, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v30

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move/from16 v29, v10

    move/from16 v32, v11

    invoke-direct/range {v26 .. v32}, LX/R4D;->A00(LX/Ozw;LX/4vm;IJZ)LX/9mA;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/04B;->A00(LX/9mA;)V

    goto :goto_9

    :cond_13
    invoke-static {v3, v8, v9}, LX/4jQ;->A0I(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    :goto_a
    move-object/from16 v2, v25

    invoke-static {v2, v6, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    sget-object v5, LX/4oI;->A05:LX/4oI;

    move/from16 v2, v24

    invoke-static {v6, v5, v2}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v5

    iget-boolean v0, v0, LX/18L;->A05:Z

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v1

    move-object/from16 v0, v45

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v1

    :goto_b
    sget-object v0, LX/4oH;->A0A:LX/4oH;

    invoke-static {v5, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A05:LX/4mK;

    move/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    move/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    invoke-static {v4, v3}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    goto :goto_b

    :cond_15
    sget-object v2, LX/03W;->A02:LX/4jN;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
