.class public final LX/R5e;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/dep;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dep;)V
    .locals 0

    invoke-static {p4, p2, p5}, LX/BTI;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/R5e;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/R5e;->A03:LX/Eul;

    iput-object p1, p0, LX/R5e;->A00:LX/7bB;

    iput-object p2, p0, LX/R5e;->A01:LX/5Sl;

    iput-object p5, p0, LX/R5e;->A04:LX/dep;

    return-void
.end method

.method public static final A00(LX/Ozw;)LX/5cF;
    .locals 4

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p0}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A06:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {p0}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v2

    invoke-static {p0}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    const v0, 0x7f082367

    invoke-static {p0, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06008a

    invoke-static {v1, p0, v0}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    invoke-static {v1, v2, v3}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/Ozw;Ljava/lang/String;I)LX/03U;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/R5e;->A00:LX/7bB;

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BWI()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v9, ""

    if-nez v3, :cond_0

    move-object v3, v9

    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v9, p2

    :cond_1
    iget-object v1, v1, LX/R5e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Mo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v19, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ClN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " \u2022 "

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-static {v9, v3}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4sP;->A0B:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v2

    sget-object v0, LX/4oI;->A0R:LX/4oI;

    invoke-static {v0, v2}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v18

    move-object/from16 v13, p1

    invoke-static {v13}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v7

    invoke-interface {v13}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v15

    iget-object v2, v15, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f1

    invoke-static {v2, v13, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v17

    invoke-static {v1}, LX/BTI;->A0F(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    invoke-static {v13}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v1, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v16

    invoke-static {v1}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v3

    invoke-static {v13}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v1, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    move/from16 v0, v17

    invoke-static {v15, v9, v10, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    invoke-interface {v13}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v9, v0, v10, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v0, v16

    invoke-virtual {v9, v0}, LX/4tJ;->A0s(I)V

    invoke-static {v13, v5, v6}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {v13, v9, v0, v1, v2}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v0

    invoke-static {v9, v0, v11, v3, v4}, LX/031;->A0p(LX/4tJ;LX/8ve;Ljava/lang/Number;J)V

    invoke-virtual {v9, v12}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v9, v10}, LX/031;->A0q(LX/4tJ;Z)V

    move/from16 v0, p3

    invoke-virtual {v9, v0}, LX/4tJ;->A0p(I)V

    invoke-interface {v13}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v9, v0, v1, v2}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-static {v1, v9, v0, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/R5e;->A00:LX/7bB;

    iget-object v3, v4, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzF()LX/8KJ;

    move-result-object v5

    :cond_1
    :goto_0
    iget-object v9, p0, LX/R5e;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    new-instance v0, LX/5bK;

    invoke-direct {v0, v3}, LX/5bK;-><init>(LX/42R;)V

    :goto_1
    invoke-static {v9, v0}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v1

    sget-object v0, LX/5bL;->A04:LX/5bL;

    invoke-static {v6, v0, v1}, LX/5bM;->A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v3, 0x2

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v7

    const v0, 0x7f070030

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v7, v8}, LX/210;->A0T(J)LX/99u;

    move-result-object v5

    invoke-static {v6, v5, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v7

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/1Nc;->A0B:LX/1Nc;

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    invoke-static {v7, v5}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_political_ads_disclaimers_component"

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {v4}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v11

    invoke-static {v4}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v12

    iget-object v10, p0, LX/R5e;->A03:LX/Eul;

    sget-object v7, LX/1qC;->A0u:LX/1qC;

    invoke-static/range {v7 .. v12}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v4

    sget-object v1, LX/1qC;->A10:LX/1qC;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    invoke-static {v1, v4, v9, v10, v0}, LX/1NH;->A02(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v5

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v1}, LX/R5e;->A00(LX/Ozw;)LX/5cF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-direct {p0, v1, v2, v3}, LX/R5e;->A01(LX/Ozw;Ljava/lang/String;I)LX/03U;

    move-result-object v0

    invoke-static {v0, v4, v1, v5}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v3, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface {v5}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7wM;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v7

    const v0, 0x7f070030

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v7, v8}, LX/210;->A0T(J)LX/99u;

    move-result-object v7

    invoke-static {v6, v7, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v8

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v7, LX/1Nc;->A0B:LX/1Nc;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    invoke-static {v8, v6}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_ads_disclaimers_component"

    invoke-static {v6, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {v4}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v11

    invoke-static {v4}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v12

    iget-object v10, p0, LX/R5e;->A03:LX/Eul;

    sget-object v7, LX/1qC;->A0u:LX/1qC;

    invoke-static/range {v7 .. v12}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v4

    sget-object v1, LX/1qC;->A10:LX/1qC;

    const/16 v0, 0xd

    invoke-static {v5, p0, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v1, v4, v9, v10, v0}, LX/1NH;->A02(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v4

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v1}, LX/R5e;->A00(LX/Ozw;)LX/5cF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7fffffff

    invoke-direct {p0, v1, v2, v0}, LX/R5e;->A01(LX/Ozw;Ljava/lang/String;I)LX/03U;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v9}, LX/1Mo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ClN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v3

    const v0, 0x7f070030

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v3, v4}, LX/210;->A0T(J)LX/99u;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    sget-object v1, LX/1Nc;->A0B:LX/1Nc;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/1Nc;J)V

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_ads_disclaimers_component"

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    iget-object v3, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v2}, LX/R5e;->A00(LX/Ozw;)LX/5cF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    const-string v1, ""

    const v0, 0x7fffffff

    invoke-direct {p0, v2, v1, v0}, LX/R5e;->A01(LX/Ozw;Ljava/lang/String;I)LX/03U;

    move-result-object v0

    invoke-static {v0, v3, v2, v4}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v6
.end method
