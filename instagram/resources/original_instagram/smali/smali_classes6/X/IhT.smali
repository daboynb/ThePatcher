.class public final LX/IhT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IhT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IhT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IhT;->A00:LX/IhT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Ojj;LX/4HV;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v15, p7

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/4HV;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_1

    iget-object v0, v15, LX/4HV;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v15, LX/4HV;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v15}, LX/4HV;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v15}, LX/4HV;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    const v1, 0x7f0b25d3

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v15, LX/4HV;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v15}, LX/4HV;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f060093

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    const v0, 0x7f082e6e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v15}, LX/4HV;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    const v0, 0x7f0b25d5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v15, LX/4HV;->A01:Landroid/widget/TextView;

    invoke-virtual {v15}, LX/4HV;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    const v0, 0x7f0b25d4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v15, LX/4HV;->A00:Landroid/widget/TextView;

    :cond_1
    invoke-virtual {v15}, LX/4HV;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v15}, LX/4HV;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, LX/4HV;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v7, v15, LX/4HV;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v6, "Required value was null."

    if-eqz v7, :cond_16

    move-object/from16 v11, p3

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    const v2, 0x7f0b243b

    const/4 v1, 0x1

    new-instance v0, LX/Cfk;

    move-object/from16 v4, p5

    move-object/from16 v14, p6

    invoke-direct {v0, v1, v4, v11, v14}, LX/Cfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_15

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/4vm;->A0W()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_3
    invoke-virtual {v7, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4
    :goto_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs6()LX/Onb;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v10, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Onb;->BUe()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v5, 0x8

    iget-object v0, v15, LX/4HV;->A01:Landroid/widget/TextView;

    if-eqz v8, :cond_c

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v15, LX/4HV;->A00:Landroid/widget/TextView;

    if-eqz v10, :cond_a

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v15}, LX/4HV;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v13}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget v0, v4, LX/65j;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v13, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    sget-object v0, LX/2yC;->A0V:LX/2yC;

    iput-object v0, v13, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    move-object/from16 v12, p4

    iget-object v0, v12, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0p()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v3, v13, Lcom/instagram/reels/interactive/Interactive;->A06:I

    :goto_5
    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v10, v1, v11, v0}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/reels/interactive/Interactive;->A1h:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iput-object v0, v13, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-static {v10}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    new-instance v9, LX/IhU;

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/IhU;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/reels/interactive/Interactive;LX/Ojj;LX/4HV;F)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v10, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa200064291L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v15}, LX/4HV;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Kbt;

    invoke-direct {v0, v1, v14, v3}, LX/Kbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_8
    iget v0, v12, LX/7mS;->A01:I

    iput v0, v13, Lcom/instagram/reels/interactive/Interactive;->A06:I

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/4HV;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    if-nez v8, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {v0, v6}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v0, v15, LX/4HV;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/4HV;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    if-eqz v10, :cond_d

    move v0, v6

    :cond_d
    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v0, v15, LX/4HV;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    move-object v9, v7

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, LX/4vm;->A06()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v11, v5}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v1, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v11, v5}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string/jumbo v0, "subtitleTextView"

    goto :goto_6

    :cond_12
    const-string/jumbo v0, "titleTextView"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Need a media to render a media card!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
