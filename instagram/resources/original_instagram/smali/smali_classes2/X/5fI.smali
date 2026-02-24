.class public final LX/5fI;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/ea5;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/5cO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/ea5;LX/5cO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p4, p0, LX/5fI;->A03:LX/5cO;

    iput-object p1, p0, LX/5fI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5fI;->A02:LX/Eul;

    iput-object p3, p0, LX/5fI;->A00:LX/ea5;

    return-void
.end method

.method private final A00(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/5cO;)LX/03U;
    .locals 20

    move-object/from16 v8, p3

    iget-object v1, v8, LX/5cO;->A05:LX/Bnn;

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedback.domain.uicontract.MediaFeedbackUiState.ShownAdTransparencyDisclaimerAttribution"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5gE;

    iget-object v0, v1, LX/5gE;->A00:Ljava/lang/CharSequence;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/4mI;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v7

    iget-object v0, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v10

    const/4 v9, 0x2

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f130eed

    invoke-static {v11, v6, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v11}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v11}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v11}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0N:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v12, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0J:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v8, LX/5cO;->A00:LX/4vm;

    invoke-static {v0}, LX/4oJ;->A00(LX/NqU;)LX/4oK;

    move-result-object v16

    move-object/from16 v1, p0

    iget-object v15, v1, LX/5fI;->A02:LX/Eul;

    sget-object v12, LX/1qC;->A10:LX/1qC;

    move-object/from16 v14, p2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-static/range {v12 .. v19}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v12

    sget-object v0, LX/4sP;->A0B:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v3

    sget-object v2, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x1a

    new-instance v2, LX/E7U;

    invoke-direct {v2, v0, v14, v8, v1}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v7, v10}, LX/4tJ;->A0t(I)V

    invoke-interface {v11}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0u(I)V

    invoke-virtual {v7, v5}, LX/4tJ;->A0v(I)V

    invoke-virtual {v7, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/4tJ;->A0d()V

    invoke-interface {v11}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0m(F)V

    invoke-interface {v11}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0k(F)V

    invoke-interface {v11}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0l(F)V

    invoke-interface {v11}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0j(F)V

    invoke-virtual {v7, v4}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v7, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v7}, LX/4tJ;->A0h()V

    invoke-virtual {v7}, LX/4tJ;->A0f()V

    invoke-virtual {v7, v5}, LX/4tJ;->A14(Z)V

    invoke-virtual {v7, v5}, LX/4tJ;->A0q(I)V

    invoke-virtual {v7, v9}, LX/4tJ;->A0p(I)V

    invoke-interface {v11}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/4tJ;->A0i(F)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v7, v5}, LX/4tJ;->A12(Z)V

    invoke-virtual {v7, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v7}, LX/4tJ;->A0b()V

    invoke-virtual {v7, v4}, LX/299;->A0X(LX/018;)V

    invoke-static {v7, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v7}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/Ozw;LX/5cO;)LX/03U;
    .locals 12

    invoke-interface {p1}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/5cO;->A06:LX/Bol;

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedback.domain.uicontract.MediaFeedbackUiState.ShownDisclaimerAttribution"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5gF;

    iget-object v0, v1, LX/5gF;->A00:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v0, v7}, LX/7wM;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/4mI;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p1}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    const/4 v4, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v9, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0J:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4sP;->A0B:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v2

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x2e

    new-instance v2, LX/C45;

    invoke-direct {v2, v0, p2, p0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface {p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v8

    iget-object v1, v8, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040de2

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v11

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v8

    invoke-virtual {v8, v6}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v8, v11}, LX/4tJ;->A0t(I)V

    invoke-interface {p1}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v8, v2}, LX/4tJ;->A0u(I)V

    invoke-virtual {v8, v5}, LX/4tJ;->A0v(I)V

    invoke-virtual {v8, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/4tJ;->A0d()V

    invoke-interface {p1}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/4tJ;->A0m(F)V

    invoke-interface {p1}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/4tJ;->A0k(F)V

    invoke-interface {p1}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/4tJ;->A0l(F)V

    invoke-interface {p1}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/4tJ;->A0j(F)V

    invoke-virtual {v8, v4}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v8, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v8}, LX/4tJ;->A0h()V

    invoke-virtual {v8}, LX/4tJ;->A0f()V

    invoke-virtual {v8, v5}, LX/4tJ;->A14(Z)V

    invoke-virtual {v8, v5}, LX/4tJ;->A0q(I)V

    invoke-virtual {v8}, LX/4tJ;->A0c()V

    invoke-interface {p1}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v8, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v5}, LX/4tJ;->A12(Z)V

    invoke-virtual {v8, v7}, LX/4tJ;->A13(Z)V

    invoke-virtual {v8, v4}, LX/299;->A0X(LX/018;)V

    invoke-static {v8, v9}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v8}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/5fI;->A03:LX/5cO;

    iget-object v0, v3, LX/5cO;->A03:LX/5cN;

    iget-object v1, v0, LX/5cN;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bno;

    iget-object v0, v3, LX/5cO;->A06:LX/Bol;

    move-object/from16 v19, v0

    iget-object v15, v3, LX/5cO;->A05:LX/Bnn;

    sget-object v20, LX/03W;->A02:LX/4jN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v14, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    instance-of v0, v1, LX/5gC;

    if-eqz v0, :cond_0

    check-cast v1, LX/5gC;

    iget-object v0, v1, LX/5gC;->A00:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    const v0, 0x7f07007a

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v7

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v16

    const v0, 0x7f070010

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v9

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v22

    const v0, 0x7f070022

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    const v0, 0x7f070006

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0K:LX/4oH;

    const/4 v12, 0x0

    new-instance v11, LX/99u;

    invoke-direct {v11, v13, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oH;->A0I:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0B:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A05:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v11, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/04C;

    invoke-direct {v1, v7, v8}, LX/04C;-><init>(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    new-instance v5, LX/04C;

    invoke-direct {v5, v9, v10}, LX/04C;-><init>(J)V

    new-instance v0, LX/8x2;

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v27, v18

    invoke-direct/range {v21 .. v28}, LX/8x2;-><init>(Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v12, v3, LX/5cO;->A04:LX/5cM;

    iget-object v11, v6, LX/5fI;->A00:LX/ea5;

    iget-object v10, v3, LX/5cO;->A02:LX/3vR;

    iget-object v8, v6, LX/5fI;->A02:LX/Eul;

    iget-object v9, v6, LX/5fI;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/5gD;

    invoke-direct/range {v7 .. v12}, LX/5gD;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/Jqv;LX/5cM;)V

    invoke-virtual {v2, v7}, LX/04B;->A00(LX/9mA;)V

    iget-object v4, v2, LX/04B;->A00:LX/2ir;

    const/16 v21, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v4, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    instance-of v0, v15, LX/5gE;

    if-eqz v0, :cond_1

    invoke-direct {v6, v1, v9, v3}, LX/5fI;->A00(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/5cO;)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v0, v19

    instance-of v0, v0, LX/5gF;

    if-eqz v0, :cond_2

    invoke-direct {v6, v1, v3}, LX/5fI;->A01(LX/Ozw;LX/5cO;)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move/from16 v26, v17

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v26}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object v4, v3

    move-object v5, v3

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0
.end method
