.class public final LX/R5F;
.super LX/03S;
.source ""


# static fields
.field public static final A03:Ljava/util/HashMap;

.field public static final A04:Ljava/util/HashSet;


# instance fields
.field public A00:LX/7bB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/R5F;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/R5F;->A04:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/2ir;LX/03s;LX/SIq;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/R5F;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/XKi;->A00:LX/YEa;

    invoke-virtual {v0, p2, p3, p4, p6}, LX/YEa;->A00(LX/SIq;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/util/HashSet;)V

    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    iget-object v1, p0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0820bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f130dab

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_0
    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/C7W;->A00(LX/03s;I)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 62

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v55, p0

    move-object/from16 v0, v55

    iget-object v0, v0, LX/R5F;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A05()LX/SIq;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/SIq;->A09:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEP;

    if-eqz v0, :cond_11

    iget-object v13, v0, LX/SEP;->A02:Ljava/lang/String;

    :goto_0
    const-string v29, ""

    move-object/from16 v61, v29

    if-nez v13, :cond_0

    move-object/from16 v13, v29

    :cond_0
    const-string v14, "multiple"

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/SIq;->A09:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEP;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/SEP;->A03:Ljava/lang/String;

    move-object/from16 v57, v0

    :goto_1
    iget-object v0, v7, LX/SIq;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SEP;->A01:Ljava/lang/String;

    move-object/from16 v29, v0

    :cond_1
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v30

    sget-object v2, LX/R5F;->A03:Ljava/util/HashMap;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v30

    iput-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x2f

    move-object/from16 v0, v30

    invoke-static {v5, v0, v1}, LX/D6R;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v51

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v52

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/SIq;->A09:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEP;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/SEP;->A04:Ljava/util/List;

    move-object/from16 v26, v0

    :goto_2
    const v0, 0x7f070127

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v2, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v60, v2

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v28, v2

    if-eqz v2, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x7d

    if-le v3, v2, :cond_3

    invoke-static {v5}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    :cond_3
    const v12, 0x7f14058e

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    sget-object v23, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4qT;->A05:LX/4qT;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v13}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v6, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    move-object/from16 v2, v28

    invoke-static {v2, v5}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v9

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    move-object/from16 v8, v60

    invoke-static {v8, v13, v12, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v8, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v8, v4, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v4, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9}, LX/4tJ;->A0h()V

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v0, v22

    invoke-static {v9, v0, v4}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v0, 0x5

    invoke-static {v9, v8, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    const/4 v15, 0x1

    invoke-static {v10, v9, v15, v4}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v9}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v20

    sget-object v43, LX/4tW;->A02:LX/4tW;

    sget-object v42, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-static {v6, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v16

    sget-object v21, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v9, v21

    move-wide/from16 v0, v16

    invoke-static {v10, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v18, LX/4oH;->A02:LX/4oH;

    move-object/from16 v9, v18

    invoke-static {v10, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v10, LX/4oB;->A04:LX/4oB;

    sget-object v9, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v9, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    const v46, 0x7f07002d

    move/from16 v0, v46

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v48, LX/4oH;->A0A:LX/4oH;

    move-object/from16 v11, v48

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const v0, 0x7f08210e

    invoke-static {v5, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v47, 0x7f0602f1

    move/from16 v0, v47

    invoke-static {v5, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v11, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v45, LX/5cF;

    move-object/from16 v1, v45

    move-object/from16 v0, v19

    invoke-direct {v1, v11, v0, v12, v15}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-static {v6, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    move-object/from16 v12, v21

    move-object/from16 v11, v18

    move-wide/from16 v0, v16

    invoke-static {v13, v12, v11, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    move/from16 v1, v46

    move-object/from16 v0, v48

    invoke-static {v9, v0, v5, v1}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v10

    const v0, 0x7f0820fc

    invoke-static {v5, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v0, 0x7f0600cb

    invoke-static {v5, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v9, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    new-instance v44, LX/5cF;

    move-object/from16 v1, v44

    move-object/from16 v0, v19

    invoke-direct {v1, v9, v0, v10, v15}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    move-object/from16 v0, v57

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v11, LX/R5F;->A04:Ljava/util/HashSet;

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f136cf0

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v28

    invoke-static {v0, v5}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v24

    invoke-static {v5}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v13

    new-instance v0, LX/cak;

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v30

    move-object/from16 v34, v55

    move-object/from16 v35, v7

    move-object/from16 v36, v52

    move-object/from16 v37, v29

    move/from16 v38, v15

    invoke-direct/range {v31 .. v38}, LX/cak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    sget-object v1, LX/4mK;->A05:LX/4mK;

    move/from16 v0, v22

    invoke-static {v9, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-static {v12, v9, v10, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v10

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v9

    invoke-static {v10, v9, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v30

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, LX/9ZK;

    invoke-direct {v9, v0, v6}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static/range {v28 .. v28}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f060032

    if-eqz v10, :cond_6

    const v0, 0x7f060064

    :cond_6
    invoke-static {v5, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1, v9}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v9, v60

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v9, v1, v4, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    invoke-static {v0, v8, v15, v13, v14}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v8, v4, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0}, LX/4tJ;->A0h()V

    move/from16 v1, v22

    invoke-virtual {v0, v1}, LX/4tJ;->A0n(F)V

    invoke-static {v0, v8, v2, v3, v4}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v11, v0, v15, v4}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v41

    :goto_3
    sget-object v40, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/9ZK;

    move-object/from16 v0, v40

    invoke-direct {v1, v0, v6}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static/range {v28 .. v28}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static/range {v28 .. v28}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v39, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v39

    invoke-static {v6, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v24

    const v0, 0x7f07003f

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v13

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v10

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v8

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v38, LX/4oH;->A0N:LX/4oH;

    move-object/from16 v12, v38

    invoke-static {v12, v10, v11}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v11

    move-object/from16 v10, v24

    invoke-static {v10, v11, v13, v14}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v11

    sget-object v10, LX/4oH;->A0J:LX/4oH;

    invoke-static {v10, v8, v9}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v8

    invoke-static {v11, v8, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    invoke-static {v5}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v10

    invoke-static {v5}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v8

    invoke-static {v5}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    move-object/from16 v12, v48

    invoke-static {v13, v12, v10, v11}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v37, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v10, v37

    invoke-static {v11, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v36, LX/4oH;->A06:LX/4oH;

    move-object/from16 v0, v36

    invoke-static {v1, v0, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v35

    invoke-static/range {v60 .. v60}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    if-eqz v26, :cond_12

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/16 v26, 0x0

    :goto_4
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I4Y;

    invoke-virtual/range {v51 .. v51}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/I4Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080326

    if-eq v1, v15, :cond_8

    :cond_7
    const v0, 0x7f080328

    :cond_8
    invoke-static {v10, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-static {v6, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v8, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v11

    invoke-static {v10}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A05:LX/4oH;

    invoke-static {v11, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    new-instance v0, LX/cbA;

    move-object/from16 v49, v0

    move-object/from16 v50, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v7

    move-object/from16 v56, v30

    move-object/from16 v58, v29

    move/from16 v59, v4

    invoke-direct/range {v49 .. v59}, LX/cbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v33

    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-virtual/range {v51 .. v51}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_9

    iget-object v0, v9, LX/I4Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v44

    if-eq v1, v15, :cond_a

    :cond_9
    move-object/from16 v0, v45

    :cond_a
    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-static {v6, v1, v0, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v32

    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    move/from16 v0, v47

    invoke-static {v14, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v31

    move-object/from16 v12, v21

    move-object/from16 v11, v18

    move-wide/from16 v0, v16

    invoke-static {v6, v12, v11, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v12

    move/from16 v0, v46

    invoke-static {v14, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v24

    move-object/from16 v11, v48

    invoke-static {v11, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v11

    move-object/from16 v13, v37

    move-wide/from16 v0, v24

    invoke-static {v12, v11, v13, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v13

    add-int/lit8 v27, v26, 0x1

    invoke-virtual/range {v51 .. v51}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_d

    iget-object v0, v9, LX/I4Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    if-ltz v26, :cond_c

    const/16 v1, 0x19

    move/from16 v0, v26

    if-gt v0, v1, :cond_c

    if-nez v11, :cond_c

    rem-int/lit8 v0, v26, 0x1a

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-static {v14}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v24

    sget-object v26, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v1, v14, LX/04B;->A00:LX/2ir;

    move/from16 v0, v31

    invoke-static {v1, v11, v4, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v11, v1, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v24

    invoke-static {v12, v11, v4, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v11, v4, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    move/from16 v0, v22

    invoke-virtual {v12, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v12, v11, v2, v3, v4}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v15}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v4}, LX/4tJ;->A12(Z)V

    invoke-static {v14, v13, v12, v15}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v49

    move-object/from16 v0, v32

    invoke-static {v1, v14, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v30

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_b

    iget-object v0, v9, LX/I4Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v15, :cond_b

    move-object/from16 v0, v49

    invoke-static {v0, v8}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v11

    :goto_7
    sget-object v14, LX/4tD;->A04:LX/4tD;

    invoke-static {v8}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v24

    iget-object v0, v9, LX/I4Y;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v38

    invoke-static {v6, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v8}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    const v12, 0x7f07004b

    move-object/from16 v9, v48

    invoke-static {v9, v8, v12}, LX/BTI;->A0Q(LX/4oH;LX/daL;I)LX/99u;

    move-result-object v12

    move-object/from16 v9, v36

    invoke-static {v13, v12, v9, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v12

    move-object/from16 v1, v49

    move-object/from16 v0, v31

    invoke-static {v1, v0, v4, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v9, v1, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v24

    invoke-static {v11, v9, v4, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v14, v9, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/097;->A0R(LX/4tJ;F)V

    const/4 v0, 0x2

    invoke-static {v11, v9, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v11, v15, v4}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v11}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v9

    move-object/from16 v1, v50

    move-object/from16 v0, v33

    invoke-static {v9, v1, v8, v10, v0}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move/from16 v26, v27

    goto/16 :goto_4

    :cond_b
    invoke-interface {v8}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    move/from16 v0, v47

    invoke-virtual {v1, v0}, LX/8ve;->A01(I)I

    move-result v11

    goto :goto_7

    :cond_c
    move-object/from16 v11, v61

    goto/16 :goto_6

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_e
    const/16 v41, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_10
    move-object/from16 v57, v14

    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_12
    sget-object v12, LX/4oC;->A02:LX/4oC;

    iget-object v8, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v1, v41

    move-object/from16 v0, v23

    invoke-static {v1, v8, v10, v0}, LX/BVh;->A1G(LX/9mA;LX/2ir;LX/04B;LX/03W;)V

    move-object/from16 v1, v60

    move-object/from16 v0, v35

    invoke-static {v1, v10, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v13

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v8, "null cannot be cast to non-null type android.app.Activity"

    move-object/from16 v0, v28

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v28

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v8, LX/9ZK;

    move-object/from16 v0, v40

    invoke-direct {v8, v0, v6}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0603b0

    invoke-static {v5, v0}, LX/031;->A04(LX/daL;I)I

    move-result v9

    const v0, 0x7f0603b1

    invoke-static {v5, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    filled-new-array {v9, v0}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    move-object/from16 v0, v39

    invoke-static {v6, v0, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    const/16 v5, 0x12

    move-object/from16 v0, v55

    invoke-static {v7, v0, v5}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v8, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    move-object/from16 v0, v37

    invoke-static {v5, v0, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    invoke-static/range {v60 .. v60}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    const/16 v0, 0x5dc

    if-le v1, v0, :cond_13

    sget-object v12, LX/4oC;->A03:LX/4oC;

    :cond_13
    invoke-static {v5}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v10

    if-le v1, v0, :cond_17

    const v0, 0x7f070039

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    :goto_8
    sget-object v14, LX/4oH;->A07:LX/4oH;

    invoke-static {v14, v10, v11}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v10

    invoke-static {v6, v10, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v11, LX/4mK;->A05:LX/4mK;

    move/from16 v0, v22

    invoke-static {v1, v11, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    iget-object v10, v5, LX/04B;->A00:LX/2ir;

    const/16 v25, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v13, v10}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v10, v0, v1, v12}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v7, :cond_16

    iget-object v0, v7, LX/SIq;->A06:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/SIq;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_9
    move-object/from16 v0, v55

    iget-object v0, v0, LX/R5F;->A02:LX/Eul;

    move-object/from16 v29, v0

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/SIq;->A04:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_14
    const/4 v0, 0x0

    if-eqz v27, :cond_15

    if-eqz v26, :cond_15

    if-eqz v25, :cond_15

    move-object/from16 v7, v21

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v6, v0, v1, v8, v9}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v24, LX/4oH;->A0H:LX/4oH;

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v7

    sget-object v13, LX/4oH;->A04:LX/4oH;

    invoke-static {v0, v13, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const v0, 0x7f081fb9

    invoke-static {v5, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v20, 0x7f0600cb

    move/from16 v0, v20

    invoke-static {v1, v5, v0}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    new-instance v14, LX/5cF;

    move-object/from16 v0, v19

    invoke-direct {v14, v1, v0, v9, v15}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    move/from16 v0, v22

    invoke-static {v6, v11, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v31

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    move-object/from16 v11, v21

    move-object/from16 v9, v18

    move-wide/from16 v0, v16

    invoke-static {v6, v11, v9, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v0, v13, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    new-instance v0, LX/cac;

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v29

    move-object/from16 v35, v55

    move-object/from16 v36, v27

    move-object/from16 v37, v26

    move-object/from16 v38, v25

    invoke-direct/range {v32 .. v38}, LX/cac;-><init>(LX/04B;LX/Eul;LX/R5F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const v0, 0x7f082426

    invoke-static {v12, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v12, v0}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    move-object/from16 v0, v19

    invoke-static {v1, v0, v12, v9}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move/from16 v37, v15

    invoke-static/range {v29 .. v37}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v9

    invoke-static {v6, v13, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v14, v10}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v11, v13, LX/04B;->A00:LX/2ir;

    invoke-static {v11, v13}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v8

    const v0, 0x7f130da8

    invoke-static {v13, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/031;->A09()J

    move-result-wide v0

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v11, v7, v4, v8}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v7

    iget-object v8, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v8, v4, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v7, v8, v4, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7}, LX/4tJ;->A0h()V

    move/from16 v0, v22

    invoke-virtual {v7, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v7, v8, v2, v3, v4}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v7, v15}, LX/4tJ;->A15(Z)V

    invoke-virtual {v7, v4}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v23

    invoke-static {v13, v0, v7, v15}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v9, v10, v13, v12}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :cond_15
    move-object/from16 v2, v60

    move-object/from16 v1, v28

    invoke-static {v0, v2, v5, v1}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_16
    move-object/from16 v27, v6

    move-object/from16 v26, v6

    goto/16 :goto_9

    :cond_17
    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    goto/16 :goto_8
.end method
