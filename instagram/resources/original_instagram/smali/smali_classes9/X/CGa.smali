.class public final LX/CGa;
.super LX/03S;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Restyle only, to be migrated to ClipsBaselPlatformizedCreativeToolAttributionComponent"
.end annotation


# instance fields
.field public final A00:LX/5ap;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifl;

.field public final A04:LX/7bB;


# direct methods
.method public constructor <init>(LX/5ap;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ifl;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/CGa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CGa;->A04:LX/7bB;

    iput-object p5, p0, LX/CGa;->A03:LX/Ifl;

    iput-object p3, p0, LX/CGa;->A01:LX/9Tv;

    iput-object p1, p0, LX/CGa;->A00:LX/5ap;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/CGa;->A04:LX/7bB;

    iget-object v9, v0, LX/7bB;->A0L:LX/4vm;

    const/16 v16, 0x0

    if-eqz v9, :cond_6

    iget-object v8, v11, LX/CGa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820abf00161810L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/B1k;->A00(J)LX/6Rr;

    move-result-object v6

    iget-object v2, v11, LX/CGa;->A00:LX/5ap;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f130b77

    const v1, 0x7f130b6b

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v10, v1, v0}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v10, v6, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v10, v6, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/215;->A0F()J

    move-result-wide v17

    const/16 v1, 0x43

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820e0400031cddL

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v13

    const-string v0, "0"

    invoke-static {v8, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :goto_1
    check-cast v1, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v22

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2d()Ljava/lang/String;

    move-result-object v26

    :goto_2
    sget-object v14, LX/03W;->A02:LX/4jN;

    invoke-static/range {v16 .. v16}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v1

    new-instance v0, LX/Gik;

    invoke-direct {v0, v9, v11, v13, v12}, LX/Gik;-><init>(LX/4vm;LX/CGa;ZZ)V

    sget-object v3, LX/4oU;->A07:LX/4oU;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/Ggp;

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move/from16 v27, v12

    move/from16 v28, v13

    invoke-direct/range {v21 .. v28}, LX/Ggp;-><init>(LX/5ap;LX/4vm;LX/CGa;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v11, LX/4qT;->A03:LX/4qT;

    const-string v9, "android.widget.Button"

    invoke-static {v0, v11, v9}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v0, v10, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {v10}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v13

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v0

    sget-object v12, LX/4oH;->A02:LX/4oH;

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    if-ne v13, v14, :cond_1

    const/4 v13, 0x0

    :cond_1
    invoke-static {v13, v1, v15}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    const/16 v13, 0x2b

    move-object/from16 v0, v19

    invoke-static {v15, v6, v0, v13}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {v14, v3, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v14, LX/4mK;->A06:LX/4mK;

    const/4 v13, 0x0

    invoke-static {v0, v14, v13}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v15

    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    if-eqz v4, :cond_2

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    move-wide/from16 v0, v17

    invoke-static {v2, v8, v12, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v8

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    new-instance v0, LX/4oV;

    invoke-direct {v0, v3, v1, v2}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v0, v14, v13}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v25

    new-instance v0, LX/9aR;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_3
    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v0, v1}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v11, v9}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    sget-object v12, LX/4tE;->A02:LX/4tE;

    iget-object v14, v6, LX/04B;->A00:LX/2ir;

    iget-object v8, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v8, v6}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v9

    invoke-static {v6}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    invoke-static {v8}, LX/216;->A08(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v8, v20

    invoke-static {v14, v8, v7, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v8, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v8, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v2, v8, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v9, v7}, LX/4tJ;->A0o(I)V

    invoke-virtual {v9, v12}, LX/4tJ;->A10(LX/4tE;)V

    invoke-static {v9, v7}, LX/299;->A0N(LX/4tJ;Z)V

    invoke-static {v9, v8, v5, v3, v4}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v6, v13, v9, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v19

    invoke-static {v1, v6, v15}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v28

    move-object/from16 v0, v16

    invoke-static {v2, v1, v10, v0}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    move-wide/from16 v0, v17

    invoke-static {v6, v0, v1}, LX/299;->A00(LX/04B;J)LX/Q7G;

    move-result-object v4

    const-string v1, "ClipsBaselCreativeToolAttributionPillComponent"

    iget-object v0, v4, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A05:Ljava/lang/Object;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8309ce000603d7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/299;->A01(LX/Q7G;Ljava/lang/String;)LX/Q8R;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_4
    move-object/from16 v25, v16

    move-object/from16 v22, v16

    move-object/from16 v26, v16

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    return-object v16
.end method
