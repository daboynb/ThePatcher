.class public final LX/QUR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8t9;

.field public A04:LX/4fW;

.field public A05:Ljava/lang/Boolean;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v9, v7, LX/QUR;->A03:LX/8t9;

    iget-object v4, v9, LX/8t9;->A00:LX/7bB;

    iget-object v3, v9, LX/8t9;->A01:LX/5Sl;

    iget-object v11, v4, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x0

    if-nez v11, :cond_0

    return-object v2

    :cond_0
    iget-object v12, v3, LX/5Sl;->A0B:LX/3vR;

    invoke-static {v11}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v10

    const/16 v25, 0x1

    iget-object v0, v7, LX/QUR;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_1

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_0
    iget-object v1, v7, LX/QUR;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v4, v11, v10, v8, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v14, 0x1a

    new-instance v1, LX/D97;

    move-object v13, v1

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4nG;

    if-nez v8, :cond_2

    return-object v2

    :cond_1
    move-object v8, v2

    goto :goto_0

    :cond_2
    iget-boolean v1, v8, LX/4nG;->A06:Z

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x20

    invoke-static {v6, v7, v8, v10}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v10

    invoke-static {v6, v10, v11}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v12, :cond_b

    iget-boolean v10, v12, LX/3vR;->A2U:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1
    if-eqz v12, :cond_a

    iget-object v10, v12, LX/3vR;->A4u:LX/3vX;

    iget-object v10, v10, LX/3vX;->A00:Ljava/lang/Object;

    :goto_2
    filled-new-array {v8, v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0xd

    new-instance v11, LX/QdC;

    move-object v14, v6

    move-object v15, v8

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v11, v10}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1On;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v11, 0xe

    invoke-static {v10, v11}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v11

    invoke-static {v6, v11, v12}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1t:Z

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x38

    invoke-static {v10, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    const/16 v0, 0x39

    invoke-static {v10, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v11, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    :goto_3
    sget-object v19, LX/03W;->A02:LX/4jN;

    invoke-static {v2}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v12

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v17, 0x7ff9000000000000L

    or-long v0, v0, v17

    invoke-static {v12, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v24

    const/16 v16, 0x0

    new-instance v12, LX/9aR;

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move/from16 v26, v5

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v26}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    iget-object v14, v6, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v14}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/19F;->A02(Landroid/content/res/Resources;)I

    move-result v15

    iget-boolean v11, v9, LX/8t9;->A04:Z

    if-nez v11, :cond_3

    const v0, 0x7f070048

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v16, v0, 0x2

    :cond_3
    iget-object v0, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/19F;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v7, LX/QUR;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v10}, LX/1On;->A00()I

    move-result v9

    add-int v9, v9, v16

    if-eqz v0, :cond_7

    int-to-float v1, v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v1

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, LX/1On;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v16, :cond_4

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    iget-object v9, v7, LX/QUR;->A00:LX/03W;

    int-to-long v0, v1

    or-long v0, v0, v17

    sget-object v10, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v9, v0, :cond_5

    move-object v9, v2

    :cond_5
    invoke-static {v9, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v7, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const/16 v0, 0x31

    invoke-static {v6, v7, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v9, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v4, v3, v7, v8, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const v4, 0x7f1312ec

    iget-object v1, v8, LX/4nG;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/4nG;->A04:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v3, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    :cond_6
    sget-object v1, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    invoke-static {v3, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v3, v2, v11, v5}, LX/D7C;->A03(LX/Ozw;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v2

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v12, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v14, v3, v4}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v16, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_5

    :cond_8
    iget-boolean v0, v9, LX/8t9;->A03:Z

    goto/16 :goto_4

    :cond_9
    move-object v11, v2

    goto/16 :goto_3

    :cond_a
    move-object v10, v2

    goto/16 :goto_2

    :cond_b
    move-object v11, v2

    goto/16 :goto_1
.end method
