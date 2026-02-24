.class public final LX/C2X;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CXb;

.field public A04:LX/WZo;

.field public A05:LX/Vo1;

.field public A06:LX/WCe;

.field public A07:LX/SMQ;

.field public A08:Ljava/lang/Long;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/C2X;->A09:Z

    const v1, 0x7f0e0b55

    if-eqz v0, :cond_0

    const v1, 0x7f0e0b56

    :cond_0
    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/0WP;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/C2X;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0YF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C2X;->A00:Landroid/content/Context;

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/3mK;->A00(Landroid/content/Context;Landroid/view/View;I)LX/3mL;

    move-result-object v2

    :cond_1
    new-instance v0, LX/CYD;

    invoke-direct {v0, v2}, LX/CYD;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/23l;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 0

    check-cast p2, LX/23l;

    check-cast p1, LX/CYD;

    invoke-virtual {p0, p1, p2}, LX/C2X;->A0J(LX/CYD;LX/23l;)V

    return-void
.end method

.method public final A0J(LX/CYD;LX/23l;)V
    .locals 46

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-static {v0, v7, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v11, v7, LX/C7R;->A03:LX/23k;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/C2X;->A04:LX/WZo;

    invoke-interface {v2, v7}, LX/Vn1;->Bmb(LX/Jok;)LX/5Tj;

    move-result-object v20

    iget-boolean v2, v3, LX/C2X;->A09:Z

    move/from16 v33, v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/CYD;->BFy()Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v1, LX/CYD;->A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    :cond_1
    iget-object v2, v3, LX/C2X;->A05:LX/Vo1;

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v10, v20

    move-object v12, v7

    move/from16 v13, v16

    invoke-interface/range {v8 .. v13}, LX/Vo1;->Fbw(Landroid/view/View;LX/5Tj;LX/23k;LX/C7R;Z)V

    if-eqz v33, :cond_2

    iget-object v2, v1, LX/CYD;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v4, :cond_2

    iget v2, v11, LX/23k;->A00:F

    iput v2, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_2
    iget-boolean v2, v3, LX/C2X;->A0A:Z

    if-eqz v2, :cond_3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/545;

    invoke-direct {v2, v0}, LX/545;-><init>(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setClipToOutline(Z)V

    iput-boolean v13, v7, LX/C7R;->A02:Z

    :cond_3
    iget-object v9, v1, LX/CYD;->A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iget-object v2, v7, LX/23l;->A02:LX/23x;

    invoke-static {v2}, LX/CX9;->A01(LX/23x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v2, v3, LX/C2X;->A03:LX/CXb;

    move-object/from16 v21, v2

    iget-object v2, v3, LX/C2X;->A00:Landroid/content/Context;

    move-object/from16 v45, v2

    iget-object v2, v3, LX/C2X;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v44, v2

    iget-object v2, v3, LX/C2X;->A01:LX/9Tv;

    move-object/from16 v17, v2

    iget-object v2, v3, LX/C2X;->A06:LX/WCe;

    move-object/from16 v43, v2

    iget-boolean v2, v3, LX/C2X;->A0F:Z

    move/from16 v32, v2

    iget-boolean v2, v3, LX/C2X;->A0B:Z

    move/from16 v31, v2

    iget-boolean v2, v3, LX/C2X;->A0G:Z

    move/from16 v30, v2

    iget-boolean v8, v3, LX/C2X;->A0D:Z

    iget-object v2, v3, LX/C2X;->A07:LX/SMQ;

    move-object/from16 v29, v2

    iget-boolean v2, v3, LX/C2X;->A0E:Z

    move/from16 v28, v2

    iget-object v2, v3, LX/C2X;->A08:Ljava/lang/Long;

    move-object/from16 v27, v2

    iget-boolean v2, v3, LX/C2X;->A0C:Z

    move/from16 v19, v2

    move-object/from16 v4, v21

    move-object/from16 v3, v45

    move-object/from16 v2, v44

    invoke-static {v13, v4, v3, v2}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v6, 0x8

    move-object/from16 v2, v43

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v44 .. v44}, LX/0YF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v36, 0x0

    if-eqz v2, :cond_4

    iget-object v3, v1, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v2, v3, LX/3mL;

    if-eqz v2, :cond_4

    check-cast v3, LX/3mL;

    if-eqz v3, :cond_4

    iput-boolean v13, v3, LX/3mL;->A00:Z

    :cond_4
    iget-object v5, v7, LX/23l;->A01:LX/1OQ;

    invoke-virtual {v5}, LX/1OQ;->A00()LX/7bB;

    move-result-object v2

    iget-object v3, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_51

    new-instance v18, LX/23x;

    move-object/from16 v2, v18

    invoke-direct {v2, v3}, LX/23x;-><init>(LX/42R;)V

    invoke-static/range {v44 .. v44}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v4

    invoke-virtual {v5}, LX/1OQ;->A00()LX/7bB;

    move-result-object v2

    iget-object v2, v2, LX/7bB;->A0L:LX/4vm;

    const/16 v26, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_45

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    :cond_5
    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/23x;->A04()LX/CX8;

    move-result-object v2

    iget-object v2, v2, LX/251;->A01:LX/42R;

    const v3, -0x4762b864

    invoke-static {v2, v3, v0}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v12

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2, v3}, LX/011;->A0u(Ljava/util/List;I)V

    const v10, 0x36ebcb

    invoke-interface {v12, v10}, LX/42R;->CId(I)LX/42R;

    move-result-object v12

    if-eqz v12, :cond_6

    const v10, -0x24c70209

    invoke-interface {v12, v10}, LX/42R;->CId(I)LX/42R;

    move-result-object v12

    if-eqz v12, :cond_6

    const v10, 0x2da6f291

    invoke-static {v12, v10}, LX/42R;->A07(LX/42R;I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v25, 0x1

    if-nez v8, :cond_7

    :cond_6
    const/16 v25, 0x0

    :cond_7
    const/4 v8, 0x3

    new-instance v13, LX/CYA;

    invoke-direct {v13, v4, v8}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/8og;->A02:LX/8og;

    move-object/from16 v10, v17

    move-object/from16 v8, v44

    invoke-virtual {v9, v13, v10, v8, v12}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8og;)V

    iget v12, v11, LX/23k;->A02:I

    move/from16 v8, v16

    if-ne v12, v8, :cond_44

    iget v10, v11, LX/23k;->A04:I

    const/4 v8, 0x2

    if-ne v10, v8, :cond_44

    const v8, 0x3efd70a4    # 0.495f

    :goto_1
    invoke-virtual {v9, v8}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    const v10, 0x3efd70a4    # 0.495f

    cmpg-float v8, v8, v10

    if-nez v8, :cond_9

    move-object/from16 v8, v21

    instance-of v8, v8, LX/PN3;

    if-eqz v8, :cond_9

    move-object/from16 v13, v21

    check-cast v13, LX/PN3;

    iget-boolean v8, v13, LX/PN3;->A0T:Z

    if-nez v8, :cond_9

    iget-object v14, v13, LX/PN3;->A0I:LX/0uP;

    if-eqz v14, :cond_8

    iget-object v10, v13, LX/PN3;->A0H:LX/Sdj;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0S:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v14, v9, v8, v10}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_8
    const/4 v8, 0x1

    iput-boolean v8, v13, LX/PN3;->A0T:Z

    :cond_9
    move-object/from16 v8, v43

    invoke-interface {v8, v4}, LX/WCe;->Dji(LX/4vm;)Z

    move-result v24

    iget-object v8, v1, LX/CYD;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move/from16 v10, v16

    if-ne v12, v10, :cond_43

    iget v12, v11, LX/23k;->A04:I

    const/4 v10, 0x2

    if-ne v12, v10, :cond_43

    const v10, 0x3efd70a4    # 0.495f

    :goto_2
    iput v10, v8, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    new-instance v10, LX/D2Z;

    move v11, v0

    move-object v12, v4

    move-object v13, v7

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    invoke-direct/range {v10 .. v15}, LX/D2Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    sget-object v10, LX/0OQ;->A02:LX/0OQ;

    invoke-virtual {v8, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRenderType(LX/0OQ;)V

    invoke-virtual/range {v18 .. v18}, LX/23x;->A04()LX/CX8;

    move-result-object v10

    iget-object v10, v10, LX/251;->A01:LX/42R;

    invoke-static {v10, v3}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v10

    invoke-static {v3}, LX/021;->A13(I)V

    const v15, -0x5696210b

    invoke-interface {v10, v15}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v11

    new-instance v10, LX/3vU;

    invoke-direct {v10, v11}, LX/3vU;-><init>(LX/42R;)V

    invoke-static {v10}, LX/3vW;->A00(LX/3vU;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_42

    move-object/from16 v10, v18

    invoke-static {v10, v2}, LX/955;->A0B(LX/23x;Ljava/util/List;)LX/42R;

    move-result-object v11

    const v10, -0xffd1450

    invoke-interface {v11, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-static {v10}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-static {v10}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :goto_3
    const/16 v23, 0x0

    if-eqz v14, :cond_40

    move-object/from16 v10, v17

    invoke-virtual {v8, v10, v14, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_a
    :goto_4
    if-nez v24, :cond_b

    if-nez v14, :cond_c

    :cond_b
    const/16 v23, 0x8

    :cond_c
    move/from16 v10, v23

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v7, LX/23l;->A04:Z

    if-eqz v10, :cond_f

    iget-object v10, v7, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v10, :cond_d

    iget-object v12, v10, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :cond_d
    move-object/from16 v10, v21

    instance-of v10, v10, LX/PM7;

    if-eqz v10, :cond_f

    move-object/from16 v13, v21

    check-cast v13, LX/PM7;

    iget v11, v13, LX/PM7;->$t:I

    const/4 v10, 0x2

    if-ne v11, v10, :cond_f

    iget-object v13, v13, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v13, LX/J6e;

    iget-object v10, v13, LX/J6e;->A15:LX/B69;

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v10, 0x20810e9e000958b4L

    invoke-static {v14, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v37, LX/E4W;->A00:LX/E3e;

    if-nez v12, :cond_e

    invoke-virtual {v13}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v12

    :cond_e
    invoke-virtual {v13}, LX/J6e;->A17()LX/F2g;

    move-result-object v10

    invoke-virtual {v10}, LX/F2g;->A0a()I

    move-result v10

    if-nez v10, :cond_3f

    const/16 v41, 0x0

    :goto_5
    move-object/from16 v38, v12

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v42, v0

    invoke-virtual/range {v37 .. v42}, LX/E3e;->A05(Ljava/lang/String;IIIZ)V

    :cond_f
    invoke-virtual {v1}, LX/CYD;->CTP()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v37

    invoke-virtual {v1}, LX/CYD;->C6c()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v35

    if-nez v33, :cond_10

    invoke-virtual {v1}, LX/CYD;->C6g()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v36

    :cond_10
    move-object/from16 v33, v45

    move-object/from16 v34, v17

    move-object/from16 v38, v18

    invoke-static/range {v33 .. v38}, LX/85a;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/23x;)V

    invoke-static/range {v44 .. v44}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v10

    invoke-virtual {v10, v4}, LX/6dx;->A05(LX/4vm;)Z

    move-result v12

    if-nez v12, :cond_11

    if-eqz v26, :cond_11

    invoke-static/range {v44 .. v44}, LX/0YF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/16 v35, 0x1

    if-nez v10, :cond_12

    :cond_11
    const/16 v35, 0x0

    :cond_12
    sget-object v11, LX/85e;->A01:LX/85e;

    move-object/from16 v10, v44

    invoke-virtual {v11, v10}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v33

    if-eqz v12, :cond_1c

    iget-object v10, v1, LX/CYD;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LX/CYD;->BFy()Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_13
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v10, 0x5

    new-instance v11, LX/E9c;

    move-object/from16 v9, v21

    invoke-direct {v11, v10, v9, v4}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v33, :cond_14

    iget-object v9, v1, LX/CYD;->A00:LX/JaU;

    invoke-interface {v9, v6}, LX/JaU;->setVisibility(I)V

    :cond_14
    invoke-interface/range {v43 .. v43}, LX/WCe;->FcE()V

    move-object/from16 v9, v20

    iget v10, v9, LX/5Tj;->A01:I

    iget v9, v9, LX/5Tj;->A00:I

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v0

    :goto_6
    invoke-static/range {v25 .. v33}, LX/KMl;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;LX/4vm;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    :goto_7
    if-eqz v19, :cond_15

    invoke-virtual {v7}, LX/23l;->C6U()LX/4vm;

    move-result-object v8

    iget-object v8, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Ewl;->DS0()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, LX/23l;->C6U()LX/4vm;

    move-result-object v8

    const v9, 0x45050cc4

    invoke-static {v2, v9}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v9, v1, LX/CYD;->A0A:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JaU;

    if-eqz v12, :cond_1a

    const v9, -0x4d27a43b

    invoke-static {v8, v9}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v8

    if-eqz v8, :cond_19

    const-wide/16 v8, 0x12c

    const/4 v12, 0x0

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_8
    iget-object v11, v1, LX/CYD;->A09:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v9, 0x6

    move-object/from16 v8, v43

    invoke-static {v11, v9, v7, v8}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_9
    iget-object v7, v5, LX/1OQ;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x0

    if-nez v8, :cond_17

    :cond_16
    const/4 v7, 0x1

    :cond_17
    xor-int/lit8 v20, v7, 0x1

    invoke-virtual {v5}, LX/1OQ;->A00()LX/7bB;

    move-result-object v11

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v7, 0x810ba3001e4acdL

    invoke-static {v9, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    const/4 v9, 0x0

    if-eqz v12, :cond_4b

    iget-object v11, v11, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_4b

    iget-object v11, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v11}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4b

    const/16 v15, 0xa

    invoke-static {v11}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/dnn;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v13}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/dnn;->D8B()LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v11}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    :goto_b
    invoke-static {v11, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    move-object v11, v9

    goto :goto_b

    :cond_19
    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_1a
    const v7, -0x4d27a43b

    invoke-static {v8, v7}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-wide/16 v7, 0x12c

    const/4 v12, 0x0

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v7, LX/VGi;

    invoke-direct {v7, v11}, LX/VGi;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_9

    :cond_1b
    invoke-interface {v11, v6}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1c
    iget-object v10, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-interface {v10}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v11

    const-string v10, "SENSITIVITY"

    invoke-static {v11, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v10, 0x208111130001639cL    # 4.073255525494672E-152

    invoke-static {v12, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v10, 0x208110f50010634eL

    invoke-static {v12, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v1, LX/CYD;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    const/16 v23, 0x4

    new-instance v11, LX/E9V;

    move-object/from16 v22, v11

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v27}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1}, LX/CYD;->BFy()Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-static {v11, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1e
    move-object/from16 v22, v20

    move-object/from16 v23, v44

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, LX/CrC;->A00(LX/5Tj;Lcom/instagram/common/session/UserSession;LX/CXb;LX/CYD;LX/23l;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    invoke-interface/range {v43 .. v43}, LX/WCe;->FcE()V

    if-eqz v33, :cond_1f

    iget-object v9, v1, LX/CYD;->A00:LX/JaU;

    invoke-interface {v9, v6}, LX/JaU;->setVisibility(I)V

    :cond_1f
    move-object/from16 v9, v20

    iget v10, v9, LX/5Tj;->A01:I

    iget v9, v9, LX/5Tj;->A00:I

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v16

    goto/16 :goto_6

    :cond_20
    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v9, 0x208110f50010634eL

    invoke-static {v11, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v1, LX/CYD;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    if-eqz v32, :cond_22

    const/4 v15, 0x1

    if-eqz v35, :cond_23

    :cond_22
    const/4 v15, 0x0

    :cond_23
    if-nez v31, :cond_24

    if-nez v35, :cond_24

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v9, 0x810ba3001e4acdL

    invoke-static {v11, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    const/16 v23, 0x0

    if-eqz v9, :cond_25

    :cond_24
    const/16 v23, 0x1

    :cond_25
    invoke-virtual {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J()V

    iget-object v9, v5, LX/1OQ;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x0

    if-nez v10, :cond_27

    :cond_26
    const/4 v9, 0x1

    :cond_27
    xor-int/lit8 v11, v9, 0x1

    if-eqz v33, :cond_2a

    iget-object v9, v1, LX/CYD;->A00:LX/JaU;

    invoke-interface {v9, v6}, LX/JaU;->setVisibility(I)V

    sget-object v13, LX/CYE;->A08:LX/CYF;

    sget-object v12, LX/1JR;->A09:LX/1JR;

    invoke-virtual {v5}, LX/1OQ;->A01()LX/1JT;

    move-result-object v10

    move-object/from16 v9, v45

    invoke-virtual {v13, v9, v12, v10, v11}, LX/CYF;->A00(Landroid/content/Context;LX/1JR;LX/1JT;Z)LX/CYE;

    move-result-object v11

    iget-object v10, v1, LX/CYD;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v9, v11, LX/CYE;->A02:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/CYD;->A01:Landroid/widget/ImageView;

    iget v9, v11, LX/CYE;->A01:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget v9, v11, LX/CYE;->A00:I

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, v11, LX/CYE;->A04:LX/0DM;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    :goto_c
    move-object/from16 v9, v20

    move-object/from16 v10, v44

    move-object/from16 v11, v21

    move-object v12, v1

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/CrC;->A00(LX/5Tj;Lcom/instagram/common/session/UserSession;LX/CXb;LX/CYD;LX/23l;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    invoke-virtual {v1}, LX/CYD;->BFy()Landroid/view/ViewGroup;

    move-result-object v9

    if-nez v9, :cond_29

    move-object v9, v8

    :cond_29
    check-cast v9, Landroid/view/View;

    move-object/from16 v8, v43

    invoke-interface {v8, v1, v4}, LX/WCe;->FZr(LX/VzY;LX/4vm;)V

    move-object/from16 v8, v20

    iget v10, v8, LX/5Tj;->A01:I

    iget v11, v8, LX/5Tj;->A00:I

    move-object/from16 v8, v44

    invoke-static {v9, v8, v4, v10, v11}, LX/4tL;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;II)V

    goto/16 :goto_7

    :cond_2a
    invoke-virtual {v5}, LX/1OQ;->A01()LX/1JT;

    move-result-object v10

    sget-object v9, LX/1JT;->A05:LX/1JT;

    if-ne v10, v9, :cond_36

    iget-object v10, v5, LX/1OQ;->A05:LX/1JR;

    if-eqz v10, :cond_49

    sget-object v9, LX/1JR;->A07:LX/1JR;

    if-eq v10, v9, :cond_36

    sget-object v9, LX/1JR;->A0A:LX/1JR;

    if-eq v10, v9, :cond_36

    sget-object v9, LX/1JR;->A04:LX/1JR;

    if-eq v10, v9, :cond_36

    sget-object v13, LX/CYE;->A08:LX/CYF;

    sget-object v12, LX/1JR;->A08:LX/1JR;

    invoke-virtual {v5}, LX/1OQ;->A01()LX/1JT;

    move-result-object v10

    move-object/from16 v9, v45

    invoke-virtual {v13, v9, v12, v10, v11}, LX/CYF;->A00(Landroid/content/Context;LX/1JR;LX/1JT;Z)LX/CYE;

    move-result-object v9

    iget-object v10, v1, LX/CYD;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v9, v9, LX/CYE;->A02:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v18 .. v18}, LX/23x;->A04()LX/CX8;

    move-result-object v9

    iget-object v9, v9, LX/251;->A01:LX/42R;

    invoke-static {v9, v2, v3}, LX/955;->A0A(LX/42R;Ljava/util/List;I)LX/42R;

    move-result-object v10

    const v9, 0x71e80844

    invoke-interface {v10, v9}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_2b

    move-object/from16 v9, v18

    invoke-static {v9, v2}, LX/955;->A0B(LX/23x;Ljava/util/List;)LX/42R;

    move-result-object v10

    const v9, -0x5b74610b

    invoke-interface {v10, v9}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_2b
    iget-object v11, v1, LX/CYD;->A00:LX/JaU;

    iget-object v9, v1, LX/CYD;->A0C:LX/B69;

    invoke-static {v9}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v13

    iget-object v9, v1, LX/CYD;->A0D:LX/B69;

    invoke-static {v9}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v12

    if-eqz v13, :cond_2c

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    invoke-interface {v11, v0}, LX/JaU;->setVisibility(I)V

    if-eqz v14, :cond_2e

    if-eqz v13, :cond_2e

    if-eqz v15, :cond_2e

    if-eqz v12, :cond_2d

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v10, v14, v9, v0}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11, v6}, LX/JaU;->setVisibility(I)V

    :cond_2e
    if-eqz v25, :cond_32

    iget-object v9, v1, LX/CYD;->A0F:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JaU;

    iget-object v9, v1, LX/CYD;->A0G:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    iget-object v9, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f13361d

    invoke-static {v10, v12, v9}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    :goto_d
    invoke-static {v13}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const-wide/16 v9, 0x2

    invoke-virtual {v12, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11, v6}, LX/JaU;->setVisibility(I)V

    :cond_2f
    :goto_e
    const v12, 0x7f0824f2

    if-eqz v30, :cond_30

    const v12, 0x7f0824f1

    :cond_30
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v9

    if-nez v9, :cond_31

    if-eqz v23, :cond_31

    const/16 v9, 0x8

    :goto_f
    invoke-interface {v11, v9}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_c

    :cond_31
    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    const v9, 0x7f0b33c5

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x0

    goto :goto_f

    :cond_32
    if-eqz v28, :cond_2f

    if-eqz v29, :cond_2f

    if-eqz v27, :cond_2f

    invoke-virtual/range {v29 .. v29}, LX/SMQ;->A00()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_34

    invoke-static/range {v18 .. v18}, LX/CX9;->A01(LX/23x;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v22, 0x1

    move/from16 v9, v16

    if-ne v10, v9, :cond_34

    :goto_10
    iget-object v9, v1, LX/CYD;->A0F:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JaU;

    invoke-virtual/range {v18 .. v18}, LX/23x;->A04()LX/CX8;

    move-result-object v9

    invoke-virtual {v9}, LX/CX8;->A03()LX/G8x;

    move-result-object v9

    if-eqz v9, :cond_33

    iget-object v10, v9, LX/251;->A01:LX/42R;

    const v9, -0x2f3be999

    invoke-interface {v10, v9}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_11
    int-to-long v9, v9

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v13, v9, v14

    if-gtz v13, :cond_35

    if-nez v22, :cond_35

    invoke-interface {v12, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v11, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_e

    :cond_33
    const/4 v9, 0x0

    goto :goto_11

    :cond_34
    const/16 v22, 0x0

    goto :goto_10

    :cond_35
    iget-object v9, v1, LX/CYD;->A0G:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    iget-object v9, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f137482

    invoke-static {v10, v13, v9}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    goto/16 :goto_d

    :cond_36
    sget-object v13, LX/CYE;->A08:LX/CYF;

    iget-object v12, v5, LX/1OQ;->A05:LX/1JR;

    if-eqz v12, :cond_49

    invoke-virtual {v5}, LX/1OQ;->A01()LX/1JT;

    move-result-object v10

    move-object/from16 v9, v45

    invoke-virtual {v13, v9, v12, v10, v11}, LX/CYF;->A00(Landroid/content/Context;LX/1JR;LX/1JT;Z)LX/CYE;

    move-result-object v11

    iget-object v10, v1, LX/CYD;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v9, v11, LX/CYE;->A02:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/CYD;->A01:Landroid/widget/ImageView;

    if-eqz v23, :cond_3e

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v14, v5, LX/1OQ;->A0B:Ljava/lang/String;

    const/16 v12, 0x8

    if-eqz v14, :cond_37

    iget v13, v5, LX/1OQ;->A01:I

    if-lez v13, :cond_3c

    iget v9, v5, LX/1OQ;->A00:I

    if-lt v9, v13, :cond_3c

    :cond_37
    iget-object v9, v1, LX/CYD;->A03:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v12, v5, LX/1OQ;->A08:Ljava/lang/String;

    const/16 v9, 0x8

    iget-object v13, v1, LX/CYD;->A02:Landroid/widget/ImageView;

    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_38

    const/4 v9, 0x0

    :cond_38
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v45 .. v45}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v12

    move-object/from16 v9, v45

    invoke-static {v9, v13, v12}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v9, v11, LX/CYE;->A07:LX/0DM;

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_14
    iget-object v9, v5, LX/1OQ;->A08:Ljava/lang/String;

    const/16 v13, 0x8

    iget-object v12, v1, LX/CYD;->A04:Landroid/widget/TextView;

    if-eqz v9, :cond_3a

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v5, LX/1OQ;->A08:Ljava/lang/String;

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_39

    const/4 v13, 0x0

    :cond_39
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v16 .. v16}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v11, LX/CYE;->A06:LX/0DM;

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_15
    iget-object v9, v1, LX/CYD;->A00:LX/JaU;

    invoke-interface {v9, v6}, LX/JaU;->setVisibility(I)V

    iget-object v11, v5, LX/1OQ;->A04:LX/1OR;

    sget-object v9, LX/1OR;->A04:LX/1OR;

    if-ne v11, v9, :cond_28

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_3a
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_3b
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_3c
    iget-object v13, v1, LX/CYD;->A03:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v5, LX/1OQ;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v12, 0x0

    :cond_3d
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    iget v9, v11, LX/CYE;->A03:I

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v13}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v9

    invoke-static {v12, v13, v9}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v9, v11, LX/CYE;->A05:LX/0DM;

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_13

    :cond_3e
    iget v9, v11, LX/CYE;->A01:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget v9, v11, LX/CYE;->A00:I

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, v11, LX/CYE;->A04:LX/0DM;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    :cond_3f
    invoke-virtual {v13}, LX/J6e;->A17()LX/F2g;

    move-result-object v10

    invoke-virtual {v10}, LX/F2g;->A0a()I

    move-result v10

    add-int/lit8 v41, v10, -0x1

    goto/16 :goto_5

    :cond_40
    sget-object v13, LX/2ch;->A01:LX/2ch;

    const v11, 0x30c030e3

    const-string v10, "Null image url for clips grid image preview binding"

    invoke-virtual {v13, v10, v11}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v11

    if-eqz v11, :cond_a

    const-string v22, "hasLocalBitmap"

    invoke-virtual/range {v18 .. v18}, LX/23x;->A04()LX/CX8;

    move-result-object v10

    iget-object v10, v10, LX/251;->A01:LX/42R;

    invoke-static {v10, v3}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v10

    invoke-static {v3}, LX/021;->A13(I)V

    invoke-interface {v10, v15}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v13

    new-instance v10, LX/3vU;

    invoke-direct {v10, v13}, LX/3vU;-><init>(LX/42R;)V

    invoke-static {v10}, LX/3vW;->A00(LX/3vU;)Z

    move-result v13

    move-object/from16 v10, v22

    invoke-interface {v11, v10, v13}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v11}, LX/Yde;->report()V

    goto/16 :goto_4

    :cond_41
    move-object v14, v12

    goto/16 :goto_3

    :cond_42
    move-object/from16 v10, v45

    invoke-static {v10, v4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    goto/16 :goto_3

    :cond_43
    iget v10, v11, LX/23k;->A00:F

    goto/16 :goto_2

    :cond_44
    iget v8, v11, LX/23k;->A00:F

    goto/16 :goto_1

    :cond_45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/dnn;

    invoke-interface {v10}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v3

    sget-object v2, LX/5xj;->A0A:LX/5xj;

    if-ne v3, v2, :cond_47

    invoke-static/range {v44 .. v44}, LX/0YF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_47
    invoke-interface {v10}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v3

    sget-object v2, LX/5xj;->A0D:LX/5xj;

    if-ne v3, v2, :cond_46

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x810ba3001b4acaL

    invoke-static {v10, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_48
    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_49
    const-string v0, "design"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v12, "\n"

    const-string v11, ""

    invoke-static {v12, v11, v11, v14, v9}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    :cond_4b
    move-object/from16 v11, v44

    invoke-static {v11, v7, v8}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v13

    sget-object v12, LX/CYE;->A08:LX/CYF;

    if-nez v35, :cond_54

    if-nez v13, :cond_54

    sget-object v11, LX/1JR;->A08:LX/1JR;

    :goto_16
    iget-object v8, v5, LX/1OQ;->A06:LX/1JT;

    if-nez v8, :cond_4c

    invoke-virtual {v5}, LX/1OQ;->A01()LX/1JT;

    move-result-object v8

    :cond_4c
    move-object/from16 v7, v45

    move/from16 v5, v20

    invoke-virtual {v12, v7, v11, v8, v5}, LX/CYF;->A00(Landroid/content/Context;LX/1JR;LX/1JT;Z)LX/CYE;

    move-result-object v11

    iget-object v7, v1, LX/CYD;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v5, v11, LX/CYE;->A02:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v35, :cond_53

    invoke-static/range {v44 .. v44}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v7, 0x810ba3003d4ae9L

    invoke-static {v5, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_53

    :cond_4d
    iget-object v8, v1, LX/CYD;->A03:Landroid/widget/TextView;

    if-nez v9, :cond_4e

    iget-object v5, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f13366e

    invoke-static {v7, v5}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    :cond_4e
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v5, v11, LX/CYE;->A03:I

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v5

    invoke-static {v7, v8, v5}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v5, v11, LX/CYE;->A05:LX/0DM;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, LX/CYD;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/CYD;->A02:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/CYD;->A01:Landroid/widget/ImageView;

    :goto_17
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v5, v17

    instance-of v5, v5, LX/Eul;

    const/4 v7, 0x0

    if-eqz v5, :cond_51

    move-object/from16 v6, v17

    check-cast v6, LX/Eul;

    if-eqz v6, :cond_51

    invoke-static/range {v44 .. v44}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v5

    new-instance v8, LX/4zZ;

    invoke-direct {v8, v4, v5, v7}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    sget-object v27, LX/5AR;->A00:LX/5AR;

    sget-object v31, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810ba3001b4acaL

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    xor-int/lit8 v36, v4, 0x1

    invoke-virtual/range {v18 .. v18}, LX/23x;->A04()LX/CX8;

    move-result-object v4

    iget-object v4, v4, LX/251;->A01:LX/42R;

    invoke-static {v4, v2, v3}, LX/955;->A0A(LX/42R;Ljava/util/List;I)LX/42R;

    move-result-object v4

    const v5, 0x10e895f0

    invoke-interface {v4, v5}, LX/42R;->CId(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-virtual/range {v18 .. v18}, LX/23x;->A04()LX/CX8;

    move-result-object v4

    iget-object v4, v4, LX/251;->A01:LX/42R;

    invoke-static {v4, v2, v3}, LX/955;->A0A(LX/42R;Ljava/util/List;I)LX/42R;

    move-result-object v4

    invoke-interface {v4, v5}, LX/42R;->CId(I)LX/42R;

    move-result-object v5

    if-eqz v5, :cond_52

    const v4, -0x52b83f01

    invoke-static {v5, v4}, LX/42R;->A07(LX/42R;I)Z

    move-result v4

    if-eqz v4, :cond_52

    :cond_4f
    :goto_18
    const/16 v37, 0x1

    :cond_50
    move-object/from16 v28, v17

    move-object/from16 v29, v44

    move-object/from16 v30, v8

    move/from16 v32, v10

    move/from16 v33, v0

    move/from16 v34, v0

    invoke-virtual/range {v27 .. v37}, LX/5AR;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;IZZZZZ)LX/0uI;

    move-result-object v20

    sget-object v17, LX/6Gy;->A00:LX/6Gy;

    iget-object v1, v1, LX/CYD;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mR;

    invoke-static/range {v45 .. v45}, LX/776;->A02(Landroid/content/Context;)I

    move-result v30

    new-instance v21, LX/25a;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, LX/E5e;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7w8;

    invoke-direct {v1, v0}, LX/7w8;-><init>(I)V

    move-object/from16 v18, v7

    move-object/from16 v19, v44

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move/from16 v31, v0

    move/from16 v32, v16

    invoke-virtual/range {v17 .. v35}, LX/6Gy;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/3mR;LX/Cpn;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    :cond_51
    return-void

    :cond_52
    invoke-virtual/range {v18 .. v18}, LX/23x;->A04()LX/CX8;

    move-result-object v4

    iget-object v4, v4, LX/251;->A01:LX/42R;

    invoke-static {v4, v2, v3}, LX/955;->A0A(LX/42R;Ljava/util/List;I)LX/42R;

    move-result-object v5

    const v4, 0x2d7ad121

    invoke-interface {v5, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v4, LX/3wJ;

    invoke-direct {v4, v5}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v4}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v5

    move/from16 v4, v16

    if-eq v5, v4, :cond_4f

    invoke-virtual/range {v18 .. v18}, LX/23x;->A04()LX/CX8;

    move-result-object v4

    iget-object v4, v4, LX/251;->A01:LX/42R;

    invoke-static {v4, v2, v3}, LX/955;->A0A(LX/42R;Ljava/util/List;I)LX/42R;

    move-result-object v3

    const v2, -0x31fc483e

    invoke-interface {v3, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/3wL;

    invoke-direct {v2, v3}, LX/3wL;-><init>(LX/42R;)V

    invoke-static {v2}, LX/3wM;->A00(LX/3wL;)Z

    move-result v2

    const/16 v37, 0x0

    if-eqz v2, :cond_50

    goto/16 :goto_18

    :cond_53
    if-nez v13, :cond_4d

    iget-object v5, v1, LX/CYD;->A03:Landroid/widget/TextView;

    goto/16 :goto_17

    :cond_54
    sget-object v11, LX/1JR;->A0B:LX/1JR;

    goto/16 :goto_16
.end method
