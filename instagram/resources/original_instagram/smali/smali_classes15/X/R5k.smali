.class public final LX/R5k;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/7bB;

.field public A03:LX/5Sl;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;

.field public A06:LX/4Vc;

.field public A07:LX/4Vb;

.field public A08:LX/eAN;

.field public A09:LX/4Vi;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;


# direct methods
.method public static final A00(Landroid/view/View;LX/R5k;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p1}, LX/R5k;->A01(LX/R5k;)V

    iget-object v6, p1, LX/R5k;->A02:LX/7bB;

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v4, v0, LX/2xR;->A0q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    const-string v0, "CTA_DESTINATION"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "WATCH_AND_BROWSE"

    goto :goto_1

    :cond_2
    const-string v0, "SEED_AD"

    goto :goto_1

    :cond_3
    const-string v0, "FEED_OF_ADS"

    goto :goto_1

    :cond_4
    const-string v0, "ENLARGED_VIEWER"

    goto :goto_1

    :cond_5
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v6}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget v0, v0, LX/Ayp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, LX/00A;->A0H:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    return-void

    :cond_8
    invoke-static {p1, p2}, LX/R5k;->A02(LX/R5k;Ljava/lang/Integer;)V

    iget-object v4, p1, LX/R5k;->A08:LX/eAN;

    iget v9, p1, LX/R5k;->A00:I

    iget-object v0, p1, LX/R5k;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-object v5, p0

    invoke-interface/range {v4 .. v9}, LX/deo;->En7(Landroid/view/View;LX/7bB;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static final A01(LX/R5k;)V
    .locals 5

    iget-object v4, p0, LX/R5k;->A02:LX/7bB;

    invoke-virtual {v4}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget v0, v0, LX/Ayp;->A00:I

    sget-object v2, LX/7dU;->A00:LX/7dV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7dV;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/7dV;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81046d004a1673L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/R5k;->A06:LX/4Vc;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v1, v0, LX/8n4;->A01:Ljava/lang/String;

    const-string v0, "1027920312221535"

    invoke-virtual {v3, v2, v1, v0}, LX/4Vc;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/R5k;Ljava/lang/Integer;)V
    .locals 7

    iget-object v5, p0, LX/R5k;->A07:LX/4Vb;

    iget-object v0, p0, LX/R5k;->A03:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    iget-object v4, p0, LX/R5k;->A02:LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/4Vb;->A01:LX/2ej;

    const/16 v0, 0x19e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v6, v0, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v4}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BTI;->A16(LX/0vz;J)V

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v5, LX/4Vb;->A03:LX/dkm;

    invoke-interface {p0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0xf1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, LX/7bB;->A0D()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x68

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "click_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x163

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x20a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/4Vb;->A00:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x6d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/4Vb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/16 v0, 0x1e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "card"

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 65

    const/16 v26, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v1, v0, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    iget-object v1, v0, LX/R5k;->A02:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v2, v1}, LX/6dx;->A05(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/EsO;

    invoke-direct {v1, v0}, LX/EsO;-><init>(LX/R5k;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v1

    invoke-static {v4, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v15, 0x7f06008b

    invoke-static {v4, v15}, LX/031;->A04(LX/daL;I)I

    move-result v1

    invoke-static {v2, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    sget-object v19, LX/03W;->A02:LX/4jN;

    sget-object v12, LX/4tW;->A03:LX/4tW;

    sget-object v11, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v11, v12}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    iget-object v1, v0, LX/R5k;->A01:LX/03W;

    invoke-virtual {v2, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    iget-object v1, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v10, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v2, LX/4oY;->A02:LX/4oY;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v7, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v17

    iget-object v1, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v29}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v10, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v1, v2, v7, v8}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v3

    iget-object v0, v0, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v5, v0

    const v13, 0x7f060076

    invoke-static {v6, v13}, LX/4nR;->A04(LX/daL;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v2, 0x8

    new-array v1, v2, [F

    const/4 v0, 0x0

    :cond_0
    aput v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-eqz v14, :cond_1

    invoke-static {v0, v4}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget-object v5, LX/4oI;->A03:LX/4oI;

    invoke-static {v3, v5, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v10, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    invoke-static {v3}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A02:LX/4oH;

    invoke-static {v14, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v3}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v0

    invoke-static {v3, v13}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    invoke-static {v0, v5, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v24

    new-instance v5, LX/9aR;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move/from16 v25, v26

    invoke-direct/range {v20 .. v26}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    move-object/from16 v1, v19

    move-object/from16 v0, v27

    invoke-static {v5, v0, v3, v4, v1}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v10, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const v0, 0x7f070014

    invoke-static {v2, v5, v0}, LX/BTI;->A0Q(LX/4oH;LX/daL;I)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v7, v8}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v3

    invoke-static {v5}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    const v0, 0x7f133b59

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v15}, LX/4nR;->A04(LX/daL;I)I

    move-result v14

    invoke-static {v5}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v2

    iget-object v11, v5, LX/04B;->A00:LX/2ir;

    iget-object v1, v11, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040854

    invoke-static {v1, v5, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v13

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move/from16 v7, v26

    invoke-static {v11, v10, v7, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v11, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v11, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v11, v13, v0, v1}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v2

    invoke-static {v10, v11, v2, v0, v1}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10}, LX/4tJ;->A0a()V

    invoke-virtual {v10, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v10, v11, v0, v1, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v7}, LX/BTI;->A1Y(LX/4tJ;Z)Z

    move-result v0

    invoke-static {v5, v8, v10, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v19

    move-object/from16 v0, v27

    invoke-static {v0, v5, v4, v1}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v16

    invoke-static {v1, v4, v0}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v30

    move-object/from16 v0, v18

    invoke-static {v1, v9, v0}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v8, v0, LX/R5k;->A02:LX/7bB;

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    invoke-virtual {v3}, LX/2xR;->A05()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BXJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_3
    iget-object v1, v3, LX/2xR;->A0T:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BXJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f0407d9

    invoke-static {v2, v4, v1}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_d

    invoke-virtual {v3}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C6d()LX/8LF;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/8LF;->D2Q()LX/Jjp;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Jjp;->B73()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    :goto_2
    invoke-interface {v2}, LX/8LF;->BAH()LX/Jjp;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Jjp;->B73()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :cond_4
    iget-object v1, v3, LX/2xR;->A0T:LX/4vm;

    move-object/from16 v36, v1

    const/16 v34, 0x1

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v1, 0x0

    move-object/from16 v3, v36

    move/from16 v2, v26

    invoke-static {v3, v2}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v5

    sget-object v33, LX/03W;->A02:LX/4jN;

    sget-object v32, LX/4tW;->A03:LX/4tW;

    sget-object v2, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v3, v32

    invoke-static {v1, v2, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    iget-object v3, v0, LX/R5k;->A01:LX/03W;

    invoke-virtual {v7, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    sget-object v11, LX/4oI;->A05:LX/4oI;

    invoke-static {v11, v10}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v7

    move-object/from16 v3, v33

    if-ne v9, v3, :cond_5

    move-object v9, v1

    :cond_5
    invoke-static {v9, v7}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    iget-object v7, v0, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/C6w;

    move/from16 v3, v34

    invoke-direct {v13, v0, v3}, LX/C6w;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/Zlx;->A00:LX/Zlx;

    move/from16 v3, v26

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/NY1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/NY1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/NY1;->A01:Lkotlin/jvm/functions/Function1;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v13, LX/4oP;->A03:LX/4oP;

    invoke-static {v9, v13, v12, v3}, LX/BUF;->A0Q(LX/03W;LX/4oP;LX/EaF;Ljava/lang/Object;)LX/03W;

    move-result-object v27

    iget-object v3, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v64, v3

    invoke-static/range {v64 .. v64}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v28

    move-object/from16 v3, v32

    invoke-static {v1, v2, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    sget-object v31, LX/4oY;->A02:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    move-object/from16 v3, v31

    invoke-static {v9, v3, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v9, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v9, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    invoke-static {v3, v11, v10}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    const/4 v3, 0x2

    new-instance v10, LX/C6w;

    invoke-direct {v10, v0, v3}, LX/C6w;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/NY1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/NY1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/NY1;->A01:Lkotlin/jvm/functions/Function1;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v13, v12, v3}, LX/BUF;->A0Q(LX/03W;LX/4oP;LX/EaF;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static {v8}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v14

    invoke-static {v8}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v15

    iget-object v3, v0, LX/R5k;->A05:LX/Eul;

    move-object v10, v1

    move-object v12, v7

    move-object v13, v3

    invoke-static/range {v10 .. v15}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v30

    move-object/from16 v3, v28

    iget-object v3, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v63, v3

    invoke-static/range {v63 .. v63}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v29

    invoke-virtual/range {v36 .. v36}, LX/4vm;->A14()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, LX/R5k;->A0B:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget v15, v0, LX/R5k;->A00:I

    iget-object v3, v0, LX/R5k;->A02:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v0, LX/R5k;->A05:LX/Eul;

    iget-object v3, v0, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0x10

    invoke-static {v3, v7}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v12

    iget-object v11, v0, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/4tW;->A02:LX/4tW;

    invoke-static {v1, v2, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    move-object/from16 v3, v31

    invoke-static {v8, v3, v9, v4}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v10

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/R7m;

    invoke-direct {v8}, LX/9mb;-><init>()V

    move-object/from16 v3, v36

    iput-object v3, v8, LX/R7m;->A08:LX/4vm;

    iput v15, v8, LX/R7m;->A02:I

    iput-object v14, v8, LX/R7m;->A09:Ljava/lang/String;

    iput-object v13, v8, LX/R7m;->A06:LX/9Tv;

    move/from16 v3, v34

    iput-boolean v3, v8, LX/R7m;->A0A:Z

    iput v12, v8, LX/R7m;->A03:I

    move/from16 v3, v16

    iput v3, v8, LX/R7m;->A04:I

    iput v6, v8, LX/R7m;->A01:I

    iput v5, v8, LX/R7m;->A00:F

    iput-object v11, v8, LX/R7m;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v10, v8, LX/R7m;->A05:LX/03W;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, LX/04B;->A00(LX/9mA;)V

    sget-object v14, LX/4tW;->A02:LX/4tW;

    invoke-static {v1, v2, v14}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    move-object/from16 v3, v31

    invoke-static {v5, v3, v9, v4}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v25

    sget-object v24, LX/4oB;->A09:LX/4oB;

    sget-object v23, LX/4oC;->A04:LX/4oC;

    move-object/from16 v3, v29

    iget-object v3, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v62, v3

    invoke-static/range {v62 .. v62}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    const v3, 0x7f07002f

    invoke-static {v13, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    sget-object v8, LX/XKj;->A00:Ljava/util/List;

    invoke-static {v2, v14}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v3

    invoke-static {v1, v3, v9, v4}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v11, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v11, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    iget-object v3, v13, LX/04B;->A00:LX/2ir;

    move-object/from16 v61, v3

    invoke-static/range {v61 .. v61}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v3, v0, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v10

    sget-object v22, LX/4mK;->A05:LX/4mK;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v7, v22

    move/from16 v3, v21

    invoke-static {v1, v7, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    move-object/from16 v3, v31

    invoke-static {v7, v3, v9, v4}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v12

    new-instance v7, LX/R8k;

    invoke-direct {v7}, LX/9mb;-><init>()V

    iput v10, v7, LX/R8k;->A00:I

    move/from16 v3, v34

    iput-boolean v3, v7, LX/R8k;->A03:Z

    iput-object v8, v7, LX/R8k;->A02:Ljava/util/List;

    iput-object v12, v7, LX/R8k;->A01:LX/03W;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v61

    invoke-static {v3, v5, v6}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v32

    invoke-static {v1, v2, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {v13}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v5

    invoke-static {v3, v11, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v13}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v7

    const-wide/high16 v5, 0x7ff9000000000000L

    invoke-static {v7, v8}, LX/210;->A0T(J)LX/99u;

    move-result-object v3

    invoke-static {v10, v3, v5, v6}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    invoke-static {v3, v9, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v20

    sget-object v56, LX/4oB;->A04:LX/4oB;

    invoke-static/range {v61 .. v61}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v5, 0x7f070067

    invoke-static {v1, v11, v3, v5}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v8

    invoke-static {v3, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    sget-object v19, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v7, v19

    invoke-static {v7, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    invoke-static {v8, v5}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    const v8, 0x7f07002e

    invoke-static {v1, v11, v3, v8}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-static {v6, v5, v3, v8}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v10

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v15

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v5

    invoke-static/range {v15 .. v16}, LX/210;->A0R(J)LX/99u;

    move-result-object v8

    invoke-static {v1, v8, v5, v6}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    sget-object v12, LX/4mK;->A06:LX/4mK;

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v7, v5}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    const/16 v5, 0x39

    invoke-static {v0, v5}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v7

    sget-object v18, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v5, v18

    invoke-static {v8, v5, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-object v17, LX/4oI;->A0M:LX/4oI;

    const-string v7, "reels_multi_ads_card_profile_image"

    move-object/from16 v5, v17

    invoke-static {v8, v5, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v53

    iget-object v5, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v60, v5

    invoke-static/range {v60 .. v60}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v8, v0, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, v36

    invoke-static {v8, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-static {v12, v10}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v8

    move-object/from16 v7, v33

    if-eq v6, v7, :cond_6

    move-object v15, v6

    :cond_6
    invoke-static {v15, v8}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v39

    invoke-static/range {v16 .. v16}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v41

    iget-object v8, v0, LX/R5k;->A05:LX/Eul;

    iget-object v7, v5, LX/04B;->A00:LX/2ir;

    iget-object v7, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v7, v5}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v44

    invoke-static {v7, v5}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v46

    const/high16 v47, -0x1000000

    new-instance v7, LX/4tQ;

    move-object/from16 v36, v7

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v40, v8

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move/from16 v45, v26

    move/from16 v48, v26

    move/from16 v49, v26

    move/from16 v50, v26

    move/from16 v51, v26

    move/from16 v52, v26

    invoke-direct/range {v36 .. v52}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v5, v7}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v14}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v8

    move-object/from16 v7, v33

    if-ne v6, v7, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {v6, v8}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v40

    sget-object v6, LX/2uQ;->A0H:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/RingSpec;

    sget-object v43, LX/9de;->A04:LX/9de;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    new-instance v7, LX/7uL;

    move-object/from16 v36, v7

    move-object/from16 v39, v1

    move-object/from16 v41, v6

    move-object/from16 v45, v44

    move-object/from16 v46, v1

    invoke-direct/range {v36 .. v46}, LX/7uL;-><init>(Landroid/graphics/Paint$Cap;LX/8vg;LX/8vg;LX/03W;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/9de;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v5, v7}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    move-object/from16 v51, v60

    move-object/from16 v52, v5

    move-object/from16 v54, v1

    move-object/from16 v55, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move/from16 v59, v34

    invoke-static/range {v51 .. v59}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v7

    move-object/from16 v5, v32

    invoke-static {v1, v2, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const v5, 0x7f07001e

    invoke-static {v6, v11, v3, v5}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v6

    move-object/from16 v15, v22

    move/from16 v5, v21

    invoke-static {v15, v5}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v15

    invoke-static {v6, v15, v12, v5}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v15

    invoke-static {v3}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v5

    invoke-static {v15, v5, v6, v7, v8}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v7

    const-string v6, "reels_multi_ads_card_username"

    move-object/from16 v5, v17

    invoke-static {v7, v5, v6}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static/range {v60 .. v60}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    move-object/from16 v5, v32

    invoke-static {v1, v2, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    iget-object v5, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v5, v1, v6}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v6

    move-object/from16 v5, v60

    invoke-static {v6, v5, v7, v3, v8}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v5, v32

    invoke-static {v1, v2, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    const v6, 0x7f070023

    move-object/from16 v5, v19

    invoke-static {v1, v5, v3, v6}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v7

    invoke-static {v3, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    invoke-static {v7, v8, v11, v5, v6}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    move-object/from16 v5, v22

    invoke-static {v5, v10}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v6

    move-object/from16 v5, v33

    if-ne v7, v5, :cond_9

    move-object v7, v1

    :cond_9
    invoke-static {v7, v6, v12, v10}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v7

    const/16 v6, 0x15

    move-object/from16 v5, v35

    invoke-static {v5, v0, v6}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v7, v5, v6}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v36

    const v5, 0x7f082427

    invoke-static {v3, v5}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    new-instance v7, LX/9aR;

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    move-object/from16 v35, v1

    move/from16 v37, v26

    move/from16 v38, v26

    invoke-direct/range {v32 .. v38}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    move-object/from16 v6, v61

    move-object/from16 v5, v20

    invoke-static {v7, v6, v3, v13, v5}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v7, v62

    move-object/from16 v6, v25

    move-object/from16 v5, v24

    move-object/from16 v3, v23

    invoke-static {v7, v13, v6, v5, v3}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v5

    move-object/from16 v3, v29

    invoke-virtual {v3, v5}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v31

    invoke-static {v1, v9, v3, v4}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v3

    invoke-static {v3, v2, v14}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    iget-object v5, v0, LX/R5k;->A02:LX/7bB;

    iget-object v3, v0, LX/R5k;->A03:LX/5Sl;

    iget-object v0, v0, LX/R5k;->A09:LX/4Vi;

    iget-object v11, v0, LX/4Vi;->A07:LX/7ns;

    iget-object v4, v0, LX/4Vi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/4Vi;->A09:LX/JfD;

    iget-object v10, v0, LX/4Vi;->A0H:Ljava/lang/String;

    iget-object v8, v0, LX/4Vi;->A08:LX/Eul;

    new-instance v2, LX/0rl;

    invoke-direct {v2, v4, v1}, LX/0rl;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iget-object v0, v0, LX/4Vi;->A0A:LX/4Vb;

    new-instance v7, LX/Zun;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/Zun;->A01:LX/7ns;

    iput-object v4, v7, LX/Zun;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/Zun;->A04:LX/dkm;

    iput-object v10, v7, LX/Zun;->A07:Ljava/lang/String;

    iput-object v8, v7, LX/Zun;->A02:LX/Eul;

    iput-object v2, v7, LX/Zun;->A06:LX/0rl;

    iput-object v0, v7, LX/Zun;->A05:LX/4Vb;

    const/16 v0, 0x2c

    invoke-static {v7, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/Zun;->A09:LX/B69;

    const/16 v0, 0x2b

    invoke-static {v7, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/Zun;->A08:LX/B69;

    const/16 v0, 0x2d

    invoke-static {v7, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/Zun;->A0A:LX/B69;

    invoke-interface {v9}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/aTu;

    invoke-direct {v1, v4, v2, v0}, LX/aTu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/0rM;

    invoke-direct {v2, v4, v1, v0}, LX/0rM;-><init>(Lcom/instagram/common/session/UserSession;LX/Dlo;Ljava/lang/Integer;)V

    sget-object v1, LX/0nH;->A05:LX/0nH;

    new-instance v0, LX/0rO;

    invoke-direct {v0, v2, v1}, LX/0rO;-><init>(LX/0rM;LX/0nH;)V

    iput-object v0, v7, LX/Zun;->A03:LX/0rO;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/D9V;

    invoke-direct {v4, v6, v7, v5, v3}, LX/D9V;-><init>(LX/03W;LX/ddk;LX/7bB;LX/5Sl;)V

    move-object/from16 v3, v63

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v4, v3, v2, v1, v0}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v64

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v15, v0, LX/R5k;->A0A:Ljava/util/HashMap;

    iget-object v3, v0, LX/R5k;->A0B:Ljava/util/HashMap;

    move-object/from16 v18, v3

    iget v3, v0, LX/R5k;->A00:I

    move/from16 v17, v3

    iget-object v3, v0, LX/R5k;->A02:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v0, LX/R5k;->A05:LX/Eul;

    iget-object v3, v0, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0x10

    invoke-static {v3, v7}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v12

    iget-object v11, v0, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v31

    invoke-static {v1, v9, v3, v4}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v10

    move/from16 v3, v34

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/R8D;

    invoke-direct {v8}, LX/9mb;-><init>()V

    move-object/from16 v3, v36

    iput-object v3, v8, LX/R8D;->A08:LX/4vm;

    iput-object v15, v8, LX/R8D;->A0A:Ljava/util/HashMap;

    move-object/from16 v3, v18

    iput-object v3, v8, LX/R8D;->A0B:Ljava/util/HashMap;

    move/from16 v3, v17

    iput v3, v8, LX/R8D;->A04:I

    iput-object v14, v8, LX/R8D;->A09:Ljava/lang/String;

    iput-object v13, v8, LX/R8D;->A06:LX/9Tv;

    move/from16 v3, v34

    iput-boolean v3, v8, LX/R8D;->A0C:Z

    iput v12, v8, LX/R8D;->A02:I

    move/from16 v3, v16

    iput v3, v8, LX/R8D;->A03:I

    iput v6, v8, LX/R8D;->A01:I

    iput v5, v8, LX/R8D;->A00:F

    iput-object v11, v8, LX/R8D;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v10, v8, LX/R8D;->A05:LX/03W;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    :cond_c
    move/from16 v16, v6

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_d
    iget-object v2, v3, LX/2xR;->A0M:LX/8LF;

    goto/16 :goto_1

    :cond_e
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
