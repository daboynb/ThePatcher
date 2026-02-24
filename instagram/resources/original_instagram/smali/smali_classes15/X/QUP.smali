.class public final LX/QUP;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/ddk;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A02:LX/7bB;

.field public A03:LX/5Sl;

.field public A04:LX/eAL;

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/QUP;->A02:LX/7bB;

    iget-object v0, v11, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v12, v5, LX/QUP;->A03:LX/5Sl;

    invoke-static {v5, v2}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v20

    iget-object v10, v5, LX/QUP;->A00:LX/ddk;

    iget-object v1, v5, LX/QUP;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1

    const v1, 0x7f131461

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4nR;->A0M(LX/daL;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-boolean v3, v5, LX/QUP;->A05:Z

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v4, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v2}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v8}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f0600ad

    invoke-static {v8, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v7, v0, v6, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0x39

    new-instance v0, LX/7o5;

    invoke-direct {v0, v1}, LX/7o5;-><init>(I)V

    const/16 v22, 0x1

    move-object v9, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    move/from16 v21, v3

    move/from16 v23, v2

    invoke-static/range {v6 .. v23}, LX/DWF;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ozw;LX/04C;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto :goto_1

    :cond_1
    const v0, 0x7f131460

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    return-object v6
.end method
