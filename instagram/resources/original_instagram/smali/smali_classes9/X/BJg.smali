.class public final LX/BJg;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/WZj;

.field public A01:LX/S0J;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v11

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    const/4 v13, 0x0

    invoke-static {v13, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0A:LX/4oI;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/D29;

    invoke-direct {v0, p0, v1}, LX/D29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    iget-object v8, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v4, p0, LX/BJg;->A00:LX/WZj;

    invoke-interface {v4}, LX/WZj;->Cli()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/WZj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SlY;->A01(Ljava/lang/String;)LX/QXR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, LX/QXR;->A00:I

    iget-object v1, v7, LX/04B;->A00:LX/2ir;

    invoke-virtual {v1}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface {v4}, LX/WZj;->Cua()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f040819

    if-eqz v1, :cond_0

    const v0, 0x7f0407c1

    :cond_0
    invoke-static {v2, v7, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v3, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    invoke-static {v13, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v3, v7, v0, v10}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    :cond_1
    invoke-interface {v4}, LX/WZj;->CyD()Ljava/lang/String;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v5

    iget-object v14, v7, LX/04B;->A00:LX/2ir;

    iget-object v3, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface {v4}, LX/WZj;->Cua()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f040819

    if-eqz v1, :cond_2

    const v0, 0x7f0407c1

    :cond_2
    invoke-static {v3, v7, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v14, v2, v12, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    iget-object v1, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v1, v12, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v2, v13, v1, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v2, v12}, LX/4tJ;->A0o(I)V

    invoke-virtual {v2}, LX/4tJ;->A0h()V

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v2, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v2, v1, v3, v4, v12}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v11, v2, v10, v12}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v2}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-static {v0, v8, v7, v9}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
