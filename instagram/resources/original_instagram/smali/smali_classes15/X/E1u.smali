.class public final LX/E1u;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/YIx;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YIx;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/E1u;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/E1u;->A02:LX/YIx;

    iput-object p1, p0, LX/E1u;->A00:LX/9Tv;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "banner_right_button"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v3, v0

    const/4 v0, 0x0

    aget v1, v4, v0

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    const/4 v2, 0x1

    aget v1, v4, v2

    if-lt v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v3, v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 49

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v47, p0

    move-object/from16 v0, v47

    iget-object v7, v0, LX/E1u;->A02:LX/YIx;

    iget-object v8, v7, LX/YIx;->A04:LX/P0P;

    if-eqz v8, :cond_17

    iget-object v13, v8, LX/P0P;->A06:Ljava/lang/String;

    iget-object v9, v8, LX/P0P;->A02:Ljava/lang/CharSequence;

    instance-of v0, v7, LX/E1v;

    if-eqz v0, :cond_1

    move-object v1, v7

    check-cast v1, LX/E1v;

    iget-object v0, v1, LX/E1v;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E1v;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/E1v;->A06:Ljava/lang/String;

    const-string v0, "EXPIRED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v7

    check-cast v1, LX/UpG;

    iget-object v0, v1, LX/YIx;->A04:LX/P0P;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/P0P;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/UpG;->A00:LX/11t;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/P0P;->A09:Z

    const/16 v48, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v48, 0x0

    :cond_4
    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v30

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v29

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/BSI;->A0Y(LX/4cQ;F)LX/8vg;

    move-result-object v28

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v44

    move-object/from16 v0, v47

    iget-object v0, v0, LX/E1u;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v45, v0

    iget-object v3, v4, LX/4cQ;->A06:LX/2ir;

    move-object v1, v7

    instance-of v0, v7, LX/E1v;

    move/from16 v27, v0

    if-eqz v0, :cond_5

    check-cast v1, LX/E1v;

    invoke-static/range {v45 .. v45}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/E1v;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x29

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v0, v45

    invoke-static {v1, v0, v2}, LX/OIh;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f060077

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v26, LX/03W;->A02:LX/4jN;

    sget-object v18, LX/4oD;->A02:LX/4oD;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v25

    new-instance v5, LX/4oE;

    move-object/from16 v1, v25

    move-object/from16 v0, v18

    invoke-direct {v5, v3, v0, v1}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v5}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v4, v0, v6, v2}, LX/DWF;->A08(LX/Ozw;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ae0;

    move-result-object v24

    move-object/from16 v17, v26

    if-eqz v13, :cond_6

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v2, v0, v13}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    :cond_6
    const v11, 0x7f140583

    iget-object v0, v3, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-static {v0, v4}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v12

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    const v5, 0x7f0700b5

    invoke-static {v4, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v15

    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v5

    invoke-static {v3, v13, v11, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v11, v3, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v13, v23

    invoke-static {v13, v12, v11, v0, v1}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v22

    invoke-static {v12, v2, v11, v5, v6}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v12, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v21

    invoke-virtual {v12, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v12, v11, v5, v6, v10}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-wide v0, v15

    invoke-static {v12, v11, v0, v1}, LX/BTI;->A1G(LX/4tJ;LX/8ve;J)V

    move-object/from16 v1, v17

    move/from16 v0, v22

    invoke-static {v1, v12, v0, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v20

    move-object/from16 v13, v26

    if-eqz v9, :cond_7

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v2, v0, v9}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    :cond_7
    const-string v19, "subtitle_fade_in"

    new-instance v12, LX/4oE;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-direct {v12, v3, v0, v1}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    move-object/from16 v0, v26

    if-ne v13, v0, :cond_8

    const/4 v13, 0x0

    :cond_8
    invoke-static {v13, v12}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v18

    const v13, 0x7f14037d

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v17

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    const v12, 0x7f070024

    invoke-static {v4, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v15

    move/from16 v12, v17

    invoke-static {v3, v9, v13, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v11, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/4tJ;->A0d()V

    invoke-static {v11, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v12, v11, v0, v5, v6}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    const/4 v9, 0x0

    invoke-virtual {v12, v2}, LX/4tJ;->A0z(LX/4tD;)V

    move/from16 v0, v21

    invoke-static {v12, v0, v10}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v11, v5, v6, v10}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-wide v0, v15

    invoke-static {v12, v11, v0, v1}, LX/BTI;->A1G(LX/4tJ;LX/8ve;J)V

    move-object/from16 v1, v18

    move/from16 v0, v22

    invoke-static {v1, v12, v0, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v18

    iget-object v13, v8, LX/P0P;->A05:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v13, :cond_14

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v11

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v14}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A06:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v1, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    const/16 v41, 0x3

    invoke-static {v11, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v34

    invoke-static {v13}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v36

    move-object/from16 v0, v47

    iget-object v0, v0, LX/E1u;->A00:LX/9Tv;

    sget-object v33, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v17, LX/3PC;

    move-object/from16 v31, v17

    move-object/from16 v32, v2

    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move/from16 v42, v10

    move/from16 v43, v10

    invoke-direct/range {v31 .. v43}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    :goto_1
    iget-object v1, v7, LX/YIx;->A04:LX/P0P;

    if-eqz v1, :cond_17

    iget-boolean v0, v1, LX/P0P;->A07:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_12

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v2, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v4, v0}, LX/DWF;->A04(LX/Ozw;LX/03W;)LX/5cF;

    move-result-object v15

    :cond_9
    :goto_2
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v16

    new-instance v12, LX/avn;

    move-object/from16 v0, v29

    invoke-direct {v12, v0}, LX/avn;-><init>(LX/03s;)V

    const/16 v7, 0xfa

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v1, LX/4uP;

    invoke-direct {v1, v7}, LX/4uP;-><init>(I)V

    if-eqz v48, :cond_a

    sget-object v7, LX/01P;->A04:LX/4oD;

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v9

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v9, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v9, v14}, LX/4yU;->A01(F)V

    iput-object v1, v9, LX/9mw;->A02:LX/Gxo;

    sget-object v0, LX/4yX;->A01:LX/JA3;

    invoke-virtual {v9, v0}, LX/4yU;->A03(LX/JA3;)V

    iput-object v1, v9, LX/9mw;->A02:LX/Gxo;

    :cond_a
    invoke-static {v4, v9}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const/16 v0, 0x190

    new-instance v7, LX/4uP;

    invoke-direct {v7, v0}, LX/4uP;-><init>(I)V

    if-eqz v48, :cond_11

    sget-object v1, LX/01P;->A04:LX/4oD;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/BUF;->A0S(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    iput-object v7, v0, LX/9mw;->A02:LX/Gxo;

    :goto_3
    invoke-static {v4, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-boolean v11, v8, LX/P0P;->A09:Z

    const/16 v0, 0x12c

    const-string v9, "banner_transition"

    sget-object v7, LX/4oD;->A01:LX/4oD;

    invoke-static {v7, v9}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v13

    sget-object v1, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v13, v1}, LX/4yU;->A03(LX/JA3;)V

    if-eqz v11, :cond_b

    invoke-static {v13, v0}, LX/BSI;->A1U(LX/9mw;I)V

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v13, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v13, v14}, LX/4yU;->A01(F)V

    iget v0, v8, LX/P0P;->A00:I

    :cond_b
    invoke-static {v13, v0}, LX/BSI;->A1U(LX/9mw;I)V

    invoke-static {v4, v13}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const/16 v1, 0x1d

    move-object/from16 v0, v16

    invoke-static {v12, v0, v8, v1}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    const/16 v13, 0x1e

    move-object/from16 v12, v30

    move-object/from16 v1, v28

    move-object/from16 v0, v47

    invoke-static {v1, v12, v0, v13}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v14, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const/16 v1, 0x43

    invoke-static {v12, v1}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v12

    sget-object v1, LX/4oU;->A04:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v12, v2}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    invoke-static {v4}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v12, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    sget-object v1, LX/4xZ;->A0C:LX/4xZ;

    move-object/from16 v0, v28

    invoke-static {v0, v4, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v4

    const/16 v31, 0x4

    new-instance v1, LX/caZ;

    move-object/from16 v30, v1

    move-object/from16 v32, v47

    move-object/from16 v33, v8

    move-object/from16 v34, v29

    move/from16 v35, v48

    invoke-direct/range {v30 .. v35}, LX/caZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    new-instance v1, LX/C8G;

    move-object/from16 v41, v1

    move/from16 v42, v10

    move-object/from16 v43, v29

    move-object/from16 v45, v28

    move-object/from16 v46, v8

    invoke-direct/range {v41 .. v48}, LX/C8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v3, v0, v7, v9}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    invoke-static/range {v29 .. v29}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    if-nez v11, :cond_d

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_d
    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v7

    sget-object v1, LX/4oB;->A04:LX/4oB;

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v2, v1}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v12, LX/4mK;->A05:LX/4mK;

    move/from16 v0, v21

    invoke-static {v1, v12, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0H:LX/4oH;

    invoke-static {v11, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const/16 v1, 0x44

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    invoke-static {v9, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v0, v17

    invoke-static {v0, v9}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v8, LX/P0P;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    :cond_e
    sget-object v0, LX/4oH;->A0N:LX/4oH;

    invoke-static {v0, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    move/from16 v0, v21

    invoke-static {v2, v5, v12, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v21

    sget-object v22, LX/4oB;->A06:LX/4oB;

    iget-object v5, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v6

    if-eqz v48, :cond_f

    invoke-static/range {v29 .. v29}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_10
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v10

    invoke-static/range {v19 .. v25}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v1, v15}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v1, v11}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v3, v4, v7}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    iget-boolean v0, v1, LX/P0P;->A08:Z

    if-eqz v0, :cond_9

    iget-object v12, v7, LX/YIx;->A01:LX/5Sl;

    iget-object v11, v7, LX/YIx;->A05:LX/JjO;

    if-nez v27, :cond_13

    check-cast v7, LX/UpG;

    iget-object v0, v7, LX/YIx;->A06:LX/Ja4;

    if-eqz v0, :cond_13

    new-instance v1, LX/adm;

    invoke-direct {v1, v7, v0}, LX/adm;-><init>(LX/UpG;LX/Ja4;)V

    :goto_4
    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    instance-of v0, v11, LX/1EJ;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    sget-object v7, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "banner_right_button"

    invoke-static {v2, v7, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v7, v0, v14}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    check-cast v11, LX/1EJ;

    invoke-static {v7}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v36

    new-instance v0, LX/1TH;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v45

    move-object/from16 v34, v11

    move-object/from16 v35, v1

    move-wide/from16 v38, v5

    invoke-direct/range {v31 .. v39}, LX/1TH;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/1EJ;LX/Ja4;JJ)V

    invoke-static {v0, v3, v7, v12}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v15

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :cond_14
    iget-object v0, v7, LX/YIx;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v11

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v14}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A06:LX/4oH;

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v11, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    const v0, 0x7f08222a

    goto :goto_5

    :cond_16
    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v11

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v14}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A06:LX/4oH;

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v11, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    const v0, 0x7f082373

    :goto_5
    invoke-static {v4, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    move/from16 v0, v22

    invoke-static {v1, v11, v0}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v17

    goto/16 :goto_1

    :cond_17
    const-string v0, "creatorInsightsCTAUiState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
