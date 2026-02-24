.class public final LX/C82;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Jun;

.field public A02:LX/1BV;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/Ozw;JZ)LX/03U;
    .locals 12

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    const-string v3, ""

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A06:LX/4mK;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static {v8, v0, v9}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/7gW;->A02:LX/7gW;

    invoke-static {v1, v0, p1, p2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v10

    invoke-static {}, LX/031;->A09()J

    move-result-wide v4

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-static {v0, v3}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v3

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, LX/4tJ;->A0t(I)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v3, v0, v6, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v3, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/4tJ;->A0d()V

    invoke-static {p0, v1, v2}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {p0, v3, v0, v1, v2}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v3, v8}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v3, v9}, LX/097;->A0R(LX/4tJ;F)V

    invoke-virtual {v3}, LX/4tJ;->A0c()V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v10, v3, v7, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v8
.end method

.method public static final A01(LX/C82;)V
    .locals 6

    iget-object v1, p0, LX/C82;->A02:LX/1BV;

    iget-object p0, v1, LX/1BV;->A0B:LX/7bB;

    iget-object v4, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v2, v1, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v2, LX/1BX;->A0A:Z

    if-nez v0, :cond_1

    iget-object v5, v1, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1BV;->A0D:LX/9Tv;

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iget-boolean v0, v2, LX/1BX;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "instagram_ad_reels_cta_highlight"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2dd

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v4}, LX/BVh;->A0g(LX/4gk;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A13(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v4}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0wc;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "instagram_ad_reels_cta_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2de

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v4}, LX/BVh;->A0g(LX/4gk;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A13(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v18, LX/Ec8;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/Ec8;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/C82;->A02:LX/1BV;

    iget-object v0, v4, LX/C82;->A04:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-static {v3, v5, v0}, LX/KTA;->A02(LX/Ozw;LX/1BV;Ljava/lang/String;)I

    move-result v39

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1BV;->A0J:LX/KQp;

    iget-object v6, v0, LX/KQp;->A00:LX/KQo;

    iget-object v1, v0, LX/KQp;->A01:Ljava/lang/Integer;

    sget-object v0, LX/KQo;->A02:LX/KQo;

    if-ne v6, v0, :cond_24

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    const/16 v20, 0x0

    :goto_0
    iget-object v0, v5, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    if-eqz v0, :cond_20

    move-object/from16 v0, v34

    invoke-static {v3, v5, v0}, LX/KTA;->A02(LX/Ozw;LX/1BV;Ljava/lang/String;)I

    move-result v1

    :goto_1
    move/from16 v0, v20

    invoke-static {v0, v1}, LX/KTA;->A03(FI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v22

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/BTI;->A0N(LX/4cQ;I)LX/4kL;

    move-result-object v36

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/BTI;->A0N(LX/4cQ;I)LX/4kL;

    move-result-object v42

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v3, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v35

    sget-object v6, LX/4oD;->A02:LX/4oD;

    iget-object v0, v5, LX/1BV;->A0L:LX/KQM;

    move-object/from16 v49, v0

    iget-object v1, v0, LX/KQM;->A03:LX/339;

    if-eqz v1, :cond_1f

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v23

    :goto_2
    iget-object v9, v4, LX/C82;->A02:LX/1BV;

    iget-boolean v0, v9, LX/1BV;->A0s:Z

    if-eqz v0, :cond_18

    const v7, 0x7f08224b

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v3}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v9

    invoke-static {v3}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v10

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v11

    invoke-static {v3}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v12}, LX/210;->A0R(J)LX/99u;

    move-result-object v9

    invoke-static {v10, v9, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    invoke-static {v3, v7}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v16, LX/9aR;

    move-object/from16 v9, v16

    move-object v10, v2

    move-object v12, v2

    move v14, v8

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_3
    if-eqz v16, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-boolean v0, v5, LX/1BV;->A0t:Z

    move/from16 v24, v0

    const-string v32, "cta_text_transition_key"

    if-eqz v0, :cond_17

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v1, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v0, v32

    invoke-static {v1, v2, v6, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    :goto_4
    new-instance v15, LX/C8C;

    invoke-direct {v15}, LX/03S;-><init>()V

    move-object/from16 v0, v49

    iput-object v0, v15, LX/C8C;->A01:LX/KQM;

    move-object/from16 v0, v34

    iput-object v0, v15, LX/C8C;->A02:Ljava/lang/String;

    iput-boolean v8, v15, LX/C8C;->A03:Z

    iput-object v1, v15, LX/C8C;->A00:LX/03W;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v31, LX/QO5;

    invoke-direct/range {v31 .. v31}, LX/03S;-><init>()V

    move-object/from16 v1, v31

    move-object/from16 v0, v49

    iput-object v0, v1, LX/QO5;->A00:LX/KQM;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/QO5;->A01:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v30, LX/QO3;

    invoke-direct/range {v30 .. v30}, LX/03S;-><init>()V

    move-object/from16 v1, v30

    move-object/from16 v0, v49

    iput-object v0, v1, LX/QO3;->A00:LX/KQM;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/QO3;->A01:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f070023

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v14, v5, LX/1BV;->A0J:LX/KQp;

    iget-object v7, v14, LX/KQp;->A01:Ljava/lang/Integer;

    move-object/from16 v48, v7

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3, v0, v1, v7}, LX/C82;->A00(LX/Ozw;JZ)LX/03U;

    move-result-object v29

    invoke-static {v3}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    iget-object v7, v5, LX/1BV;->A0K:LX/1BX;

    move-object/from16 v33, v7

    iget-boolean v7, v7, LX/1BX;->A06:Z

    move/from16 v28, v7

    invoke-static {v3, v0, v1, v7}, LX/C82;->A00(LX/Ozw;JZ)LX/03U;

    move-result-object v27

    new-instance v26, LX/QO1;

    invoke-direct/range {v26 .. v26}, LX/03S;-><init>()V

    move-object/from16 v1, v26

    move-object/from16 v0, v49

    iput-object v0, v1, LX/QO1;->A00:LX/KQM;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/QO1;->A01:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f082d03

    invoke-static {v3, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    const v0, 0x7f0600a7

    invoke-static {v3, v0}, LX/031;->A04(LX/daL;I)I

    move-result v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v4, LX/C82;->A02:LX/1BV;

    iget-boolean v0, v1, LX/1BV;->A0Q:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_5
    sget-object v1, LX/01P;->A04:LX/4oD;

    new-instance v9, LX/4uP;

    invoke-direct {v9, v0}, LX/4uP;-><init>(I)V

    iget-boolean v0, v4, LX/C82;->A07:Z

    if-eqz v0, :cond_10

    const v7, 0x7f082926

    sget-object v8, LX/03W;->A02:LX/4jN;

    invoke-static {v3}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v10

    invoke-static {v3}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v11

    invoke-static {v3}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0H:LX/4oH;

    invoke-static {v10, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v11, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    new-instance v10, LX/AL9;

    invoke-direct {v10, v0, v7}, LX/AL9;-><init>(LX/03W;I)V

    :goto_6
    sget-object v1, LX/KQo;->A04:LX/KQo;

    sget-object v0, LX/KQo;->A03:LX/KQo;

    filled-new-array {v1, v0}, [LX/KQo;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v14, LX/KQp;->A00:LX/KQo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v5, LX/1BV;->A0Q:Z

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    :goto_7
    invoke-static {v3, v7}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    move-object/from16 v0, v33

    iget-boolean v11, v0, LX/1BX;->A01:Z

    if-nez v11, :cond_c

    iget-boolean v0, v5, LX/1BV;->A0Q:Z

    if-nez v0, :cond_c

    const-string v0, "cta_chevron_transition_key"

    invoke-static {v6, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v7

    sget-object v1, LX/4yX;->A04:LX/JA3;

    sget-object v0, LX/4yX;->A05:LX/JA3;

    filled-new-array {v1, v0}, [LX/JA3;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4yU;->A06([LX/JA3;)V

    iput-object v9, v7, LX/9mw;->A02:LX/Gxo;

    :goto_8
    invoke-static {v3, v7}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    if-nez v11, :cond_b

    iget-boolean v0, v5, LX/1BV;->A0Q:Z

    if-nez v0, :cond_b

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    iput-object v9, v1, LX/9mw;->A02:LX/Gxo;

    :goto_9
    invoke-static {v3, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    move-object/from16 v0, v33

    iget-boolean v5, v0, LX/1BX;->A04:Z

    invoke-static {v5}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v11}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C8B;

    move-object/from16 v40, v0

    move-object/from16 v41, v22

    move-object/from16 v43, v4

    move/from16 v44, v20

    move/from16 v45, v39

    invoke-direct/range {v40 .. v45}, LX/C8B;-><init>(LX/8vg;LX/4kL;LX/C82;FI)V

    invoke-static {v3, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v7, v4, LX/C82;->A06:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    filled-new-array {v1, v9, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C85;

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v22

    move-object/from16 v37, v4

    move/from16 v38, v20

    invoke-direct/range {v32 .. v39}, LX/C85;-><init>(LX/4cQ;LX/8vg;LX/4kL;LX/4kL;LX/C82;FI)V

    invoke-static {v3, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v9, 0x2d

    invoke-static {v3, v9}, LX/BTI;->A0N(LX/4cQ;I)LX/4kL;

    move-result-object v44

    iget-wide v0, v4, LX/C82;->A00:J

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v11

    sget-object v1, LX/4oI;->A0B:LX/4oI;

    move-object/from16 v0, v25

    invoke-static {v11, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    sget-object v1, LX/4xZ;->A04:LX/4xZ;

    move-object/from16 v0, v22

    invoke-static {v0, v11, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    iget-boolean v0, v4, LX/C82;->A05:Z

    if-eqz v0, :cond_9

    const-string v5, "midscene_cta"

    :goto_a
    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v1, v0, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-static {v0, v1}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v11

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v11, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v4, v9}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {v5, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/C83;

    move-object/from16 v40, v0

    move-object/from16 v41, v21

    move-object/from16 v42, v22

    move-object/from16 v43, v36

    move-object/from16 v45, v4

    move/from16 v46, v20

    move/from16 v47, v39

    invoke-direct/range {v40 .. v47}, LX/C83;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/4kL;LX/4kL;LX/C82;FI)V

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    if-eqz v23, :cond_1

    sget-object v1, LX/4qT;->A05:LX/4qT;

    move-object/from16 v0, v23

    invoke-static {v4, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    :cond_1
    sget-object v1, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    invoke-static {v4, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v0, 0x1b

    new-instance v1, LX/C7W;

    invoke-direct {v1, v0}, LX/C7W;-><init>(I)V

    sget-object v0, LX/4qT;->A0C:LX/4qT;

    invoke-static {v4, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v48

    if-ne v0, v1, :cond_8

    invoke-static {v2}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    sget-object v1, LX/4oB;->A05:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v4, v8, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    if-eqz v7, :cond_7

    iget-object v1, v3, LX/4cQ;->A06:LX/2ir;

    const-string v0, "cta"

    invoke-static {v1, v2, v6, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v0

    :goto_c
    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    iget-object v3, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    if-eqz v28, :cond_3

    invoke-virtual {v1, v15}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_d
    invoke-virtual {v1, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v1, v4}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v5, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v7, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v0, v16

    invoke-static {v0, v15, v7}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v49

    iget-object v0, v0, LX/KQM;->A05:LX/339;

    if-eqz v0, :cond_4

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    invoke-static {v5, v6, v1, v8}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v49

    iget-object v7, v0, LX/KQM;->A04:LX/339;

    if-eqz v7, :cond_5

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v6, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v8

    :cond_5
    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v7, :cond_6

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    invoke-virtual {v2, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v2, v8}, LX/4jQ;->A0G(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v10

    goto :goto_d

    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_9
    if-eqz v5, :cond_a

    const/16 v0, 0x147

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_a
    const/16 v0, 0x148

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_d
    const-string v11, "cta"

    invoke-static {v6, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v7

    if-eqz v1, :cond_f

    if-eqz v24, :cond_e

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-static {v7, v0}, LX/BTI;->A03(LX/4yU;LX/JA3;)F

    move-result v24

    iput-object v9, v7, LX/9mw;->A02:LX/Gxo;

    invoke-static {v6, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v12

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v12, v0}, LX/4yU;->A03(LX/JA3;)V

    iget-object v1, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-wide v13, v4, LX/C82;->A00:J

    invoke-static {v1, v13, v14}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v9, v12, v1}, LX/BTI;->A0z(Landroid/content/Context;LX/Gxo;LX/4yU;I)V

    invoke-static {v6, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v13, LX/4yX;->A01:LX/JA3;

    invoke-virtual {v1, v13}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v0, v24

    invoke-virtual {v1, v0}, LX/4yU;->A01(F)V

    iput-object v9, v1, LX/9mw;->A02:LX/Gxo;

    invoke-static {v6, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    sget-object v14, LX/4yX;->A04:LX/JA3;

    sget-object v11, LX/4yX;->A03:LX/JA3;

    invoke-static {v0, v14, v13, v11}, LX/BSI;->A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V

    iput-object v9, v0, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v7, v12, v1, v0}, [LX/4yU;

    move-result-object v0

    new-instance v7, LX/01U;

    invoke-direct {v7, v0}, LX/C28;-><init>([LX/01P;)V

    goto/16 :goto_7

    :cond_e
    sget-object v12, LX/4yX;->A04:LX/JA3;

    sget-object v1, LX/4yX;->A01:LX/JA3;

    sget-object v0, LX/4yX;->A03:LX/JA3;

    invoke-static {v7, v12, v1, v0}, LX/BSI;->A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V

    invoke-static {v7}, LX/BUF;->A1O(LX/4yU;)V

    iput-object v9, v7, LX/9mw;->A02:LX/Gxo;

    invoke-static {v6, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v11

    invoke-static {v11, v12, v1, v0}, LX/BSI;->A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V

    invoke-static {v3, v9, v11}, LX/BVh;->A1H(LX/4cQ;LX/Gxo;LX/4yU;)V

    filled-new-array {v7, v11}, [LX/4yU;

    move-result-object v0

    new-instance v7, LX/01U;

    invoke-direct {v7, v0}, LX/C28;-><init>([LX/01P;)V

    goto/16 :goto_7

    :cond_f
    sget-object v11, LX/4yX;->A04:LX/JA3;

    sget-object v1, LX/4yX;->A01:LX/JA3;

    sget-object v0, LX/4yX;->A03:LX/JA3;

    invoke-static {v7, v11, v1, v0}, LX/BSI;->A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v7, v0}, LX/4yU;->A03(LX/JA3;)V

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v0, 0xc8

    invoke-static {v1, v9, v7, v0}, LX/BTI;->A0z(Landroid/content/Context;LX/Gxo;LX/4yU;I)V

    goto/16 :goto_7

    :cond_10
    sget-object v8, LX/03W;->A02:LX/4jN;

    iget-object v11, v4, LX/C82;->A02:LX/1BV;

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/1BV;->A0H:LX/KQy;

    if-eqz v0, :cond_14

    iget-wide v0, v0, LX/KQy;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_e
    sget-object v12, LX/4oH;->A06:LX/4oH;

    const/4 v7, 0x0

    invoke-static {v2, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    const-string v1, "cta_chevron_transition_key"

    invoke-static {v0, v12, v6, v1}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v13

    iget-object v1, v11, LX/1BV;->A0J:LX/KQp;

    iget-object v11, v1, LX/KQp;->A00:LX/KQo;

    sget-object v1, LX/KQo;->A03:LX/KQo;

    if-ne v11, v1, :cond_11

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    invoke-static {v2, v11, v12}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v7

    :cond_11
    invoke-virtual {v13, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    iget-object v1, v4, LX/C82;->A02:LX/1BV;

    iget-object v7, v1, LX/1BV;->A0B:LX/7bB;

    iget-object v11, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_13

    sget-object v7, LX/7wM;->A00:LX/7wM;

    iget-object v1, v1, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v1, v11}, LX/7wM;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f08221e

    :goto_f
    invoke-static {v3, v1}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v7, v4, LX/C82;->A02:LX/1BV;

    iget-object v12, v4, LX/C82;->A04:Ljava/lang/String;

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1BV;->A0K:LX/1BX;

    iget-boolean v1, v1, LX/1BX;->A04:Z

    if-eqz v1, :cond_12

    if-nez v12, :cond_12

    iget-boolean v1, v7, LX/1BV;->A0a:Z

    if-nez v1, :cond_12

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407e6

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_10
    invoke-static {v3, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v11, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v11, v13, v10}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v10

    goto/16 :goto_6

    :cond_12
    const v0, 0x7f0600cb

    goto :goto_10

    :cond_13
    iget-object v1, v4, LX/C82;->A02:LX/1BV;

    invoke-static {v3, v1}, LX/KTA;->A01(LX/Ozw;LX/1BV;)I

    move-result v1

    goto :goto_f

    :cond_14
    invoke-static {v3}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    goto :goto_e

    :cond_15
    iget-object v0, v1, LX/1BV;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_5

    :cond_16
    const/16 v0, 0x12c

    goto/16 :goto_5

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_18
    sget-object v7, LX/5bP;->A00:LX/5bP;

    iget-object v1, v9, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/1BV;->A0B:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v7, v1, v0}, LX/5bP;->A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v9, LX/1BV;->A0t:Z

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/C82;->A02:LX/1BV;

    iget-object v1, v0, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1BV;->A0B:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v7

    :goto_11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1b

    :cond_19
    iget-object v0, v4, LX/C82;->A02:LX/1BV;

    iget-object v7, v0, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1BV;->A0B:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-nez v1, :cond_1a

    move-object v1, v2

    :cond_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/6dz;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    const v7, 0x7f081fb1

    if-eqz v0, :cond_1c

    :cond_1b
    const v7, 0x7f081fda

    :cond_1c
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v3}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v9

    invoke-static {v3}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v10

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v11

    invoke-static {v3}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v12}, LX/210;->A0R(J)LX/99u;

    move-result-object v9

    invoke-static {v10, v9, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    invoke-static {v3, v7}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v16, LX/9aR;

    move-object/from16 v9, v16

    move-object v10, v2

    move-object v12, v2

    move v14, v8

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    goto/16 :goto_3

    :cond_1d
    const/4 v7, 0x0

    goto :goto_11

    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v23, v2

    goto/16 :goto_2

    :cond_20
    iget-object v1, v5, LX/1BV;->A0H:LX/KQy;

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/KQy;->A05:Ljava/lang/String;

    :goto_12
    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v1, :cond_21

    iget-wide v0, v1, LX/KQy;->A00:D

    double-to-float v6, v0

    :goto_13
    invoke-static {v7, v6}, LX/6hY;->A06(IF)I

    move-result v1

    goto/16 :goto_1

    :cond_21
    const v6, 0x3e99999a    # 0.3f

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_12

    :cond_23
    const v0, 0x7f0600ac

    invoke-static {v3, v0}, LX/031;->A04(LX/daL;I)I

    move-result v1

    goto/16 :goto_1

    :cond_24
    iget-boolean v0, v5, LX/1BV;->A0R:Z

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    :goto_14
    iget-object v6, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v0, v0

    move/from16 v20, v0

    goto/16 :goto_0

    :cond_25
    iget-object v0, v5, LX/1BV;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_14

    :cond_26
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_15
.end method
