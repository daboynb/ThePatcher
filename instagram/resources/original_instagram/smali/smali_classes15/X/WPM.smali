.class public final LX/WPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/ColorDrawable;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eAH;

.field public A04:Z


# virtual methods
.method public final A00(LX/P5V;LX/WLr;)V
    .locals 23

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    invoke-static {v7, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v7, LX/WLr;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, v9, LX/P5V;->A00:F

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v0, LX/Zet;

    move-object/from16 v5, p0

    invoke-direct {v0, v9, v7, v5}, LX/Zet;-><init>(LX/P5V;LX/WLr;LX/WPM;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x2b

    invoke-static {v3, v0, v7, v9}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, LX/WLr;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v5, LX/WPM;->A01:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    iget-object v0, v5, LX/WPM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v5, LX/WPM;->A01:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-virtual {v6, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v4, v9, LX/P5V;->A08:LX/P56;

    iget-object v0, v4, LX/P56;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7f0b243a

    const/4 v1, 0x2

    new-instance v0, LX/aCt;

    invoke-direct {v0, v9, v1}, LX/aCt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    const/4 v1, 0x7

    new-instance v0, LX/E27;

    invoke-direct {v0, v9, v1}, LX/E27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setOnFallbackListener(LX/A4Y;)V

    new-instance v1, LX/aCv;

    invoke-direct {v1, v9}, LX/aCv;-><init>(LX/P5V;)V

    iget-object v0, v6, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v9, LX/P5V;->A02:LX/0OQ;

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    iget-object v13, v9, LX/P5V;->A05:LX/3vR;

    iput v2, v13, LX/3vR;->A0c:I

    sget-object v2, LX/4wH;->A00:LX/4wH;

    iget-object v8, v9, LX/P5V;->A06:LX/4jE;

    invoke-virtual {v8}, LX/4jE;->A00()LX/4vm;

    move-result-object v0

    iget-object v1, v5, LX/WPM;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v0

    iget-object v12, v9, LX/P5V;->A04:LX/Eul;

    invoke-static {v12, v0, v6}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v0, v7, LX/WLr;->A02:LX/3vR;

    if-eqz v0, :cond_1

    if-eq v0, v13, :cond_1

    iget-object v2, v7, LX/WLr;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v0, v2}, LX/3vR;->A0c(LX/JtP;)V

    iget-object v0, v7, LX/WLr;->A02:LX/3vR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/3vR;->A0f(LX/JvP;)V

    :cond_1
    iput-object v13, v7, LX/WLr;->A02:LX/3vR;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v9, v5, LX/WPM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/4jE;->A00()LX/4vm;

    move-result-object v10

    invoke-static {v6}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v17

    iget-boolean v8, v5, LX/WPM;->A04:Z

    const/4 v15, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, LX/4tL;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JL;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/WLr;->A04:LX/3XA;

    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v2, LX/3XA;->A0D:Z

    iget-object v0, v7, LX/WLr;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v0, v9, v15}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/DlP;)V

    invoke-virtual {v13, v0}, LX/3vR;->A0a(LX/JtP;)V

    invoke-virtual {v13, v0}, LX/3vR;->A0e(LX/JvP;)V

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, LX/3Ku;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V

    iget-object v0, v7, LX/WLr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/WLr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2438

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    sget-object v3, LX/8hX;->A00:LX/8hX;

    iget-object v0, v5, LX/WPM;->A03:LX/eAH;

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v5

    iget-object v0, v4, LX/P56;->A04:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v2, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    sget-object v8, LX/5LA;->A00:LX/5LA;

    new-instance v14, LX/4rB;

    invoke-direct {v14, v1, v9}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object v11, v10

    invoke-virtual/range {v8 .. v15}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v6

    move-object v4, v0

    move-object v7, v15

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V

    return-void
.end method
