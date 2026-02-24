.class public final LX/BEd;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/5Sl;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BEd;->A00:LX/5Sl;

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return-object v13

    :cond_0
    const/16 v0, 0x35

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v6, v2, v1, v0, v9}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v12

    const/16 v0, 0x31

    new-instance v1, LX/DPH;

    invoke-direct {v1, v0}, LX/DPH;-><init>(I)V

    const/16 v0, 0x37

    invoke-static {v6, v2, v1, v0, v9}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v11

    new-instance v5, LX/NbR;

    invoke-direct {v5, v2}, LX/NbR;-><init>(LX/3vR;)V

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    const v10, 0x7f0826f5

    if-eqz v0, :cond_1

    const v10, 0x7f0826ee

    :cond_1
    sget-object v4, LX/4oD;->A02:LX/4oD;

    const-string v3, "trans_key_audio_icon_fade"

    invoke-static {v4, v3}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    invoke-static {v2}, LX/216;->A1M(LX/4yU;)V

    const/16 v1, 0x12c

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    invoke-static {v6, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v13, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v2}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    iget-object v7, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f060057

    invoke-static {v6, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v12}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v13, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v2, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v2

    invoke-static {v5, v11, v9}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v5, v0, v4, v3}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v4

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v13, v0, v1, v2}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    invoke-static {v3, v10}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v12, LX/9aR;

    move-object v15, v13

    move/from16 v17, v9

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v12, v5, v3, v6, v4}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_2
    invoke-static {v7, v6, v8}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
