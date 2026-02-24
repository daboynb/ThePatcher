.class public final LX/CEf;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifl;

.field public final A03:LX/7bB;


# direct methods
.method public constructor <init>(LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ifl;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CEf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CEf;->A03:LX/7bB;

    iput-object p4, p0, LX/CEf;->A02:LX/Ifl;

    iput-object p2, p0, LX/CEf;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v1, v13, LX/CEf;->A03:LX/7bB;

    iget-object v11, v1, LX/7bB;->A0L:LX/4vm;

    const/4 v10, 0x0

    if-nez v11, :cond_0

    return-object v10

    :cond_0
    iget-object v3, v13, LX/CEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x820abf00161810L

    invoke-static {v4, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/B1k;->A00(J)LX/6Rr;

    move-result-object v4

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/KPL;

    invoke-interface {v1}, LX/KPL;->B52()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v2

    sget-object v1, LX/8GC;->A07:LX/8GC;

    if-ne v2, v1, :cond_2

    if-eqz v5, :cond_1

    :goto_0
    check-cast v7, LX/KPL;

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/KPL;->B52()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v2

    sget-object v1, LX/8GC;->A07:LX/8GC;

    if-ne v2, v1, :cond_3

    :goto_1
    check-cast v9, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v7}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v27

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lcom/instagram/api/schemas/AttributionUI;->BWz()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    return-object v10

    :cond_4
    move-object v9, v10

    goto :goto_1

    :cond_5
    move-object v7, v10

    goto :goto_0

    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v0, v2, v1}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/ObM;

    invoke-direct {v1, v2, v9, v0, v4}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/ObM;

    invoke-direct {v1, v2, v9, v0, v4}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/215;->A0F()J

    move-result-wide v18

    invoke-interface {v9}, Lcom/instagram/api/schemas/AttributionUI;->Cx8()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    :cond_7
    const-string v1, "0"

    invoke-static {v3, v1}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v33

    invoke-interface {v9}, Lcom/instagram/api/schemas/AttributionUI;->Cx8()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v25

    sget-object v16, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v12

    const/4 v5, 0x1

    new-instance v1, LX/cbm;

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v25

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    invoke-direct/range {v28 .. v33}, LX/cbm;-><init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/4vm;LX/CEf;Z)V

    sget-object v8, LX/4oU;->A07:LX/4oU;

    const/4 v7, 0x0

    invoke-static {v12, v8, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    const/16 v28, 0x2

    new-instance v1, LX/XyP;

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v26, v13

    invoke-direct/range {v22 .. v28}, LX/XyP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v13, LX/4qT;->A03:LX/4qT;

    const-string v12, "android.widget.Button"

    invoke-static {v1, v13, v12}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81124f00076792L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11, v7, v6, v5}, LX/D7C;->A03(LX/Ozw;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v14

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0F:LX/4oH;

    :goto_2
    invoke-static {v15, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v14, v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    invoke-static {v14, v1, v10}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    const/16 v1, 0x2c

    move-object/from16 v0, v20

    invoke-static {v10, v4, v0, v1}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {v14, v8, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v15, LX/4mK;->A06:LX/4mK;

    const/4 v14, 0x0

    invoke-static {v0, v15, v14}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    iget-object v10, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    if-eqz v2, :cond_9

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    move-wide/from16 v0, v18

    invoke-static {v7, v3, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    new-instance v0, LX/4oV;

    invoke-direct {v0, v8, v1, v7}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v0, v15, v14}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v26

    new-instance v0, LX/9aR;

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v22 .. v28}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_3
    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v0, v1}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v13, v12}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    sget-object v13, LX/4tE;->A02:LX/4tE;

    iget-object v15, v4, LX/04B;->A00:LX/2ir;

    iget-object v8, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v8, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v9

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    invoke-static {v8}, LX/216;->A08(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    move-object/from16 v8, v21

    invoke-static {v15, v8, v6, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v8, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v8, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v7, v8, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v9, v6}, LX/4tJ;->A0o(I)V

    invoke-virtual {v9, v13}, LX/4tJ;->A10(LX/4tE;)V

    invoke-static {v9, v6}, LX/299;->A0N(LX/4tJ;Z)V

    invoke-static {v9, v8, v5, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v4, v14, v9, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v10, v4, v0}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v29

    move-object/from16 v0, v17

    invoke-static {v2, v1, v11, v0}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {v9}, Lcom/instagram/api/schemas/AttributionUI;->BWm()LX/8Fr;

    move-result-object v1

    sget-object v0, LX/8Fr;->A04:LX/8Fr;

    if-ne v1, v0, :cond_a

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/299;->A00(LX/04B;J)LX/Q7G;

    move-result-object v8

    const-string v1, "ClipsBaselPlatformizedCreativeToolAttributionPillComponent"

    iget-object v0, v8, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309ce000603d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v8, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A00:Landroid/net/Uri;

    invoke-virtual {v8}, LX/299;->A0S()V

    iget-object v0, v8, LX/Q7G;->A00:LX/Q8R;

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {v11}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v14

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v0

    sget-object v15, LX/4oH;->A02:LX/4oH;

    goto/16 :goto_2

    :cond_c
    return-object v10
.end method
