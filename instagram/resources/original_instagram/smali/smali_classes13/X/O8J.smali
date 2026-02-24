.class public final LX/O8J;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Xfk;

.field public A02:LX/2dB;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2c9;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 10

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x7f0e00ff

    invoke-static {p1, p2, v0, v8}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b13ae

    invoke-static {v7, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e04ff

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LX/O8J;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v0, v8, v8}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0b2eb7

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b2eb8

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b0474

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v2, LX/DXF;

    invoke-direct {v2, v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, v2, LX/DXF;->A00:F

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5, v4, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/F8q;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v6, v1, LX/F8q;->A04:Landroid/widget/TextView;

    iput-object v2, v1, LX/F8q;->A03:Landroid/view/ViewGroup;

    iput-object v5, v1, LX/F8q;->A01:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/F8q;->A02:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/F8q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/F8q;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcM;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/F8q;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/F8q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/O8J;->A02:LX/2dB;

    invoke-virtual {v0, v1}, LX/2dB;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 27

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/UcM;

    check-cast v9, LX/F8q;

    invoke-static {v8, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v9, LX/F8q;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v6

    iget-object v2, v9, LX/F8q;->A04:Landroid/widget/TextView;

    iget-object v5, v8, LX/UcM;->A01:LX/3k1;

    iget-object v0, v9, LX/F8q;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v8, LX/UcM;->A00:LX/GWI;

    iget-object v4, v1, LX/GWI;->A01:LX/2e2;

    invoke-static {v0, v2, v2, v4, v5}, LX/3n0;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/2e2;LX/3k1;)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/O8J;->A00:Landroid/content/Context;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v3, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v1, LX/GWI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v10, LX/O8J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/O8J;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v19

    iget-object v0, v10, LX/O8J;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v20

    const/4 v2, 0x0

    const-string v1, "direct_composer"

    const/4 v0, 0x0

    const-string v18, "avatar_power_up"

    move-object/from16 v17, v2

    move/from16 v22, v7

    move/from16 v23, v0

    move-object v14, v2

    move-object/from16 v16, v1

    move/from16 v21, v7

    move-object v12, v3

    move-object v13, v11

    invoke-static/range {v12 .. v23}, LX/8BV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8Bo;

    move-result-object v11

    iget-object v14, v9, LX/F8q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v10, LX/O8J;->A02:LX/2dB;

    iget-object v12, v13, LX/2dB;->A00:LX/2e7;

    iget-object v11, v5, LX/3k1;->A03:LX/3h8;

    invoke-static {v11}, LX/3tL;->A00(LX/3h8;)I

    move-result v11

    int-to-float v11, v11

    iput v11, v12, LX/2e7;->A00:F

    iget-object v11, v5, LX/7z7;->A00:LX/Jan;

    invoke-interface {v11}, LX/Jan;->D6M()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v9, LX/F8q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v15, v9, LX/F8q;->A03:Landroid/view/ViewGroup;

    move-object/from16 v18, v15

    iget-object v15, v9, LX/F8q;->A02:Landroid/view/ViewGroup;

    move-object/from16 v20, v15

    invoke-virtual {v5}, LX/7z7;->DZG()Z

    move-result v25

    iget-boolean v5, v5, LX/3k1;->A0N:Z

    move/from16 v26, v5

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-object v15, v6, LX/3Ux;->A04:LX/3Ui;

    iget-object v5, v6, LX/3Ux;->A01:Landroid/graphics/drawable/ShapeDrawable;

    :goto_0
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object v15, v13

    invoke-virtual/range {v15 .. v26}, LX/2dB;->A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;LX/2e2;Ljava/lang/String;ZZ)V

    iget-object v4, v9, LX/F8q;->A03:Landroid/view/ViewGroup;

    const/16 v3, 0xa

    invoke-static {v4, v3, v8, v10}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/UcM;->A00:LX/GWI;

    iget-object v4, v3, LX/GWI;->A01:LX/2e2;

    sget-object v3, LX/RNH;->$redex_init_class:LX/RNH;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    iget-object v4, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/F8q;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    invoke-static {v4, v7}, LX/740;->A18(Landroid/view/View;I)V

    iget-object v5, v10, LX/O8J;->A04:LX/2c9;

    iget-object v6, v10, LX/O8J;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/UcM;->A00:LX/GWI;

    iget-object v4, v2, LX/GWI;->A01:LX/2e2;

    invoke-virtual {v9}, LX/7Xa;->A0B()I

    move-result v8

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/2e2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2c9;->A01:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/2c9;->A00:LX/2ej;

    const-string v0, "ig_composer_impression_avatar_power_up"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x1d5

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v2

    const-string v0, "client_timestamp_ms"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/2c9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x704

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "item_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "absolute_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/2c9;->A00(LX/2e2;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    const v3, 0x7f1324d3

    goto :goto_3

    :pswitch_1
    const v3, 0x7f1324d2

    goto :goto_3

    :pswitch_2
    const v3, 0x7f1324d0

    goto :goto_3

    :pswitch_3
    const v3, 0x7f1324d1

    :goto_3
    iget-object v4, v9, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v2, v10, LX/O8J;->A00:Landroid/content/Context;

    invoke-static {v2, v4, v3}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v9, LX/F8q;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_1

    :cond_2
    move-object v15, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
