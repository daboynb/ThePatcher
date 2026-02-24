.class public abstract LX/7Jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)LX/6Hb;
    .locals 51

    const/4 v7, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b3763

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b375f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    instance-of v0, v8, Lcom/instagram/tagging/widget/TagsLayout;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x810ccc000651a2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v8, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v25, LX/3Yz;

    move-object/from16 v0, v25

    invoke-direct {v0, v8}, LX/3Yz;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    :goto_0
    if-eqz v6, :cond_0

    instance-of v0, v6, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x810ccc000651a2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v11, LX/3YA;

    invoke-direct {v11, v2, v6}, LX/3YA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    :cond_0
    const v0, 0x7f0b4808

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v0, 0x7f0b0a15

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0a13

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2b36

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0a14

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b2643

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v24, LX/3pT;

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, LX/3pT;-><init>(Landroid/view/ViewStub;)V

    new-instance v23, LX/3Wz;

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, LX/3Wz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25dc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object p1

    const v0, 0x7f0b47fd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v22, LX/3SA;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, LX/3SA;-><init>(Landroid/view/ViewStub;)V

    new-instance v21, LX/3XA;

    const v4, 0x7f0b3754

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v4}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    new-instance v20, LX/3XA;

    const v4, 0x7f0b3752

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v4}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v4, 0x7f0b1848

    new-instance v19, LX/3XA;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v4}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b2b5c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v18, LX/3ZA;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    new-instance v17, LX/7wH;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, LX/7wH;-><init>(Landroid/view/View;)V

    new-instance v16, LX/3Zz;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, LX/3Zz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b183c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    const v1, 0x7f0b2b85

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v15, LX/7wK;

    invoke-direct {v15, v1}, LX/7wK;-><init>(Landroid/view/ViewStub;)V

    new-instance v14, LX/7wI;

    invoke-direct {v14, v3}, LX/7wI;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b3750

    new-instance v12, LX/3XA;

    invoke-direct {v12, v3, v2, v1}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7f0b3751

    new-instance v6, LX/3XA;

    invoke-direct {v6, v3, v2, v1}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7f0b228e

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/3pV;

    invoke-direct {v5, v1}, LX/3pV;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b06e1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v4, LX/3ZA;

    invoke-direct {v4, v1}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    const v1, 0x7f0b45e2

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgView;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x208109a000313cbbL    # 4.0663106767012E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p2

    new-instance v26, LX/6Hb;

    move-object/from16 v30, p3

    move-object/from16 v40, v12

    move-object/from16 v41, v6

    move-object/from16 v42, v25

    move-object/from16 v43, v16

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v17

    move-object/from16 v49, v5

    move-object/from16 v50, v0

    move-object/from16 p0, v22

    move-object/from16 v28, v3

    move-object/from16 v29, v24

    move-object/from16 v31, v10

    move-object/from16 v32, v23

    move-object/from16 v33, v8

    move-object/from16 v34, v18

    move-object/from16 v35, v4

    move-object/from16 v36, v11

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    invoke-direct/range {v26 .. v53}, LX/6Hb;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgView;LX/3pT;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/3Wz;Lcom/instagram/feed/widget/IgProgressImageView;LX/3ZA;LX/3ZA;LX/3YA;LX/3XA;LX/3XA;LX/3XA;LX/3XA;LX/3XA;LX/3Yz;LX/3Zz;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/7wK;LX/7wI;LX/7wH;LX/3pV;LX/3qC;LX/3SA;LX/3pg;Z)V

    return-object v26

    :cond_1
    new-instance v0, LX/3qC;

    invoke-direct {v0, v1, v4}, LX/3qC;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v25, v11

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;LX/3Sz;Lcom/instagram/common/session/UserSession;LX/FA3;LX/Eul;LX/3vR;LX/9dN;LX/7Kc;ZZ)V
    .locals 35

    move-object/from16 v23, p1

    const/4 v6, 0x0

    const/16 v18, 0x4

    move-object/from16 v34, p5

    move-object/from16 v1, v34

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 p0, p4

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6bc3ec11

    const-string v0, "CarouselVideoViewBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v8, "Required value was null."

    if-eqz v1, :cond_2d

    :try_start_1
    check-cast v1, LX/6Hb;

    const/4 v12, 0x0

    move-object/from16 v2, p8

    if-nez p8, :cond_1

    iget-object v1, v1, LX/6Hb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    :cond_1
    iget-object v4, v1, LX/6Hb;->A01:LX/3vR;

    move-object/from16 v3, p6

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v12, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v10, v1, LX/6Hb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v0, v2, LX/7Kc;->A0H:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iput-object v3, v1, LX/6Hb;->A01:LX/3vR;

    move-object v4, v12

    const/4 v11, 0x1

    invoke-virtual {v3, v1, v12, v11}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-boolean v0, v2, LX/7Kc;->A0V:Z

    move/from16 v22, v0

    move-object/from16 v19, p2

    if-eqz v0, :cond_3

    iput-object v12, v1, LX/6Hb;->A00:LX/3Sz;

    :goto_0
    iget-object v13, v1, LX/6Hb;->A0G:LX/3pV;

    iget-object v7, v2, LX/7Kc;->A0D:LX/5Hz;

    invoke-interface/range {v34 .. v34}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/7Kc;->A03:LX/4vm;

    move-object/from16 v21, v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object/from16 v0, v19

    iput-object v0, v1, LX/6Hb;->A00:LX/3Sz;

    goto :goto_0

    :goto_1
    const/4 v14, 0x1

    :cond_4
    if-eqz v7, :cond_5

    iget-object v4, v7, LX/5Hz;->A05:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, v24

    invoke-static {v0, v9, v5, v4, v14}, LX/8oX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v3, v7, v13, v0}, LX/8oY;->A00(LX/3vR;LX/5Hz;LX/3pV;I)V

    iget-object v13, v1, LX/6Hb;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/7c8;

    invoke-direct {v0, v9, v2, v1}, LX/7c8;-><init>(Lcom/instagram/common/session/UserSession;LX/7Kc;LX/6Hb;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static/range {v24 .. v24}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v4, 0x2a

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v4, v1, v2}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iput-boolean v11, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, -0x1

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v1, LX/6Hb;->A04:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iget-boolean v0, v2, LX/7Kc;->A0R:Z

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v2, LX/7Kc;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070013

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput-boolean v11, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:Z

    iput v0, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    goto :goto_5

    :cond_9
    invoke-static/range {v24 .. v24}, LX/8ny;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v6, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:Z

    const/4 v0, 0x0

    iput v0, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    iput-object v12, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v2, LX/7Kc;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_b
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, v2, LX/7Kc;->A0Q:Z

    move/from16 v20, v0

    if-eqz v0, :cond_d

    iget v7, v2, LX/7Kc;->A01:F

    :goto_6
    iput v7, v5, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;->A00:F

    iput v7, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v2, LX/7Kc;->A0C:LX/7Kb;

    iget-object v4, v0, LX/7Kb;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/7Kb;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v14, 0x7f0b243a

    new-instance v4, LX/7Ki;

    invoke-direct {v4, v3, v2, v1}, LX/7Ki;-><init>(LX/3vR;LX/7Kc;LX/6Hb;)V

    invoke-virtual {v10, v4, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    new-instance v5, LX/7Zv;

    invoke-direct {v5, v3, v11}, LX/7Zv;-><init>(LX/3vR;I)V

    iget-object v4, v10, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v4, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v6, v3, LX/3vR;->A0c:I

    iget-object v5, v2, LX/7Kc;->A04:LX/4wJ;

    move-object/from16 v4, v21

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->DcM()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v14, v4, 0x1

    move-object/from16 v4, v34

    invoke-static {v4, v5, v10, v14}, LX/5eM;->A02(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    iget-object v4, v1, LX/6Hb;->A05:LX/3Wz;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v5, v2, LX/7Kc;->A02:I

    iget v4, v3, LX/3vR;->A05:I

    if-eq v5, v4, :cond_c

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v5, v1, LX/6Hb;->A03:LX/3pT;

    invoke-static {v5}, LX/7Kj;->A00(LX/3pT;)V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v4

    if-eqz v4, :cond_10

    const v14, -0x1e90c25f

    const-string v4, "bindVideoCaptions"

    invoke-static {v4, v14}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_8

    :cond_c
    iget-object v14, v1, LX/6Hb;->A0B:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v5, v2, LX/7Kc;->A08:LX/3PA;

    iget-object v4, v0, LX/7Kb;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4wU;

    invoke-static {v4, v3, v10, v14, v5}, LX/3Ks;->A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/JaI;LX/3PA;)V

    goto :goto_7

    :cond_d
    iget-object v0, v2, LX/7Kc;->A0B:LX/2a5;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v7, v2, LX/7Kc;->A01:F

    goto/16 :goto_6

    :cond_e
    iget v7, v2, LX/7Kc;->A01:F

    goto/16 :goto_6

    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_10
    :goto_8
    :try_start_2
    iget-boolean v4, v2, LX/7Kc;->A0b:Z

    if-eqz v4, :cond_12

    iget-object v4, v5, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_11

    move/from16 v4, v18

    invoke-static {v14, v4}, LX/0FP;->A05(Landroid/view/View;I)V

    :cond_11
    iput-boolean v11, v5, LX/3pT;->A02:Z

    invoke-interface/range {p0 .. p0}, LX/Cem;->C8O()LX/cok;

    move-result-object v4

    iput-object v4, v5, LX/3pT;->A01:LX/cok;

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-object v4, v2, LX/7Kc;->A07:LX/5Mz;

    const v14, 0x7f070035

    if-eqz v4, :cond_13

    const v14, 0x7f070009

    goto :goto_9

    :cond_12
    iput-object v12, v5, LX/3pT;->A01:LX/cok;

    iput-boolean v6, v5, LX/3pT;->A02:Z

    goto :goto_a

    :cond_13
    :goto_9
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, LX/3pT;->A00:I

    :goto_a
    invoke-static {v5}, LX/7Kj;->A00(LX/3pT;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, -0x27b9fd56

    invoke-static {v4}, LX/3mk;->A00(I)V

    :cond_14
    if-eqz p2, :cond_15

    iget-object v5, v2, LX/7Kc;->A05:LX/7vD;

    move-object/from16 v4, v19

    invoke-static {v4, v5, v3}, LX/6Fy;->A00(LX/3Sz;LX/7vD;LX/3vR;)V

    :cond_15
    iget-boolean v4, v3, LX/3vR;->A44:Z

    if-eqz v4, :cond_16

    iget-object v5, v1, LX/6Hb;->A0B:Lcom/instagram/ui/mediaactions/MediaActionsView;

    move/from16 v4, v18

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setShouldShowCountdownTimer(Z)V

    :cond_16
    const-string v5, "setCarouselContentDescription"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0x353c31b5

    invoke-static {v5, v4}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_17
    :try_start_4
    iget-object v5, v0, LX/7Kb;->A0E:Lkotlin/jvm/functions/Function2;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, -0x2deed740

    invoke-static {v4}, LX/3mk;->A00(I)V

    :cond_18
    if-eqz p10, :cond_1b

    iget-boolean v4, v2, LX/7Kc;->A0N:Z

    if-eqz v4, :cond_19

    move-object/from16 v4, v21

    iget-object v14, v4, LX/4vm;->A01:LX/A7S;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v18, 0x81073f00002ae2L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v18

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v4, v24

    instance-of v4, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_1a

    if-eqz v14, :cond_1a

    invoke-static/range {v24 .. v24}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object/from16 v13, v24

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v4, v34

    invoke-static {v13, v4, v9}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v13

    move-object/from16 v4, v23

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v4, v13, v9}, LX/RBl;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0kD;Lcom/instagram/common/session/UserSession;)LX/ERw;

    move-result-object v5

    iget-object v4, v14, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v4}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/RBl;->A01(Lcom/instagram/common/bloks/BloksParseResult;LX/ERw;)V

    goto :goto_b

    :cond_19
    iget-object v4, v1, LX/6Hb;->A0I:LX/3pg;

    invoke-static {v4}, LX/3pX;->A04(LX/3pg;)V

    goto :goto_b

    :cond_1a
    iget-object v14, v1, LX/6Hb;->A0I:LX/3pg;

    iget-object v15, v0, LX/7Kb;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LX/Hml;->C7p()LX/YiT;

    move-result-object v4

    invoke-interface {v15, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GY8;

    const/16 v4, 0x8

    new-array v5, v4, [F

    move-object/from16 v4, v34

    invoke-static {v4, v13, v14, v5}, LX/3pX;->A02(LX/9Tv;LX/GY8;LX/3pg;[F)V

    :cond_1b
    :goto_b
    iget-object v13, v1, LX/6Hb;->A0H:LX/3SA;

    new-instance v5, LX/7Kl;

    invoke-direct {v5, v2, v1}, LX/7Kl;-><init>(LX/7Kc;LX/6Hb;)V

    iget-object v4, v2, LX/7Kc;->A06:LX/4rC;

    move-object/from16 v25, v34

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/7Km;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Joy;LX/4rC;LX/3SA;Z)V

    iget-object v4, v0, LX/7Kb;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, LX/6Hb;->A0B:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-boolean v4, v2, LX/7Kc;->A0U:Z

    if-eqz v4, :cond_1d

    const/16 v5, 0x29

    new-instance v4, LX/Zcl;

    invoke-direct {v4, v5, v1, v2}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1c
    :goto_c
    iget-object v5, v2, LX/7Kc;->A05:LX/7vD;

    iget-boolean v4, v2, LX/7Kc;->A0P:Z

    if-eqz v4, :cond_21

    iget-boolean v4, v2, LX/7Kc;->A0a:Z

    if-eqz v4, :cond_21

    move-object/from16 v4, v33

    invoke-static {v9, v4}, LX/0vW;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v4, v2, LX/7Kc;->A07:LX/5Mz;

    const/16 v26, 0x0

    if-eqz v4, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :goto_d
    const/16 v26, 0x1

    :cond_1e
    if-nez v22, :cond_20

    iget-boolean v4, v5, LX/7vD;->A02:Z

    if-nez v4, :cond_1f

    iget-boolean v4, v5, LX/7vD;->A01:Z

    if-eqz v4, :cond_20

    :cond_1f
    const/16 v28, 0x1

    goto :goto_e

    :cond_20
    const/16 v28, 0x0

    :goto_e
    iget-boolean v5, v2, LX/7Kc;->A0Y:Z

    new-instance v4, LX/8gX;

    move-object/from16 v25, v4

    move/from16 v27, v6

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v5

    invoke-direct/range {v25 .. v32}, LX/8gX;-><init>(ZZZZZZLjava/lang/String;)V

    iget-object v5, v1, LX/6Hb;->A07:LX/3ZA;

    invoke-static {v3, v4, v5}, LX/IyZ;->A00(LX/3vR;LX/8gX;LX/3ZA;)V

    goto :goto_f

    :cond_21
    iget-object v4, v1, LX/6Hb;->A07:LX/3ZA;

    invoke-virtual {v4}, LX/3ZA;->A00()V

    :goto_f
    iget-boolean v4, v2, LX/7Kc;->A0W:Z

    iget-object v14, v1, LX/6Hb;->A02:Lcom/instagram/common/ui/base/IgView;

    if-eqz v4, :cond_22

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v4, v2, LX/7Kc;->A00:D

    const-wide v18, 0x406fe00000000000L    # 255.0

    mul-double v4, v4, v18

    double-to-int v11, v4

    invoke-virtual {v13, v12, v11}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    iget-boolean v4, v2, LX/7Kc;->A0O:Z

    if-eqz v4, :cond_26

    goto :goto_11

    :cond_22
    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :goto_11
    move-object/from16 v25, p7

    if-eqz p7, :cond_25

    iget-object v11, v1, LX/6Hb;->A0A:LX/3aF;

    iget-object v5, v11, LX/3aF;->A02:LX/3XA;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, LX/3XA;->A0H()V

    iget-object v5, v11, LX/3aF;->A06:LX/3Zz;

    if-eqz v5, :cond_24

    iget-boolean v8, v2, LX/7Kc;->A0X:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, LX/3Zz;->A01(Z)V

    move-object/from16 v8, v21

    invoke-static {v8, v6}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v8

    cmpg-float v7, v8, v7

    const/16 v32, 0x1

    if-nez v7, :cond_23

    const/16 v32, 0x0

    :cond_23
    sget-object v21, LX/OXG;->A00:LX/OXG;

    iget-object v5, v5, LX/3Zz;->A00:LX/0HV;

    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v14, v2, LX/7Kc;->A0T:Z

    iget-object v13, v2, LX/7Kc;->A0G:Ljava/lang/String;

    iget-object v12, v2, LX/7Kc;->A0L:Ljava/util/Map;

    iget-object v8, v2, LX/7Kc;->A0M:Ljava/util/Map;

    iget-object v7, v2, LX/7Kc;->A0K:Ljava/util/Map;

    sget-object v11, LX/427;->A00:LX/427;

    iget-object v5, v2, LX/7Kc;->A0I:Ljava/lang/String;

    invoke-virtual {v11, v9, v5, v6}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v31

    iget-object v5, v2, LX/7Kc;->A09:LX/4fF;

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move/from16 v30, v14

    invoke-virtual/range {v21 .. v32}, LX/OXG;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4fF;LX/9dN;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    goto :goto_12

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_26
    iget-object v5, v1, LX/6Hb;->A0A:LX/3aF;

    iget-object v5, v5, LX/3aF;->A06:LX/3Zz;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, LX/3Zz;->A00()V

    move-object/from16 v21, v24

    move-object/from16 v22, v9

    move-object/from16 v23, p0

    move-object/from16 v24, v34

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, LX/7Jm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FA3;LX/Eul;LX/3vR;LX/7Kc;LX/6Hb;)V

    :goto_12
    iget-object v7, v2, LX/7Kc;->A0G:Ljava/lang/String;

    move-object/from16 v27, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_27

    move-object/from16 v7, v33

    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, LX/7Kc;->A0L:Ljava/util/Map;

    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_28
    iget-object v5, v2, LX/7Kc;->A0K:Ljava/util/Map;

    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_29
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    sget-object v5, LX/3UY;->A00:LX/3UY;

    invoke-virtual {v5, v9, v7, v6}, LX/3UY;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_2a
    iget-object v8, v1, LX/6Hb;->A0E:LX/7wI;

    iget-object v7, v2, LX/7Kc;->A0B:LX/2a5;

    iget-object v6, v2, LX/7Kc;->A0A:LX/2a5;

    iget-object v5, v2, LX/7Kc;->A0J:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/Hll;->CHu()LX/VoI;

    move-result-object v22

    move-object/from16 v21, v9

    move-object/from16 v23, v34

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v5

    move/from16 v29, v20

    move/from16 v30, v4

    invoke-static/range {v21 .. v30}, LX/8pN;->A00(Lcom/instagram/common/session/UserSession;LX/VoI;LX/Eul;LX/2a5;LX/2a5;LX/7wI;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v1, LX/6Hb;->A0D:LX/7wK;

    invoke-interface/range {p0 .. p0}, LX/Hlm;->CHx()LX/Rdy;

    move-result-object v8

    iget-boolean v4, v2, LX/7Kc;->A0S:Z

    move-object/from16 v6, v34

    move-object v7, v9

    move-object v9, v3

    move-object v11, v5

    move-object/from16 v12, v33

    move-object/from16 v13, v27

    move v14, v4

    invoke-static/range {v6 .. v14}, LX/8pO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rdy;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/7wK;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/6Hb;->A0F:LX/7wH;

    iget-object v1, v0, LX/7Kb;->A01:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v2, LX/7Kc;->A0X:Z

    invoke-static {v3, v1, v0}, LX/8pP;->A00(LX/7wH;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x27be91c0

    goto :goto_16

    :goto_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0xc5b04ba

    :goto_16
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2b
    return-void

    :cond_2c
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x336a4bae    # -7.848821E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_17

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x4c1828e6

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_17

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2f
    :goto_17
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x45d7b545

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_30
    throw v1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FA3;LX/Eul;LX/3vR;LX/7Kc;LX/6Hb;)V
    .locals 24

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x309e2ea0

    const-string v0, "bindTagIndicator"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v3, p6

    iget-object v2, v3, LX/6Hb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v12

    const v1, 0x7f0b2438

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v9, v3, LX/6Hb;->A0A:LX/3aF;

    iget-object v10, v9, LX/3aF;->A02:LX/3XA;

    if-eqz v10, :cond_8

    sget-object v15, LX/8hX;->A00:LX/8hX;

    const/4 v8, 0x1

    new-instance v7, LX/7Zy;

    move-object/from16 v5, p4

    invoke-direct {v7, v5, v8}, LX/7Zy;-><init>(LX/3vR;I)V

    move-object/from16 v23, p2

    invoke-interface/range {v23 .. v23}, LX/Hso;->C8S()LX/Een;

    move-result-object v17

    move-object/from16 v4, p5

    iget-object v0, v4, LX/7Kc;->A0C:LX/7Kb;

    iget-object v6, v0, LX/7Kb;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnClickListener;

    iget-object v11, v4, LX/7Kc;->A07:LX/5Mz;

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v20}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V

    iget-object v10, v9, LX/3aF;->A00:LX/3ZA;

    move-object/from16 v7, p1

    if-eqz v10, :cond_3

    iget-boolean v6, v4, LX/7Kc;->A0P:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v4, LX/7Kc;->A0Z:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, LX/7Kc;->A0H:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0vW;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v16, 0x0

    if-eqz v11, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/3ZA;->A00()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v6, v4, LX/7Kc;->A0Y:Z

    const/16 v17, 0x0

    new-instance v15, LX/8gX;

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v6

    invoke-direct/range {v15 .. v22}, LX/8gX;-><init>(ZZZZZZLjava/lang/String;)V

    invoke-static {v5, v15, v10}, LX/IyZ;->A00(LX/3vR;LX/8gX;LX/3ZA;)V

    :cond_3
    :goto_1
    iget-object v11, v9, LX/3aF;->A03:LX/3XA;

    iget-object v10, v4, LX/7Kc;->A0E:LX/7wY;

    invoke-interface/range {v23 .. v23}, LX/Hso;->C8S()LX/Een;

    move-result-object v9

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/7wY;->A00:LX/Bpm;

    instance-of v6, v8, LX/8oh;

    if-eqz v6, :cond_4

    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/3XA;->A0H()V

    goto :goto_2

    :cond_4
    instance-of v6, v8, LX/7wV;

    if-eqz v6, :cond_5

    check-cast v8, LX/7wV;

    iget-object v6, v8, LX/7wV;->A00:LX/7wU;

    invoke-static {v5, v9, v11, v6}, LX/8oj;->A00(LX/3vR;LX/Een;LX/3XA;LX/7wU;)V

    :cond_5
    :goto_2
    iget-object v8, v3, LX/6Hb;->A08:LX/3XA;

    invoke-interface/range {v23 .. v23}, LX/Hso;->C8S()LX/Een;

    move-result-object v18

    invoke-interface/range {v23 .. v23}, LX/Hlm;->CHx()LX/Rdy;

    move-result-object v16

    iget-object v6, v0, LX/7Kb;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p0

    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8pF;

    move-object v15, v7

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, LX/8pG;->A00(Lcom/instagram/common/session/UserSession;LX/Rdy;LX/3vR;LX/Een;LX/3XA;LX/8pF;)V

    iget-object v8, v3, LX/6Hb;->A09:LX/3XA;

    invoke-interface/range {v23 .. v23}, LX/Hso;->C8S()LX/Een;

    move-result-object v6

    iget-object v0, v0, LX/7Kb;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PA;

    invoke-static {v9, v6, v8, v0}, LX/8pL;->A00(Landroid/content/Context;LX/Een;LX/3XA;LX/5PA;)V

    if-nez v12, :cond_6

    new-instance v0, LX/7Ky;

    move-object/from16 p0, p3

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    invoke-direct/range {v20 .. v27}, LX/7Ky;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FA3;LX/Eul;LX/3vR;LX/7Kc;LX/6Hb;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3dbc4dc9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-void

    :cond_8
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x18ebb655

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1
.end method
