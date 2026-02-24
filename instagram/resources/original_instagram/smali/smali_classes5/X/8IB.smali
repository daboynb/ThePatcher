.class public final LX/8IB;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LX/8IB;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 40

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8IB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Hn;

    if-eqz v11, :cond_1e

    iget v0, v1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1e

    sget v0, LX/8Hn;->A05:I

    iget-object v1, v11, LX/8Hn;->A02:LX/8Hp;

    iget-object v0, v11, LX/8Hn;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1d

    iget-object v1, v1, LX/8Hp;->A00:LX/9Bn;

    iget-object v8, v1, LX/9Bn;->A0A:LX/JAY;

    if-eqz v8, :cond_1e

    iget-object v7, v1, LX/9Bn;->A0E:LX/4vm;

    const-string v4, "Required value was null."

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Bn;->A0U:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5ol;->A2t(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/9Bn;->A00:I

    invoke-static {v7, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    :cond_1
    invoke-interface {v8, v1}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x1

    invoke-interface {v8, v6}, LX/JAY;->setFocusable(Z)V

    iput-boolean v6, v1, LX/9Bn;->A0d:Z

    iget-object v3, v1, LX/9Bn;->A0M:LX/0vN;

    if-eqz v3, :cond_15

    iget v9, v1, LX/9Bn;->A02:I

    iget v5, v3, LX/0vN;->A00:I

    div-int v3, v9, v5

    rem-int/2addr v9, v5

    new-instance v12, LX/5Tj;

    invoke-direct {v12, v3, v9}, LX/5Tj;-><init>(II)V

    :goto_0
    iget-object v3, v1, LX/9Bn;->A0X:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/84a;

    iget-object v3, v1, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/9Bn;->A03:Landroid/content/Context;

    move-object/from16 v39, v3

    iget-object v5, v1, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v9, :cond_1b

    iget-object v3, v1, LX/9Bn;->A0B:LX/C7R;

    move-object/from16 v38, v3

    sget-object v20, LX/3PA;->A03:LX/3PA;

    invoke-virtual {v1, v7}, LX/9Bn;->C8H(LX/4vm;)LX/3vR;

    move-result-object v3

    iget-object v7, v1, LX/9Bn;->A0P:LX/PN3;

    move-object/from16 v16, v7

    move-object/from16 v7, v39

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1a

    check-cast v9, LX/8QU;

    const/16 v19, 0x0

    move/from16 v7, v19

    iput v7, v9, LX/8QU;->A02:F

    iget-object v15, v9, LX/8QU;->A06:Landroid/widget/LinearLayout;

    iget-object v7, v9, LX/8QU;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/lit8 v13, v7, 0x2

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v18, 0x0

    new-instance v21, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move/from16 v36, v2

    move/from16 v37, v2

    move-object/from16 v22, v18

    invoke-direct/range {v21 .. v37}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v27, ""

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v22, LX/4dS;

    move-object/from16 v24, v21

    move-object/from16 v26, v7

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    invoke-direct/range {v22 .. v32}, LX/4dS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/4kR;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    iget-object v15, v10, LX/84a;->A02:LX/17f;

    iget-object v13, v9, LX/8QU;->A0B:LX/3pQ;

    iget-object v7, v10, LX/84a;->A01:LX/4Uz;

    move-object/from16 v23, v7

    move-object/from16 v24, v39

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v22

    move-object/from16 v29, v18

    move/from16 v30, v6

    invoke-virtual/range {v23 .. v30}, LX/4Uz;->A05(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;Z)LX/Boo;

    move-result-object v26

    new-instance v14, LX/4jM;

    invoke-direct {v14, v7}, LX/4jM;-><init>(LX/4Uz;)V

    invoke-virtual {v3}, LX/3vR;->A10()Z

    move-result v7

    if-eqz v7, :cond_14

    iget v7, v3, LX/3vR;->A0B:I

    :goto_1
    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v27, v13

    move/from16 v28, v7

    invoke-virtual/range {v21 .. v28}, LX/17f;->A07(LX/4vm;LX/Eul;LX/3vR;LX/4jM;LX/Boo;LX/3pQ;I)V

    iget-object v14, v13, LX/3pQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v14, :cond_2

    const/16 v7, 0x8

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v7, v13, LX/3pQ;->A0e:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    const/16 v17, 0x8

    move/from16 v7, v17

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v13, LX/3pQ;->A0f:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    move/from16 v7, v17

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v9, LX/8QU;->A0C:LX/3qM;

    iget-object v13, v7, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v29, v13

    const/16 v22, 0x4

    new-instance v13, LX/AXO;

    move-object/from16 v21, v13

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v38

    invoke-direct/range {v21 .. v28}, LX/AXO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v29

    invoke-static {v13, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v13, v9, LX/8QU;->A02:F

    cmpg-float v12, v13, v19

    if-nez v12, :cond_3

    iget-object v12, v9, LX/8QU;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v12, v9, LX/8QU;->A0B:LX/3pQ;

    iget-object v12, v12, LX/3pQ;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f07001d

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v15, v12

    sub-int v14, v14, v16

    invoke-virtual {v9}, LX/8QU;->A00()F

    move-result v12

    float-to-int v12, v12

    sub-int/2addr v14, v12

    int-to-float v13, v15

    int-to-float v12, v14

    div-float/2addr v13, v12

    iput v13, v9, LX/8QU;->A02:F

    :cond_3
    invoke-static {v0, v2}, LX/Jw1;->A00(LX/4vm;Z)F

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v13

    move-object/from16 v12, v29

    iput v13, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v12, v7, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v14, LX/4wH;->A00:LX/4wH;

    iget-object v13, v10, LX/84a;->A00:Landroid/content/Context;

    invoke-virtual {v14, v13, v0}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v10

    invoke-static {v1, v10, v12}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v15, v7, LX/3qM;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v1}, LX/9Bn;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v0, v10}, LX/4wK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4wU;

    move-result-object v14

    move-object/from16 v10, v20

    invoke-static {v14, v3, v12, v15, v10}, LX/3Ks;->A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/JaI;LX/3PA;)V

    iget-object v10, v9, LX/8QU;->A09:LX/A21;

    iget-object v9, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v9

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/4nE;->A06(LX/KAE;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v13, v9, v5}, LX/4nE;->A03(Landroid/content/Context;LX/KAE;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_12

    :cond_4
    iget-object v10, v10, LX/A21;->A01:Landroid/view/ViewGroup;

    if-eqz v10, :cond_5

    move/from16 v9, v17

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v10, v7, LX/3qM;->A01:LX/3vR;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v7, LX/3qM;->A0K:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v10, v9}, LX/3vR;->A0c(LX/JtP;)V

    invoke-virtual {v10, v9}, LX/3vR;->A0f(LX/JvP;)V

    iget-object v9, v7, LX/3qM;->A00:LX/3Sz;

    invoke-virtual {v9}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/3vR;->A0Z(LX/diq;)V

    :cond_6
    iput-object v3, v7, LX/3qM;->A01:LX/3vR;

    iget-object v9, v7, LX/3qM;->A0K:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v3, v9}, LX/3vR;->A0a(LX/JtP;)V

    invoke-virtual {v3, v9}, LX/3vR;->A0e(LX/JvP;)V

    iget-object v13, v7, LX/3qM;->A00:LX/3Sz;

    invoke-static {v5, v0}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v10

    new-instance v9, LX/7vD;

    move-object/from16 v7, v18

    invoke-direct {v9, v7, v10, v2}, LX/7vD;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-static {v13, v9, v3}, LX/6Fy;->A00(LX/3Sz;LX/7vD;LX/3vR;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move/from16 v26, v2

    invoke-static/range {v20 .. v26}, LX/4tL;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JL;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v7, v1, LX/9Bn;->A0c:Z

    if-eqz v7, :cond_b

    iget-object v9, v1, LX/9Bn;->A0L:LX/LAh;

    if-eqz v9, :cond_7

    move/from16 v6, v19

    invoke-virtual {v9, v6, v6}, LX/LAh;->Fic(FF)V

    :cond_7
    :goto_3
    iget-object v6, v1, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v6, :cond_8

    check-cast v8, Landroid/view/ViewGroup;

    move-object/from16 v3, v39

    invoke-static {v3, v8}, LX/2ae;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v3, v1, LX/9Bn;->A0R:LX/8QU;

    if-eqz v3, :cond_16

    iget-object v4, v3, LX/8QU;->A06:Landroid/widget/LinearLayout;

    move/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, v1, LX/9Bn;->A0a:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5NY;

    iget v4, v1, LX/9Bn;->A02:I

    iget v3, v1, LX/9Bn;->A00:I

    invoke-virtual {v6, v0, v4, v3}, LX/5NY;->A00(LX/4vm;II)V

    iget v3, v1, LX/9Bn;->A00:I

    invoke-static {v0, v3}, LX/IlR;->A00(LX/4vm;I)LX/4vm;

    move-result-object v3

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v7, :cond_a

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v4

    invoke-static {v5}, LX/ImV;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-virtual {v1}, LX/9Bn;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/8pR;

    invoke-direct {v0, v5, v4, v3}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    :cond_9
    :goto_4
    iget-object v0, v1, LX/9Bn;->A08:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/9Bn;->A0T:Ljava/lang/Integer;

    iput-boolean v2, v11, LX/8Hn;->A01:Z

    return-void

    :cond_a
    invoke-static {v5}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v5

    iget v3, v1, LX/9Bn;->A00:I

    invoke-static {v0, v3}, LX/IlR;->A00(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v4

    invoke-virtual {v1}, LX/9Bn;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/2hL;

    invoke-direct {v0, v4, v3}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/2gP;->A00(LX/2hL;)V

    goto :goto_4

    :cond_b
    iget-object v9, v1, LX/9Bn;->A0Q:LX/9Bq;

    invoke-static {v1}, LX/9Bn;->A00(LX/9Bn;)LX/4jB;

    move-result-object v10

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/4jB;->A03:LX/4jB;

    const v12, 0x7f1340db

    if-ne v10, v3, :cond_c

    const v12, 0x7f13769b

    :cond_c
    const/16 v10, 0x2e

    new-instance v3, LX/Zav;

    invoke-direct {v3, v9, v10}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/Hyw;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v12, v14, LX/Hyw;->A00:I

    iput-boolean v2, v14, LX/Hyw;->A02:Z

    iput-object v3, v14, LX/Hyw;->A01:Landroid/view/View$OnClickListener;

    const/16 v3, 0x2d

    new-instance v10, LX/Zav;

    invoke-direct {v10, v9, v3}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f136809

    new-instance v13, LX/Hyw;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v3, v13, LX/Hyw;->A00:I

    iput-boolean v2, v13, LX/Hyw;->A02:Z

    iput-object v10, v13, LX/Hyw;->A01:Landroid/view/View$OnClickListener;

    const/16 v3, 0x30

    new-instance v10, LX/Zav;

    invoke-direct {v10, v9, v3}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f13523b

    new-instance v12, LX/Hyw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, LX/Hyw;->A00:I

    iput-boolean v6, v12, LX/Hyw;->A02:Z

    iput-object v10, v12, LX/Hyw;->A01:Landroid/view/View$OnClickListener;

    const/16 v3, 0x2f

    new-instance v10, LX/Zav;

    invoke-direct {v10, v9, v3}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f136141

    new-instance v3, LX/Hyw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, LX/Hyw;->A00:I

    iput-boolean v6, v3, LX/Hyw;->A02:Z

    iput-object v10, v3, LX/Hyw;->A01:Landroid/view/View$OnClickListener;

    filled-new-array {v14, v13, v12, v3}, [LX/Hyw;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v3, v1, LX/9Bn;->A0R:LX/8QU;

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/8QU;->A0E:[LX/8QQ;

    array-length v9, v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v9, :cond_11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    iget-object v3, v1, LX/9Bn;->A0R:LX/8QU;

    if-ge v6, v12, :cond_d

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/8QU;->A0E:[LX/8QQ;

    aget-object v14, v3, v6

    if-eqz v14, :cond_f

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Hyw;

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/Hyw;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v14, LX/8QQ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "igTextView"

    if-nez v12, :cond_e

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v3, :cond_18

    iget-object v3, v3, LX/8QU;->A0E:[LX/8QQ;

    aget-object v12, v3, v6

    if-eqz v12, :cond_f

    move/from16 v3, v17

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-boolean v3, v13, LX/Hyw;->A02:Z

    if-eqz v3, :cond_10

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f0407c1

    :goto_6
    invoke-static {v14, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v13, LX/Hyw;->A00:I

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f04081d

    goto :goto_6

    :cond_11
    iget-object v10, v1, LX/9Bn;->A0S:LX/aZi;

    if-eqz v10, :cond_7

    new-instance v9, LX/Krv;

    invoke-direct {v9, v1}, LX/Krv;-><init>(LX/9Bn;)V

    const/4 v6, 0x6

    new-instance v3, LX/LlP;

    invoke-direct {v3, v6, v9, v10}, LX/LlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v10, LX/aZi;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v3, v10, LX/aZi;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iget-object v3, v10, LX/aZi;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v6, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_3

    :cond_12
    sget-object v13, LX/KRi;->A00:LX/KRi;

    invoke-virtual {v13, v9}, LX/KRi;->A01(LX/KAE;)Z

    invoke-static {v9}, LX/4nE;->A0D(LX/KAE;)Z

    move-result v29

    invoke-static {v9}, LX/4nE;->A0E(LX/KAE;)Z

    move-result v30

    invoke-interface {v9}, LX/KAE;->Azt()LX/WRz;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-interface {v13}, LX/WRz;->Azu()Ljava/lang/String;

    move-result-object v25

    :goto_8
    invoke-interface {v9}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v9

    invoke-static {v9}, LX/4nE;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0Z9;

    move-result-object v21

    const v26, 0x7f070020

    new-instance v9, LX/4nG;

    move-object/from16 v22, v18

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v2

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v34}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    move-object/from16 v13, v18

    invoke-static {v5, v13, v10, v9}, LX/4nK;->A07(Lcom/instagram/common/session/UserSession;LX/YgL;LX/A21;LX/4nG;)V

    iget-object v9, v10, LX/A21;->A04:LX/1On;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/1On;->A03()V

    goto/16 :goto_2

    :cond_13
    const/16 v25, 0x0

    goto :goto_8

    :cond_14
    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    return-void
.end method
