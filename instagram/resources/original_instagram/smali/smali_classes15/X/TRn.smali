.class public final LX/TRn;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0420

    invoke-static {p1, p2, v0, v3}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/TRn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/I6G;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/I6G;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1bf2

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/I6G;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b1bf1

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/I6G;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b02fc

    invoke-static {v2, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/I6G;->A02:LX/JaU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q8u;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/I6G;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/I6G;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 30

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    check-cast v2, LX/Q8u;

    check-cast v3, LX/I6G;

    const/4 v1, 0x0

    invoke-static {v1, v2, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v7, p0

    iget-object v13, v7, LX/TRn;->A00:LX/9Tv;

    iget-object v9, v2, LX/Q8u;->A02:LX/7I7;

    iget-object v0, v2, LX/Q8u;->A00:LX/P9X;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/TRn;->A04:Lkotlin/jvm/functions/Function3;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/TRn;->A02:Lkotlin/jvm/functions/Function2;

    move-object/from16 v27, v0

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, v29

    move-object/from16 v4, v28

    invoke-static {v10, v9, v5, v4, v0}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, LX/I6G;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v9, LX/7I7;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v14, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    sget-object v4, LX/2iH;->A01:LX/2iH;

    invoke-virtual {v4, v14}, LX/2iH;->A00(LX/Deo;)LX/Deo;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v4, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-static {v14}, LX/Wm6;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v12

    if-eqz v4, :cond_6

    iget-object v11, v3, LX/I6G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810e910002586eL

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, LX/RW6;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v21, 0x0

    invoke-static {v8}, LX/ZBj;->A00(Landroid/content/Context;)LX/8C0;

    move-result-object v19

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v22, v21

    move-object/from16 v23, v16

    move/from16 v24, v1

    invoke-direct/range {v17 .. v24}, LX/RW6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v11, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v11, :cond_4

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v3, LX/I6G;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v11, :cond_3

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, LX/7I7;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v4, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v6}, LX/222;->A1D(Landroid/view/View;)V

    invoke-static {v5}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v5

    new-instance v4, LX/Tj5;

    move-object v11, v4

    move v12, v10

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object v15, v9

    move-object/from16 v16, v29

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/Tj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/2vF;->A04:LX/YfO;

    iput-boolean v10, v5, LX/2vF;->A0A:Z

    invoke-virtual {v5}, LX/2vF;->A00()LX/2vJ;

    iget-object v6, v2, LX/Q8u;->A01:LX/PYO;

    if-eqz v6, :cond_1

    iget-boolean v2, v6, LX/PYO;->A00:Z

    if-nez v2, :cond_1

    iget-object v5, v7, LX/TRn;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v4, v6, LX/PYO;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/VRN;->A06:LX/VRN;

    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v6, LX/PYO;->A00:Z

    :cond_1
    iget-object v4, v7, LX/TRn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810aaf000642feL    # 4.067297593423521E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/Yc2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/daa;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v8}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v4

    goto :goto_3

    :cond_4
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_5
    invoke-static {v11, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810e910001586dL

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static {v8}, LX/ZBj;->A00(Landroid/content/Context;)LX/8C0;

    move-result-object v19

    const/16 v24, -0x1

    new-instance v4, LX/F6U;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v23, v16

    move/from16 v25, v24

    move/from16 v26, v1

    invoke-direct/range {v17 .. v26}, LX/F6U;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_1

    :cond_6
    new-instance v4, LX/8SS;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v3, LX/I6G;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v5

    iget-object v11, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f070081

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v13, 0x3ecccccd    # 0.4f

    invoke-static {v8, v13, v12, v15}, LX/8BX;->A01(Landroid/content/Context;FFI)LX/8Bc;

    move-result-object v18

    const v12, 0x7f040d4a

    invoke-static {v8, v12}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v24

    const v12, 0x7f040d49

    invoke-static {v8, v12}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v25

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    move/from16 v26, v1

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v19, v14

    move-object/from16 v22, v11

    move/from16 v23, v5

    invoke-direct/range {v15 .. v26}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    goto/16 :goto_0
.end method
