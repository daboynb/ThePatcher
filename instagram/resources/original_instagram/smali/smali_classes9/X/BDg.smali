.class public final LX/BDg;
.super LX/03S;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LhJ;->A0T:LX/LhJ;

    invoke-static {v6, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4oH;->A02:LX/4oH;

    const/4 v11, 0x0

    invoke-static {v11, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v2, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/4 v2, 0x0

    const/16 v22, 0x1

    invoke-static {v4, v3, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    iget-object v3, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v6, p0

    iget-boolean v8, v6, LX/BDg;->A00:Z

    sget-object v6, LX/LdO;->A0w:LX/LdO;

    invoke-static {v2, v6}, LX/219;->A0N(LX/Ozw;LX/LdO;)LX/0UN;

    move-result-object v15

    sget-object v18, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v6, LX/LdP;->A3D:LX/LdP;

    invoke-static {v2, v6}, LX/219;->A0K(LX/Ozw;LX/LdP;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v10

    invoke-static {v11, v7, v9, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    const/high16 v6, 0x43340000    # 180.0f

    :cond_0
    sget-object v1, LX/1MI;->A03:LX/1MI;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v6}, LX/99p;-><init>(LX/1MI;F)V

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v17

    const/16 v0, 0x169

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v19

    new-instance v9, LX/28q;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    move/from16 v21, v5

    invoke-direct/range {v9 .. v22}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v9, v3, v2, v4}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
