.class public final LX/CMq;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1JK;

.field public A05:LX/KXh;

.field public A06:LX/Ifo;

.field public A07:LX/KRy;


# direct methods
.method private final A00()LX/03W;
    .locals 6

    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, p0, LX/CMq;->A00:LX/7bB;

    invoke-static {v0}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v4

    invoke-static {v0}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v5

    iget-object v2, p0, LX/CMq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CMq;->A02:LX/9Tv;

    const/4 v0, 0x5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Eul;

    sget-object v0, LX/1qC;->A0O:LX/1qC;

    invoke-static/range {v0 .. v5}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/02N;LX/03s;LX/03s;LX/CMq;Ljava/lang/Integer;ZZ)V
    .locals 2

    if-eqz p5, :cond_1

    invoke-virtual {p1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/M2e;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p3, LX/CMq;->A06:LX/Ifo;

    iget-object v0, p3, LX/CMq;->A00:LX/7bB;

    invoke-interface {v1, p0, v0}, LX/Ifo;->EDk(LX/02N;LX/7bB;)V

    if-eqz p5, :cond_3

    iget-object v1, p3, LX/CMq;->A01:LX/5Sl;

    invoke-virtual {p1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/5Sl;->A0U:Ljava/lang/String;

    :cond_3
    if-eqz p6, :cond_4

    iget-object v1, p3, LX/CMq;->A01:LX/5Sl;

    invoke-virtual {p2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/5Sl;->A0S:Ljava/lang/String;

    :cond_4
    iget-object v0, p3, LX/CMq;->A04:LX/1JK;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    sget-object v0, LX/43y;->A16:LX/43y;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p3, LX/CMq;->A05:LX/KXh;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LX/KXh;->A00:LX/KSN;

    if-eqz p0, :cond_0

    const-string v1, "lead_ads_reels_mid_card_offsite_ciq"

    :goto_0
    const-string v0, "lead_ads_first_question_with_contact_info_question_continue_click"

    invoke-static {p0, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, p0, LX/KXh;->A00:LX/KSN;

    if-eqz p0, :cond_0

    const-string v1, "lead_ads_reels_mid_card_ciq"

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    iget-object v13, v0, LX/CMq;->A07:LX/KRy;

    iget-object v0, v13, LX/KRy;->A00:LX/B4V;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget-object v7, v13, LX/KRy;->A01:LX/B7S;

    if-eqz v7, :cond_13

    iget-object v8, v0, LX/B4V;->A02:Ljava/util/List;

    if-nez v8, :cond_0

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B3g;

    iget-object v1, v0, LX/B3g;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, LX/B3g;

    const/16 v0, 0x38

    invoke-static {v4, v2, v0}, LX/4M6;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v28

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/B3g;

    iget-object v1, v0, LX/B3g;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v10, LX/B3g;

    const/16 v0, 0x37

    invoke-static {v4, v10, v0}, LX/4M6;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v27

    const-string v26, "mid_card_contact_info_cta_button"

    invoke-static/range {v26 .. v26}, LX/217;->A0Z(Ljava/lang/String;)LX/4yU;

    move-result-object v3

    const/16 v1, 0xfa

    new-instance v0, LX/01T;

    invoke-direct {v0, v3, v1}, LX/01T;-><init>(LX/01P;I)V

    invoke-static {v4, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget v8, v7, LX/B7S;->A05:I

    iget v3, v7, LX/B7S;->A04:I

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v25, LX/4oY;->A0O:LX/4oY;

    const/high16 v24, 0x42c80000    # 100.0f

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v6, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    invoke-static {v4, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v4, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/210;->A0S(J)LX/99u;

    move-result-object v3

    invoke-static {v6, v3, v0, v1}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    sget-object v9, LX/4oB;->A09:LX/4oB;

    sget-object v6, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v6, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v23

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/B3g;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v36, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    const/16 v36, 0x0

    :cond_4
    if-eqz v10, :cond_5

    iget-object v0, v10, LX/B3g;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v35, 0x1

    if-eq v0, v3, :cond_6

    :cond_5
    const/16 v35, 0x0

    :cond_6
    iget-boolean v0, v7, LX/B7S;->A09:Z

    xor-int/lit8 v22, v0, 0x1

    if-eqz v36, :cond_9

    const/4 v12, 0x0

    if-eqz v2, :cond_10

    iget-object v11, v2, LX/B3g;->A02:Ljava/lang/String;

    :goto_2
    const-string v21, ""

    if-nez v11, :cond_7

    move-object/from16 v11, v21

    :cond_7
    invoke-static {v6, v4, v9}, LX/217;->A0Y(LX/4oZ;LX/daL;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    const/16 v1, 0x27

    move-object/from16 v0, v31

    invoke-static {v7, v0, v1}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v20

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/B3g;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v21, v0

    :cond_8
    iget-object v8, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v19

    invoke-static {v0, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v18

    const/16 v1, 0x28

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v17

    invoke-static {}, LX/031;->A09()J

    move-result-wide v14

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v8}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v7

    move-object/from16 v2, v21

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v7, v11, v2, v1, v0}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v8, v14, v15}, LX/210;->A03(LX/2ir;J)I

    move-result v2

    iget-object v1, v7, LX/Q7Q;->A01:LX/Q8S;

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, LX/216;->A1E(Landroid/graphics/Typeface;LX/Q8S;II)V

    move/from16 v0, v22

    iput-boolean v0, v1, LX/Q8S;->A0W:Z

    iput-boolean v5, v1, LX/Q8S;->A0X:Z

    iput v3, v1, LX/Q8S;->A04:I

    iput v3, v1, LX/Q8S;->A03:I

    const/16 v0, 0x4001

    iput v0, v1, LX/Q8S;->A02:I

    iput v5, v1, LX/Q8S;->A01:I

    iput-object v12, v1, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v20

    invoke-static {v12, v0, v7, v5}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    move-object/from16 v0, v17

    invoke-direct {v1, v12, v12, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v4, v7}, LX/299;->A08(LX/AHA;LX/04B;LX/Q7Q;)V

    :cond_9
    if-eqz v35, :cond_c

    const/4 v12, 0x0

    if-eqz v10, :cond_f

    iget-object v11, v10, LX/B3g;->A02:Ljava/lang/String;

    :goto_3
    const-string v15, ""

    if-nez v11, :cond_a

    move-object v11, v15

    :cond_a
    invoke-static {v6, v4, v9}, LX/217;->A0Y(LX/4oZ;LX/daL;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v1, 0x25

    move-object/from16 v0, v31

    invoke-static {v2, v0, v1}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v16

    if-eqz v10, :cond_b

    iget-object v0, v10, LX/B3g;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v15, v0

    :cond_b
    iget-object v10, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v14

    invoke-static {v0, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v9

    const/16 v1, 0x26

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v8

    invoke-static {}, LX/031;->A09()J

    move-result-wide v1

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v0

    invoke-static {v0, v11, v15, v14, v9}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v10, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    iget-object v2, v0, LX/Q7Q;->A01:LX/Q8S;

    invoke-static {v7, v2, v1, v3}, LX/216;->A1E(Landroid/graphics/Typeface;LX/Q8S;II)V

    move/from16 v1, v22

    iput-boolean v1, v2, LX/Q8S;->A0W:Z

    iput-boolean v5, v2, LX/Q8S;->A0X:Z

    iput v3, v2, LX/Q8S;->A04:I

    iput v3, v2, LX/Q8S;->A03:I

    const/16 v1, 0x21

    iput v1, v2, LX/Q8S;->A02:I

    iput v5, v2, LX/Q8S;->A01:I

    iput-object v12, v2, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v16

    invoke-static {v12, v1, v0, v5}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    invoke-direct {v1, v12, v12, v8}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v4, v0}, LX/299;->A08(LX/AHA;LX/04B;LX/Q7Q;)V

    :cond_c
    iget-object v9, v13, LX/KRy;->A02:Ljava/lang/Integer;

    invoke-direct/range {v31 .. v31}, LX/CMq;->A00()LX/03W;

    move-result-object v8

    invoke-static {v4}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    const/4 v7, 0x0

    invoke-static {v8, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    const v0, 0x7f070021

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v8, v2, v1, v0}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v11, LX/4oB;->A04:LX/4oB;

    invoke-static {v0, v6, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v34, 0x2

    new-instance v0, LX/OeO;

    move-object/from16 v30, v28

    move-object/from16 v32, v9

    move-object/from16 v33, v27

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, LX/OeO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    sget-object v10, LX/4oI;->A0E:LX/4oI;

    invoke-static {v1, v10, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-direct/range {v31 .. v31}, LX/CMq;->A00()LX/03W;

    move-result-object v12

    invoke-static {v2}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0C:LX/4oH;

    invoke-static {v12, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const v0, 0x7f082d00

    invoke-static {v1, v2, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v12

    iget-object v8, v2, LX/04B;->A00:LX/2ir;

    sget-object v1, LX/4oD;->A02:LX/4oD;

    move-object/from16 v0, v26

    invoke-static {v8, v12, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    if-eqz v36, :cond_d

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v12

    const/high16 v1, 0x41f00000    # 30.0f

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v12, v0, v6, v11}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v34, 0x3

    new-instance v0, LX/OeO;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, LX/OeO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v1, v10, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {v11}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0H:LX/4oH;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    const v0, 0x7f136aba

    invoke-static {v11, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v11, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v11}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v9

    invoke-static {v11}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v6

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v15, v10, v5, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v9, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v9, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v9, v5, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v10, v9, v0, v1, v5}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v3}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v5}, LX/4tJ;->A12(Z)V

    invoke-static {v11, v14, v10, v3}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v8, v11, v2, v12}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v2, v4, v0}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v37

    move-object/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v35, :cond_e

    invoke-virtual/range {v27 .. v27}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/M2e;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_f
    move-object v11, v12

    goto/16 :goto_3

    :cond_10
    move-object v11, v12

    goto/16 :goto_2

    :cond_11
    move-object v10, v6

    goto/16 :goto_1

    :cond_12
    move-object v2, v6

    goto/16 :goto_0

    :cond_13
    return-object v6
.end method
