.class public final LX/424;
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

    iput-object p3, p0, LX/424;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/424;->A03:LX/7bB;

    iput-object p4, p0, LX/424;->A02:LX/Ifl;

    iput-object p2, p0, LX/424;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/424;->A03:LX/7bB;

    iget-object v8, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    iget-object v13, v9, LX/424;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820abf00161810L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/B1k;->A00(J)LX/6Rr;

    move-result-object v12

    invoke-static {v13, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309ce000703d8L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v14, v1, v0}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v14, v12, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v14, v12, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/215;->A0F()J

    move-result-wide v2

    const-string v0, "0"

    invoke-static {v13, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v26

    sget-object v18, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v1

    new-instance v0, LX/8Dx;

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/8Dx;-><init>(LX/6Rr;LX/4vm;LX/424;IZ)V

    sget-object v10, LX/4oU;->A07:LX/4oU;

    invoke-static {v1, v10, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v0, LX/8Dx;

    move/from16 v25, v5

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/8Dx;-><init>(LX/6Rr;LX/4vm;LX/424;IZ)V

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v9, LX/4qT;->A03:LX/4qT;

    const-string v8, "android.widget.Button"

    invoke-static {v0, v9, v8}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    iget-object v0, v14, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v15

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v0

    sget-object v14, LX/4oH;->A02:LX/4oH;

    invoke-static {v14, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v15, v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    invoke-static {v15, v1, v4}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v15, 0x2a

    move-object/from16 v0, v19

    invoke-static {v4, v12, v0, v15}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v15

    move-object/from16 v4, v16

    iget-object v12, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    if-eqz v11, :cond_1

    sget-object v13, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v13, v14, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v13

    const/16 v2, 0x14

    invoke-static {v11, v2}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v3

    new-instance v2, LX/4oV;

    invoke-direct {v2, v10, v3, v6}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v2, v1, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v25

    new-instance v0, LX/9aR;

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_0
    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v0, v1}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    sget-object v11, LX/4tE;->A02:LX/4tE;

    iget-object v14, v4, LX/04B;->A00:LX/2ir;

    iget-object v8, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v8, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v9

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    invoke-static {v8}, LX/216;->A08(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    move-object/from16 v8, v20

    invoke-static {v14, v8, v7, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v8, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v8, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v6, v8, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v9, v7}, LX/4tJ;->A0o(I)V

    invoke-virtual {v9, v11}, LX/4tJ;->A10(LX/4tE;)V

    invoke-static {v9, v7}, LX/299;->A0N(LX/4tJ;Z)V

    invoke-static {v9, v8, v5, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v4, v13, v9, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v12, v4, v15}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    move-object/from16 v2, v28

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v3, v2, v1, v0}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4, v2, v3}, LX/299;->A00(LX/04B;J)LX/Q7G;

    move-result-object v3

    const-string v1, "ClipsBaselAttributionPillComponent"

    iget-object v0, v3, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A05:Ljava/lang/Object;

    invoke-static {v13, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309ce000603d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/299;->A01(LX/Q7G;Ljava/lang/String;)LX/Q8R;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v6
.end method
