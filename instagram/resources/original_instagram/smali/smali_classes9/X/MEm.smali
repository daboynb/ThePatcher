.class public abstract LX/MEm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9mA;LX/Ozw;LX/03W;I)LX/8sz;
    .locals 3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v1}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    invoke-interface {p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    invoke-static {p0, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Ozw;JJZZ)LX/8sz;
    .locals 17

    sget-object v16, LX/03W;->A02:LX/4jN;

    invoke-interface/range {p0 .. p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v15

    const/4 v10, 0x0

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const/4 v8, 0x1

    move-wide/from16 v2, p1

    move-wide/from16 p0, p3

    if-eqz p5, :cond_1

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v7, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    sget-object v12, LX/4oH;->A07:LX/4oH;

    invoke-static {v0, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v6, LX/LdP;->A2Z:LX/LdP;

    sget-object v13, LX/LdO;->A0s:LX/LdO;

    move-wide/from16 v0, p0

    invoke-static {v10, v11, v7, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v13, v10, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v1

    invoke-static {v9, v6, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9, v14, v0}, LX/MEm;->A00(LX/9mA;LX/Ozw;LX/03W;I)LX/8sz;

    move-result-object v14

    :goto_0
    invoke-virtual {v9, v14}, LX/04B;->A00(LX/9mA;)V

    if-eqz p6, :cond_0

    invoke-static {v10, v11, v7, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/LdO;->A0s:LX/LdO;

    move-wide/from16 v0, p0

    invoke-static {v10, v11, v7, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v2, v10, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v1

    invoke-static {v9, v6, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9, v3, v0}, LX/MEm;->A00(LX/9mA;LX/Ozw;LX/03W;I)LX/8sz;

    move-result-object v2

    :goto_1
    move-object/from16 v0, v16

    invoke-static {v2, v15, v9, v0}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A0A:LX/2Jl;

    invoke-virtual {v1, v0}, LX/2Jk;->A01(LX/2Jl;)I

    move-result v0

    invoke-static {v9, v0}, LX/LhI;->A06(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v9, v6, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v13, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10, v11, v7, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    new-instance v2, LX/5cF;

    invoke-direct {v2, v13, v1, v0, v8}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A09:LX/2Jl;

    invoke-virtual {v1, v0}, LX/2Jk;->A01(LX/2Jl;)I

    move-result v0

    sget-object v6, LX/LdP;->A2Z:LX/LdP;

    invoke-static {v9, v0}, LX/LhI;->A06(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v9, v6, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v13, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v7, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    sget-object v12, LX/4oH;->A07:LX/4oH;

    invoke-static {v0, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    new-instance v14, LX/5cF;

    invoke-direct {v14, v13, v1, v0, v8}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/Ozw;LX/03W;LX/LdO;JJ)LX/8sz;
    .locals 8

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    const/4 v5, 0x0

    invoke-static {p1, v6, p3, p4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v7, LX/4oH;->A02:LX/4oH;

    invoke-static {v7, p3, p4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v1

    sget-object v3, LX/1Nc;->A02:LX/1Nc;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/1Nc;J)V

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    sget-object v0, LX/LdP;->A2Z:LX/LdP;

    invoke-static {v5, v6, v7, p5, p6}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p2, v0}, LX/LhI;->A08(LX/Ozw;LX/LdO;LX/LdP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    invoke-static {v0, p0, v4, v2}, LX/MEm;->A00(LX/9mA;LX/Ozw;LX/03W;I)LX/8sz;

    move-result-object v0

    return-object v0
.end method
