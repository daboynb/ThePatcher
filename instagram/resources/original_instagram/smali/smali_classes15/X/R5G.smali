.class public final LX/R5G;
.super LX/03S;
.source ""


# static fields
.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/HashSet;


# instance fields
.field public A00:LX/7bB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/4u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/R5G;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/R5G;->A05:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/Ozw;LX/03s;LX/SIq;Lcom/instagram/common/session/UserSession;LX/Eul;LX/R5G;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 3

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/R5G;->A05:Ljava/util/HashSet;

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/XKi;->A00:LX/YEa;

    invoke-virtual {v0, p2, p3, p4, p7}, LX/YEa;->A00(LX/SIq;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/util/HashSet;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f130dab

    invoke-static {p0, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object p0

    new-instance v2, LX/avm;

    invoke-direct {v2, p5}, LX/avm;-><init>(LX/R5G;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/C7W;->A00(LX/03s;I)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 51

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v50, p0

    move-object/from16 v0, v50

    iget-object v0, v0, LX/R5G;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A05()LX/SIq;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/SIq;->A09:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEP;

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/SEP;->A02:Ljava/lang/String;

    :goto_0
    const-string v34, ""

    if-nez v10, :cond_0

    move-object/from16 v10, v34

    :cond_0
    const-string v15, "multiple"

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/SIq;->A09:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEP;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/SEP;->A03:Ljava/lang/String;

    move-object/from16 v49, v0

    :goto_1
    iget-object v0, v8, LX/SIq;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SEP;->A01:Ljava/lang/String;

    move-object/from16 v34, v0

    :cond_1
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v33

    sget-object v2, LX/R5G;->A04:Ljava/util/HashMap;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v33

    iput-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x30

    move-object/from16 v0, v33

    invoke-static {v6, v0, v1}, LX/D6R;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v37

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v38

    if-eqz v8, :cond_b

    iget-object v0, v8, LX/SIq;->A09:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEP;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/SEP;->A04:Ljava/util/List;

    move-object/from16 v32, v0

    :goto_2
    const-string v17, "roboto-bold"

    const/4 v11, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v16, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v4, v0, v10}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v48, v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v47, v0

    const v22, 0x7f0600cb

    invoke-static/range {v47 .. v47}, LX/0DW;->A05(Landroid/content/Context;)I

    move-result v13

    const v0, 0x7f070127

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v7, v48

    invoke-static {v7, v10, v5, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v7, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v7, v5, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v5, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10}, LX/4tJ;->A0h()V

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v2, v18

    invoke-static {v10, v2, v5}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v2, 0x5

    invoke-static {v10, v7, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v10, v11, v5}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v10}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v31

    invoke-static {v6}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v2

    sget-object v25, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v9, v25

    invoke-static {v4, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v6}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v2

    sget-object v24, LX/4oH;->A02:LX/4oH;

    move-object/from16 v9, v24

    invoke-static {v10, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    sget-object v14, LX/4oH;->A0A:LX/4oH;

    invoke-static {v9, v14, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v10, LX/4oB;->A04:LX/4oB;

    sget-object v9, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v2, v9, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const v2, 0x7f08210e

    invoke-static {v6, v2}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static/range {v47 .. v47}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {v12, v2}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    sget-object v23, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v30, LX/5cF;

    move-object/from16 v3, v30

    move-object/from16 v2, v23

    invoke-direct {v3, v12, v2, v13, v11}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-static {v6}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v2

    move-object/from16 v12, v25

    invoke-static {v4, v12, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v6}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v2

    move-object/from16 v12, v24

    invoke-static {v13, v12, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v12, v2, v9, v10}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    move-object/from16 v2, v49

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const v2, 0x7f082b05

    if-eqz v12, :cond_3

    const v2, 0x7f0820fc

    :cond_3
    invoke-static {v6, v2}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static/range {v47 .. v47}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {v10, v2}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    new-instance v29, LX/5cF;

    move-object/from16 v3, v29

    move-object/from16 v2, v23

    invoke-direct {v3, v10, v2, v9, v11}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    if-eqz v12, :cond_a

    sget-object v12, LX/R5G;->A05:Ljava/util/HashSet;

    move-object/from16 v2, v34

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v2, v17

    invoke-static {v2, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v21

    const v2, 0x7f136cf0

    invoke-static {v6, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v6}, LX/4nR;->A02(LX/daL;)I

    move-result v19

    invoke-static {v6}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v14

    const/16 v46, 0x2

    new-instance v2, LX/cak;

    move-object/from16 v39, v2

    move-object/from16 v40, v6

    move-object/from16 v41, v33

    move-object/from16 v42, v50

    move-object/from16 v43, v8

    move-object/from16 v44, v38

    move-object/from16 v45, v34

    invoke-direct/range {v39 .. v46}, LX/cak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    invoke-static {v13, v2, v3, v9, v10}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v9

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v9, v2, v3}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v13

    move-object/from16 v2, v34

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v2, v33

    iget-object v2, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v10, LX/9ZK;

    invoke-direct {v10, v2, v4}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v3, 0x41b00000    # 22.0f

    move-object/from16 v2, v47

    invoke-static {v2, v3}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v9, :cond_9

    const v2, 0x7f0600b0

    invoke-static {v6, v2}, LX/031;->A04(LX/daL;I)I

    move-result v2

    :goto_3
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v13, v10}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    move-object/from16 v10, v48

    move-object/from16 v3, v20

    move/from16 v2, v19

    invoke-static {v10, v3, v5, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v3

    invoke-static {v3, v7, v5, v14, v15}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v3, v7, v5, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v3}, LX/4tJ;->A0h()V

    move/from16 v2, v18

    invoke-virtual {v3, v2}, LX/4tJ;->A0n(F)V

    invoke-static {v3, v7, v0, v1, v5}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v9, v3, v11, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v28

    :goto_4
    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    sget-object v27, LX/4oH;->A0P:LX/4oH;

    move-object/from16 v6, v27

    invoke-static {v4, v6, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v26

    invoke-static/range {v48 .. v48}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    if-eqz v32, :cond_e

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I4Y;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, LX/9ZK;

    invoke-direct {v3, v2, v4}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v2, v7, LX/04B;->A00:LX/2ir;

    move-object/from16 v32, v2

    iget-object v14, v2, LX/2ir;->A0B:Landroid/content/Context;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v14, v9}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v10, 0x7f06026f

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/8ve;->A01(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v4, v3}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v10, v2, v3}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v13

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v19

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    invoke-static/range {v19 .. v20}, LX/210;->A0S(J)LX/99u;

    move-result-object v12

    move-object/from16 v10, v27

    invoke-static {v13, v12, v10, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v7}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    sget-object v10, LX/4oH;->A05:LX/4oH;

    invoke-static {v12, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static/range {v32 .. v32}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v12

    sget-object v10, LX/4pG;->A02:LX/4pG;

    invoke-virtual/range {v37 .. v37}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_8

    iget-object v2, v6, LX/I4Y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v11, :cond_8

    const v3, 0x7f060318

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8ve;->A01(I)I

    move-result v2

    :goto_6
    invoke-virtual {v12, v10, v2}, LX/6LI;->A08(LX/4pG;I)V

    invoke-virtual {v12, v9}, LX/6LI;->A02(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v10, v2}, LX/6LI;->A07(LX/4pG;F)V

    invoke-static {v12, v13}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v3

    const/16 v21, 0x2

    new-instance v2, LX/cbA;

    move-object/from16 v35, v2

    move-object/from16 v36, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v50

    move-object/from16 v42, v33

    move-object/from16 v43, v49

    move-object/from16 v44, v34

    move/from16 v45, v11

    invoke-direct/range {v35 .. v45}, LX/cbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    invoke-static/range {v32 .. v32}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    const-string v2, "roboto-medium"

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v19

    iget-object v12, v13, LX/04B;->A00:LX/2ir;

    iget-object v2, v12, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A05(Landroid/content/Context;)I

    move-result v14

    sget-object v15, LX/4tD;->A04:LX/4tD;

    const v2, 0x7f070077

    invoke-static {v13, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    iget-object v10, v6, LX/I4Y;->A02:Ljava/lang/String;

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    invoke-static {v4, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-static {v12, v10, v5, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v12, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v12, v5, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v19

    invoke-virtual {v10, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v15, v12, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v2, v18

    invoke-static {v10, v2}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v2, v21

    invoke-static {v10, v12, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v9, v10, v11, v5}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v13, v10}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    invoke-virtual/range {v37 .. v37}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_6

    iget-object v2, v6, LX/I4Y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, v29

    if-eq v3, v11, :cond_7

    :cond_6
    move-object/from16 v2, v30

    :cond_7
    invoke-virtual {v13, v2}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v32

    move-object/from16 v2, v20

    invoke-static {v3, v13, v2}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v14}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v2

    goto/16 :goto_6

    :cond_9
    const v9, 0x7f040816

    move/from16 v3, v22

    move-object/from16 v2, v47

    invoke-static {v2, v9, v3}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v2

    goto/16 :goto_3

    :cond_a
    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v32, v4

    goto/16 :goto_2

    :cond_c
    move-object/from16 v49, v15

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_d
    move-object v10, v4

    goto/16 :goto_0

    :cond_e
    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    move-object v13, v4

    move-object/from16 v3, v28

    move-object/from16 v2, v16

    invoke-static {v3, v6, v7, v2}, LX/BVh;->A1G(LX/9mA;LX/2ir;LX/04B;LX/03W;)V

    move-object/from16 v3, v48

    move-object/from16 v2, v26

    invoke-static {v3, v7, v2}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v14

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v6, LX/9ZK;

    invoke-direct {v6, v2, v4}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v7, 0x7f0407d5

    const v3, 0x7f0602be

    move-object/from16 v2, v47

    invoke-static {v2, v7, v3}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v7

    const v9, 0x7f0407d1

    const v3, 0x7f060019

    invoke-static {v2, v9, v3}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v9

    const v10, 0x7f0407d2

    const v3, 0x7f0602bc

    invoke-static {v2, v10, v3}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v10

    const v12, 0x7f0407d0

    const v3, 0x7f0602c9

    invoke-static {v2, v12, v3}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v12

    const v15, 0x7f0407d3

    const v3, 0x7f0602bd

    invoke-static {v2, v15, v3}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v2

    filled-new-array {v7, v9, v10, v12, v2}, [I

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {v4, v6}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const/16 v3, 0x14

    move-object/from16 v2, v50

    invoke-static {v8, v2, v3}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v2

    invoke-static {v6, v2}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    invoke-static/range {v48 .. v48}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v2}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v2

    invoke-static {v2}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v6

    iget-object v9, v10, LX/04B;->A00:LX/2ir;

    iget-object v3, v9, LX/2ir;->A0B:Landroid/content/Context;

    const v2, 0x7f0407ef

    invoke-static {v3, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v10, v2}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-static {v3, v2, v10, v6}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static {v10}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v6

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v15, LX/4oH;->A07:LX/4oH;

    invoke-static {v15, v6, v7}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    invoke-static {v4, v6, v2, v3}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    sget-object v12, LX/4mK;->A05:LX/4mK;

    move/from16 v2, v18

    invoke-static {v3, v12, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    move-object/from16 v2, v31

    invoke-static {v2, v14, v9}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v9, v2, v3}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/04B;->A00(LX/9mA;)V

    if-eqz v8, :cond_10

    iget-object v6, v8, LX/SIq;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/SIq;->A08:Ljava/lang/String;

    iget-object v13, v8, LX/SIq;->A04:Ljava/lang/String;

    :goto_7
    const/4 v2, 0x0

    if-eqz v6, :cond_f

    if-eqz v3, :cond_f

    if-eqz v13, :cond_f

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v6

    move-object/from16 v3, v25

    move-object/from16 v2, v24

    invoke-static {v4, v3, v2, v6, v7}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v13, LX/4oH;->A0H:LX/4oH;

    invoke-static {v2, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v2

    sget-object v8, LX/4oH;->A0C:LX/4oH;

    invoke-static {v8, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v8

    invoke-static {v14, v8, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v14

    invoke-static {}, LX/94T;->A08()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-static {v8, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const v2, 0x7f082781

    invoke-static {v10, v2}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v2}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v28

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v29

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v30

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v31

    move-object/from16 v26, v7

    move/from16 v27, v11

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance v6, LX/5cF;

    move-object/from16 v2, v23

    invoke-direct {v6, v7, v2, v14, v11}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    move/from16 v2, v18

    invoke-static {v4, v12, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v22

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v7}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v2

    move-object/from16 v8, v25

    invoke-static {v4, v8, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v7}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v2

    move-object/from16 v8, v24

    invoke-static {v8, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v12, v2, v13, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A04:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    const/16 v3, 0x13

    move-object/from16 v2, v50

    invoke-static {v7, v2, v3}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v2

    invoke-static {v8, v2}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    const v2, 0x7f082420

    invoke-static {v7, v2}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v7, LX/04B;->A00:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v2, v23

    invoke-static {v3, v2, v7, v8}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v11

    invoke-static/range {v20 .. v28}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v7

    invoke-static {v10}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static {v4, v15, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v6, v9}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v12

    move-object/from16 v2, v17

    invoke-static {v2, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    iget-object v14, v12, LX/04B;->A00:LX/2ir;

    iget-object v2, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A05(Landroid/content/Context;)I

    move-result v6

    invoke-static {v12}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    const v4, 0x7f130da8

    invoke-static {v12, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4, v5, v6}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v6

    iget-object v4, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v4, v5, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v6, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v6, v4, v5, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v6}, LX/4tJ;->A0h()V

    move/from16 v2, v18

    invoke-virtual {v6, v2}, LX/4tJ;->A0n(F)V

    invoke-static {v6, v4, v0, v1, v5}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v6, v11}, LX/4tJ;->A15(Z)V

    invoke-virtual {v6, v5}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v6, v11}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v7, v9, v12, v8}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    :cond_f
    move-object/from16 v1, v48

    move-object/from16 v0, v19

    invoke-static {v2, v1, v10, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v6, v4

    move-object v3, v4

    goto/16 :goto_7
.end method
