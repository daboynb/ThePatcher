.class public final LX/R2K;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/dgs;

.field public A03:LX/djk;

.field public A04:Ljava/util/HashMap;


# direct methods
.method private final A00(LX/Ozw;LX/03W;LX/VMF;III)LX/8sz;
    .locals 27

    move-object/from16 v6, p0

    iget-object v0, v6, LX/R2K;->A03:LX/djk;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/djk;->C7f()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    move/from16 v14, p4

    if-eqz v0, :cond_9

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    move-object/from16 v2, p1

    move/from16 v13, p5

    invoke-static {v2, v13}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v5, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    move/from16 v9, p6

    invoke-static {v2, v9}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    invoke-static {v10, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v16

    invoke-interface {v2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v15

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v4, v5}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v6, LX/R2K;->A03:LX/djk;

    invoke-interface {v0}, LX/djk;->CvT()LX/WMS;

    move-result-object v1

    sget-object v0, LX/WMS;->A0K:LX/WMS;

    if-ne v1, v0, :cond_7

    iget-object v0, v6, LX/R2K;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v0

    iget-object v0, v0, LX/GzW;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    :goto_2
    iget-object v0, v6, LX/R2K;->A04:Ljava/util/HashMap;

    move-object/from16 v17, v0

    invoke-interface/range {v19 .. v19}, LX/djk;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v12, v6, LX/R2K;->A00:LX/9Tv;

    const/high16 v11, 0x7f070000

    invoke-static {v2, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v10, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v10, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v26

    invoke-static {v5, v7, v2, v13}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v0

    invoke-static {v0, v8, v2, v9}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v9

    invoke-static {v10}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v8

    sget-object v1, LX/4pG;->A02:LX/4pG;

    const/4 v7, 0x1

    invoke-virtual {v8, v1, v7}, LX/6LI;->A0A(LX/4pG;I)V

    iget-object v10, v10, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040806

    invoke-static {v10, v2, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/6LI;->A08(LX/4pG;I)V

    invoke-virtual {v8, v11}, LX/6LI;->A05(I)V

    invoke-static {v8, v9}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v8

    const/4 v1, 0x5

    new-instance v0, LX/caJ;

    invoke-direct {v0, v6, v14, v1}, LX/caJ;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    invoke-interface/range {v19 .. v19}, LX/djk;->BTT()Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/RCO;

    move-object/from16 v24, v17

    move/from16 v25, v14

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v26}, LX/RCO;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/VMF;->A0C:LX/VMF;

    const/high16 v8, 0x42c80000    # 100.0f

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    new-instance v4, LX/QK3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/QK3;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/QK3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v4, LX/QK3;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v4, LX/ckl;

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v6

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v6, v7}, LX/210;->A0S(J)LX/99u;

    move-result-object v3

    invoke-static {v5, v3, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v3, LX/7gW;->A0C:LX/7gW;

    invoke-static {v5, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v6

    sget-object v5, LX/7gW;->A07:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v5, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v6, v3}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    const v8, 0x7f070015

    const v9, 0x7f070035

    new-instance v3, LX/R2J;

    move-object v7, v4

    move-object v4, v3

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, LX/R2J;-><init>(LX/03W;LX/9Tv;LX/ckl;II)V

    :goto_4
    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v0, v16

    invoke-static {v15, v2, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v4, LX/aek;->A00:LX/aek;

    goto :goto_3

    :cond_2
    sget-object v0, LX/VMF;->A04:LX/VMF;

    if-ne v1, v0, :cond_4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/QJ9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/QJ9;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/QJ9;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    check-cast v7, LX/cjr;

    const v6, 0x7f070022

    invoke-static {v2, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v9

    invoke-static {v2, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v9, v10}, LX/210;->A0S(J)LX/99u;

    move-result-object v4

    invoke-static {v5, v4, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v4, LX/7gW;->A0C:LX/7gW;

    invoke-static {v5, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v9

    sget-object v5, LX/7gW;->A07:LX/7gW;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v9, v4}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/QP4;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v7, v3, LX/QP4;->A02:LX/cjr;

    iput-object v0, v3, LX/QP4;->A01:LX/03W;

    iput v6, v3, LX/QP4;->A00:I

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_3
    sget-object v7, LX/adr;->A00:LX/adr;

    goto :goto_5

    :cond_4
    sget-object v0, LX/VMF;->A06:LX/VMF;

    if-ne v1, v0, :cond_0

    iget-object v9, v6, LX/R2K;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_5

    invoke-static {v9, v4}, LX/5ol;->A1m(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/QJL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/QJL;->A01:Ljava/util/List;

    iput-object v4, v6, LX/QJL;->A00:LX/4vm;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v6, LX/cjs;

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v10

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v10, v11}, LX/210;->A0S(J)LX/99u;

    move-result-object v4

    invoke-static {v5, v4, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v4, LX/7gW;->A0C:LX/7gW;

    invoke-static {v5, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v10

    sget-object v5, LX/7gW;->A07:LX/7gW;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v10, v4}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    const v1, 0x7f070015

    const v0, 0x7f070035

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/QV8;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v12, v3, LX/QV8;->A03:LX/9Tv;

    iput-object v6, v3, LX/QV8;->A05:LX/cjs;

    iput-object v4, v3, LX/QV8;->A02:LX/03W;

    iput v1, v3, LX/QV8;->A00:I

    iput v0, v3, LX/QV8;->A01:I

    iput-object v9, v3, LX/QV8;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_6

    :cond_5
    sget-object v6, LX/adv;->A00:LX/adv;

    goto :goto_7

    :cond_6
    move-object v0, v5

    goto/16 :goto_1

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    goto/16 :goto_2

    :cond_8
    move-object/from16 v20, v5

    goto/16 :goto_2

    :cond_9
    move-object v4, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v14, v4, LX/R2K;->A03:LX/djk;

    move-object v2, v14

    check-cast v2, LX/ea3;

    invoke-interface {v2}, LX/ea3;->DjL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/djk;->C7f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_6

    invoke-interface {v2}, LX/ea3;->D84()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v20, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v10, 0x7f070118

    const v9, 0x7f070116

    const v8, 0x7f070115

    const v6, 0x7f070114

    const v2, 0x7f070076

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v0, 0x40a00000    # 5.0f

    new-instance v7, LX/aer;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/aer;->A06:I

    iput v9, v7, LX/aer;->A05:I

    iput v8, v7, LX/aer;->A04:I

    iput v6, v7, LX/aer;->A02:I

    iput v2, v7, LX/aer;->A03:I

    iput v1, v7, LX/aer;->A00:F

    iput v0, v7, LX/aer;->A01:F

    :goto_1
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/03W;->A02:LX/4jN;

    invoke-static {v5}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v2

    invoke-interface {v7}, LX/dcA;->BGs()I

    move-result v13

    invoke-static {v3, v13}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v12

    iget-object v3, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    instance-of v0, v7, LX/ea4;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/ea4;

    move-object/from16 v23, v0

    iget-object v9, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, LX/ea4;->B09()I

    move-result v21

    invoke-interface/range {v23 .. v23}, LX/ea4;->B07()I

    move-result v22

    invoke-interface/range {v23 .. v23}, LX/ea4;->B08()I

    move-result v0

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A06:LX/4oH;

    invoke-static {v5, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-interface/range {v23 .. v23}, LX/ea4;->C20()F

    move-result v10

    sget-object v1, LX/1MI;->A03:LX/1MI;

    const/16 v27, 0x2

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v10}, LX/99p;-><init>(LX/1MI;F)V

    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v17, v8

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/R2K;->A00(LX/Ozw;LX/03W;LX/VMF;III)LX/8sz;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v23 .. v23}, LX/ea4;->CcM()F

    move-result v10

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v10}, LX/99p;-><init>(LX/1MI;F)V

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v25

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v26, v5

    move/from16 v28, v21

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, LX/R2K;->A00(LX/Ozw;LX/03W;LX/VMF;III)LX/8sz;

    move-result-object v0

    invoke-static {v0, v9, v8, v2, v6}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_0
    invoke-interface {v7}, LX/dcA;->BGt()I

    move-result v9

    iget-object v0, v4, LX/R2K;->A03:LX/djk;

    invoke-interface {v0}, LX/djk;->CvT()LX/WMS;

    move-result-object v1

    sget-object v0, LX/WMS;->A0K:LX/WMS;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/R2K;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v0

    iget-object v0, v0, LX/GzW;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v10, 0x7f070117

    if-eqz v0, :cond_2

    :cond_1
    move v10, v13

    :cond_2
    invoke-static {v5}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v6

    invoke-interface {v14}, LX/djk;->CKM()LX/VMF;

    move-result-object v7

    move-object v5, v2

    move v8, v15

    invoke-direct/range {v4 .. v10}, LX/R2K;->A00(LX/Ozw;LX/03W;LX/VMF;III)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v12}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    const v8, 0x7f070001

    const v6, 0x7f07010d

    const v2, 0x7f070093

    const v1, 0x7f07004e

    const v0, 0x7f070084

    new-instance v7, LX/aeq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, LX/aeq;->A04:I

    iput v6, v7, LX/aeq;->A03:I

    iput v2, v7, LX/aeq;->A02:I

    iput v1, v7, LX/aeq;->A00:I

    iput v0, v7, LX/aeq;->A01:I

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f07005d

    const v0, 0x7f07010c

    new-instance v7, LX/aet;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/aet;->A01:I

    iput v0, v7, LX/aet;->A00:I

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
