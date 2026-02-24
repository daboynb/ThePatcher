.class public final LX/436;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Orc;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method private final A00(Landroid/graphics/drawable/Drawable;LX/Ozw;Z)LX/438;
    .locals 7

    const v0, 0x7f137941

    invoke-static {p2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f132fcf

    invoke-static {p2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/436;->A00:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v6, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget-object v5, LX/4oB;->A04:LX/4oB;

    iget-boolean v4, p0, LX/436;->A05:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v3

    const/high16 v2, 0x42480000    # 50.0f

    const v0, 0x7fffffff

    new-instance v1, LX/438;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/438;->A04:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/438;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, LX/438;->A03:LX/4oB;

    iput-boolean v4, v1, LX/438;->A06:Z

    iput v2, v1, LX/438;->A00:F

    iput v0, v1, LX/438;->A01:I

    iput-object v3, v1, LX/438;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/436;->A03:LX/Orc;

    iget-object v10, v7, LX/436;->A00:LX/7bB;

    iget-object v1, v7, LX/436;->A01:LX/5Sl;

    invoke-interface {v0, v10, v1}, LX/Orc;->FQS(LX/7bB;LX/5Sl;)V

    iget-object v6, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v6, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f082372

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v0, 0x7f0824d0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    iget-object v2, v1, LX/5Sl;->A0B:LX/3vR;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v4, v2, v1, v0, v9}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v14

    :goto_0
    iget-object v0, v10, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v10, v7, LX/436;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/436;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    if-ne v10, v1, :cond_8

    const-wide v0, 0x810d0f0001528fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const v1, 0x7f082228

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_0
    :goto_2
    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-boolean v2, v7, LX/436;->A05:Z

    const v1, 0x7f070044

    if-eqz v2, :cond_7

    const v1, 0x7f0700e0

    invoke-static {v4, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    :goto_3
    sget-object v10, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v10, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v5, LX/4oB;->A04:LX/4oB;

    sget-object v15, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v1, v15, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v12, LX/4oY;->A0O:LX/4oY;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v1, v12, v11}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v16

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v1, 0x7f070028

    invoke-static {v4, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v3, v10, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v15, v5}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    invoke-static {v2, v1, v12, v11}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v13

    iget-object v10, v4, LX/04B;->A00:LX/2ir;

    iget-object v2, v10, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f0600d3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v13, v1}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v1

    invoke-static {v10, v3, v4, v1}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const/4 v13, 0x1

    if-eqz v14, :cond_1

    invoke-static {v14}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v7, LX/436;->A00:LX/7bB;

    iget-object v1, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v2

    :goto_4
    sget-object v1, LX/1Qs;->A04:LX/1Qs;

    const/4 v14, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    invoke-static {v3, v15, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v1, v12}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "reels_hairline_component"

    invoke-static {v3, v2, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/43Q;

    invoke-direct {v1, v2, v7, v4, v14}, LX/43Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v1}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    sget-object v3, LX/4oC;->A07:LX/4oC;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v14, :cond_3

    iget-object v15, v2, LX/04B;->A00:LX/2ir;

    const v0, 0x7f1318c1

    invoke-virtual {v15, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f137941

    invoke-virtual {v15, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    const-string v0, " \u00b7 "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v0, 0x11

    invoke-virtual {v1, v14, v9, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v8, v15, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f082660

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-boolean v9, v7, LX/436;->A05:Z

    const/16 v0, 0x2f

    invoke-static {v7, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v8

    new-instance v7, LX/438;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v1, v7, LX/438;->A04:Ljava/lang/CharSequence;

    iput-object v14, v7, LX/438;->A02:Landroid/graphics/drawable/Drawable;

    :goto_5
    iput-object v5, v7, LX/438;->A03:LX/4oB;

    iput-boolean v9, v7, LX/438;->A06:Z

    iput v11, v7, LX/438;->A00:F

    iput v13, v7, LX/438;->A01:I

    iput-object v8, v7, LX/438;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v2, v7}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v2, v12, v3}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v6, v4, v0}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v7, LX/436;->A00:LX/7bB;

    iget-object v1, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DhF()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v9, v7, LX/436;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v9, v1, :cond_5

    invoke-direct {v7, v8, v2, v0}, LX/436;->A00(Landroid/graphics/drawable/Drawable;LX/Ozw;Z)LX/438;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, LX/436;->A00:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    invoke-static {v1, v0}, LX/3CU;->A01(Landroid/content/res/Resources;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v9, v7, LX/436;->A05:Z

    const/16 v0, 0x2d

    invoke-static {v7, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v8

    const/high16 v11, 0x42480000    # 50.0f

    const v13, 0x7fffffff

    new-instance v7, LX/438;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v1, v7, LX/438;->A04:Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    iput-object v0, v7, LX/438;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_5
    invoke-direct {v7, v8, v2, v0}, LX/436;->A00(Landroid/graphics/drawable/Drawable;LX/Ozw;Z)LX/438;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v2, v3

    goto/16 :goto_4

    :cond_7
    invoke-static {v4, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_8
    const-wide v0, 0x81093e000339e9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v14, v3

    goto/16 :goto_0
.end method
