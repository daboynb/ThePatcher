.class public final LX/KSp;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Ieo;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/17K;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Ieo;LX/17K;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/KSp;->A03:LX/17K;

    iput-object p3, p0, LX/KSp;->A00:LX/Ieo;

    iput-object p1, p0, LX/KSp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KSp;->A02:LX/Eul;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/KSp;->A03:LX/17K;

    iget-object v6, v3, LX/17K;->A00:LX/7bB;

    iget-object v2, v3, LX/17K;->A01:LX/5Sl;

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0u:Ljava/lang/String;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/17K;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f132fcf

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0k:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-boolean v10, v3, LX/17K;->A02:Z

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v14, 0x7f070044

    invoke-static {v4, v14}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v9, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4, v14}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A02:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v13, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A01(LX/daL;)I

    move-result v23

    :goto_0
    sget-object v22, LX/03W;->A02:LX/4jN;

    iget-boolean v0, v3, LX/17K;->A03:Z

    sget-object v8, LX/4oI;->A04:LX/4oI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v17

    invoke-static {v6}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v18

    iget-object v1, v5, LX/KSp;->A02:LX/Eul;

    iget-object v0, v5, LX/KSp;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/1qC;->A0s:LX/1qC;

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v8

    iget-boolean v3, v3, LX/17K;->A04:Z

    if-eqz v3, :cond_4

    sget-object v14, LX/1qC;->A0H:LX/1qC;

    const/16 v13, 0xd

    new-instance v3, LX/E7U;

    invoke-direct {v3, v13, v2, v6, v5}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v8, v0, v1, v3}, LX/1NH;->A02(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v5

    :goto_1
    sget-object v1, LX/4sP;->A0d:LX/4sP;

    invoke-static {v1}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v3

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v1, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v21

    if-eqz v10, :cond_3

    sget-object v20, LX/4oC;->A02:LX/4oC;

    sget-object v19, LX/4oB;->A04:LX/4oB;

    :goto_2
    iget-object v15, v4, LX/4cQ;->A06:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/04B;

    invoke-direct {v13, v15, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v13}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v7

    invoke-static {v0}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v13}, LX/4nR;->A02(LX/daL;)I

    move-result v1

    invoke-static {v0, v1}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v18

    invoke-static {v0}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v13}, LX/4nR;->A02(LX/daL;)I

    move-result v1

    invoke-static {v0, v1}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v13, LX/04B;->A00:LX/2ir;

    invoke-static {v2, v12}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v14

    invoke-virtual {v14, v11}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v11, v23

    invoke-virtual {v14, v11}, LX/4tJ;->A0t(I)V

    iget-object v11, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v7, v8}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    invoke-virtual {v14, v7}, LX/4tJ;->A0u(I)V

    invoke-virtual {v14, v12}, LX/4tJ;->A0v(I)V

    move-object/from16 v7, v16

    invoke-virtual {v14, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v7, v18

    invoke-virtual {v14, v7}, LX/4tJ;->A0s(I)V

    invoke-static {v11, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v14, v5}, LX/4tJ;->A0m(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v14, v5}, LX/4tJ;->A0k(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v14, v5}, LX/4tJ;->A0l(F)V

    invoke-static {v11, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v14, v3}, LX/4tJ;->A0j(F)V

    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, LX/4tJ;->A0r(I)V

    :cond_1
    invoke-virtual {v14, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v14, v12}, LX/4tJ;->A0o(I)V

    invoke-virtual {v14}, LX/4tJ;->A0h()V

    invoke-virtual {v14}, LX/4tJ;->A0f()V

    invoke-virtual {v14, v12}, LX/4tJ;->A14(Z)V

    invoke-virtual {v14, v12}, LX/4tJ;->A0q(I)V

    invoke-virtual {v14}, LX/4tJ;->A0c()V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/4tJ;->A0i(F)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v12}, LX/4tJ;->A12(Z)V

    invoke-virtual {v14, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v14, v9}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v22

    invoke-static {v14, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v14}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v5

    if-eqz v10, :cond_2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, LX/9ZK;

    invoke-direct {v3, v0, v9}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v13}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f06028f

    invoke-static {v13, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v7, 0x7f070032

    invoke-static {v13, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v13, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v3}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v5

    :cond_2
    invoke-virtual {v13, v5}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v15, v13, v2, v1, v0}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v20, v9

    move-object/from16 v19, v9

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0x42

    new-instance v3, LX/RvV;

    invoke-direct {v3, v1}, LX/RvV;-><init>(I)V

    sget-object v2, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_1

    :cond_5
    move-object v7, v9

    const v0, 0x7f060263

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v23

    goto/16 :goto_0
.end method
