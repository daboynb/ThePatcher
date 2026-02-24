.class public final LX/4pD;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4kL;

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4nQ;


# direct methods
.method public constructor <init>(LX/4kL;Lcom/instagram/common/session/UserSession;LX/4nQ;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput p4, p0, LX/4pD;->A00:I

    iput-object p3, p0, LX/4pD;->A04:LX/4nQ;

    iput-object p2, p0, LX/4pD;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/4pD;->A02:J

    iput-object p1, p0, LX/4pD;->A01:LX/4kL;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/4pD;->A04:LX/4nQ;

    iget-object v9, v5, LX/4nQ;->A05:Ljava/lang/CharSequence;

    iget v0, v5, LX/4nQ;->A00:I

    move/from16 v30, v0

    iget-object v8, v5, LX/4nQ;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/4nQ;->A09:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v0

    iget-object v7, v5, LX/4nQ;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/4nQ;->A01:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/4nQ;->A02:LX/4sP;

    move-object/from16 v17, v0

    iget-object v3, v5, LX/4nQ;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/4pD;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810698000025a2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f070006

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v11, LX/04C;

    invoke-direct {v11, v0, v1}, LX/04C;-><init>(J)V

    :goto_0
    iget-object v13, v5, LX/4nQ;->A03:LX/03W;

    if-eqz v9, :cond_1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v9}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v13, v0, :cond_0

    move-object v13, v4

    :cond_0
    new-instance v0, LX/03W;

    invoke-direct {v0, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v13, v0

    :cond_1
    const v0, 0x7f070006

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v15

    iget-wide v0, v2, LX/4pD;->A02:J

    move-wide/from16 v22, v0

    sget-object v12, LX/4oH;->A0K:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v13, v0, :cond_2

    move-object v13, v4

    :cond_2
    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v11, :cond_3

    iget-wide v0, v11, LX/04C;->A00:J

    sget-object v13, LX/4oH;->A0O:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v12, v0

    :cond_3
    sget-object v13, LX/4oH;->A0I:LX/4oH;

    new-instance v11, LX/99u;

    move-wide v0, v15

    invoke-direct {v11, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4mK;->A05:LX/4mK;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    new-instance v1, LX/99p;

    move/from16 v0, v16

    invoke-direct {v1, v11, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b39f5

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oI;->A0Q:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v13, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oB;->A09:LX/4oB;

    sget-object v18, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v11}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oI;->A0A:LX/4oI;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v17, :cond_7

    invoke-static/range {v17 .. v17}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v11

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4sN;->A04:LX/4sN;

    new-instance v1, LX/99t;

    invoke-direct {v1, v13, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v11, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v12, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    if-nez v7, :cond_6

    if-nez v3, :cond_6

    move-object v0, v4

    :goto_2
    invoke-virtual {v13, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    if-eqz v21, :cond_5

    const/16 v1, 0x3b

    new-instance v2, LX/D39;

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_3
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    new-instance v2, LX/9kp;

    invoke-direct {v2, v8, v0}, LX/9kp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_4
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, v20

    if-ne v0, v1, :cond_9

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v24

    const v29, 0x7f070043

    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v22

    new-instance v1, LX/1On;

    move-object/from16 v23, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v30}, LX/1On;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v3, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1On;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/9aR;

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v6, v17

    move/from16 v7, v19

    move v8, v10

    invoke-direct/range {v2 .. v8}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    return-object v2

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    const/4 v0, 0x7

    new-instance v12, LX/9jt;

    invoke-direct {v12, v0}, LX/9jt;-><init>(I)V

    const/16 v0, 0xd

    new-instance v11, LX/9km;

    invoke-direct {v11, v0, v3, v7, v2}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v11, v12}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    move-object v11, v4

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/0EM;->A08:LX/0EM;

    iget-object v7, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v11, v7, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v11, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    const v0, 0x7f070043

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v14, LX/4tD;->A04:LX/4tD;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v13, LX/4tE;->A04:LX/4tE;

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v12

    invoke-virtual {v12, v9}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v9, v30

    invoke-virtual {v12, v9}, LX/4tJ;->A0t(I)V

    iget-object v9, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v12, v2}, LX/4tJ;->A0u(I)V

    invoke-virtual {v12, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v12, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    const v2, -0x777778

    invoke-virtual {v12, v2}, LX/4tJ;->A0s(I)V

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/4tJ;->A0m(F)V

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/4tJ;->A0k(F)V

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/4tJ;->A0l(F)V

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/4tJ;->A0j(F)V

    invoke-virtual {v12, v14}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v12, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v12, v13}, LX/4tJ;->A10(LX/4tE;)V

    move/from16 v2, v16

    invoke-virtual {v12, v2}, LX/4tJ;->A0n(F)V

    move/from16 v2, v19

    invoke-virtual {v12, v2}, LX/4tJ;->A14(Z)V

    invoke-virtual {v12, v10}, LX/4tJ;->A0q(I)V

    const v2, 0x7fffffff

    invoke-virtual {v12, v2}, LX/4tJ;->A0p(I)V

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0i(F)V

    const/16 v16, 0x0

    invoke-virtual {v12, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v10}, LX/4tJ;->A12(Z)V

    move/from16 v0, v19

    invoke-virtual {v12, v0}, LX/4tJ;->A13(Z)V

    if-eqz v20, :cond_a

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    invoke-virtual {v12, v4}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v12}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v9

    iget-object v1, v5, LX/4nQ;->A04:LX/4hV;

    sget-object v0, LX/4hV;->A0P:LX/4hV;

    if-ne v1, v0, :cond_d

    invoke-static/range {v25 .. v25}, LX/0ZP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ec200035935L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v2, 0x7f120065

    if-eqz v0, :cond_b

    const v2, 0x7f120022

    :cond_b
    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, -0x1

    move/from16 v0, v30

    if-eq v0, v1, :cond_c

    const v2, 0x7f120020

    :cond_c
    invoke-static {v11, v2}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, LX/1UZ;->stop()V

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    sget-object v13, LX/4oB;->A04:LX/4oB;

    const/16 v0, 0x33

    new-instance v5, LX/386;

    invoke-direct {v5, v8, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v14, LX/4oH;->A0A:LX/4oH;

    new-instance v15, LX/99u;

    move-wide/from16 v0, v22

    invoke-direct {v15, v14, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v4, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A06:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x34

    new-instance v2, LX/386;

    invoke-direct {v2, v11, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99t;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v13}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    new-instance v2, LX/99p;

    move/from16 v0, v16

    invoke-direct {v2, v1, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/9aR;

    move-object v13, v0

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v8, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v8, v12}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/4hV;->A0J:LX/4hV;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/4hV;->A0I:LX/4hV;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/4hV;->A0T:LX/4hV;

    if-ne v1, v0, :cond_e

    sget-object v2, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/2Jl;->A0H:LX/2Jl;

    move-object/from16 v0, v25

    invoke-virtual {v2, v11, v0, v1}, LX/2Jk;->A03(Landroid/content/Context;LX/Rcj;LX/2Jl;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v11}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v12, LX/4oB;->A04:LX/4oB;

    const/16 v0, 0x36

    new-instance v2, LX/386;

    invoke-direct {v2, v8, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v13, LX/4oH;->A0A:LX/4oH;

    new-instance v14, LX/99u;

    move-wide/from16 v0, v22

    invoke-direct {v14, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v4, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A06:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99t;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v12}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    new-instance v2, LX/99p;

    move/from16 v0, v16

    invoke-direct {v2, v1, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/9aR;

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v8, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v8, v11}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v9

    :cond_f
    const v0, 0x7f082400

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    sget-object v12, LX/4oB;->A04:LX/4oB;

    const/16 v0, 0x35

    new-instance v5, LX/386;

    invoke-direct {v5, v8, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v15, :cond_10

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v13, LX/4oH;->A0A:LX/4oH;

    new-instance v14, LX/99u;

    move-wide/from16 v0, v22

    invoke-direct {v14, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v4, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A06:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99t;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v12}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    new-instance v1, LX/99p;

    move/from16 v0, v16

    invoke-direct {v1, v2, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static/range {v30 .. v30}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    new-instance v13, LX/9aR;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v8, v13}, LX/04B;->A00(LX/9mA;)V

    :cond_10
    invoke-virtual {v8, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v8, v11}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
