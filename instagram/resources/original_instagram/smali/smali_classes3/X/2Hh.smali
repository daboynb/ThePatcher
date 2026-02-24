.class public final LX/2Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WdD;


# instance fields
.field public A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

.field public final A01:LX/JaU;

.field public final A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(LX/JaU;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Hh;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p1, p0, LX/2Hh;->A01:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1u3;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/4aZ;LX/IxS;Ljava/util/List;LX/1tc;IIZZZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v0, p6

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_4

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p11, :cond_e

    iget-object v8, p0, LX/2Hh;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move/from16 v0, p10

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    invoke-static/range {p9 .. p9}, LX/6cW;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082d48

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v0, p1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p5, p2}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v3, p0, LX/2Hh;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-static {p2, p5}, LX/2vY;->A03(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p5, p2, v2}, LX/4aZ;->A1K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getGradientRingSize()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/Jv0;->A00(LX/0AE;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p5, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const v5, 0x7f136c48

    iget-object v0, p5, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, LX/4aZ;->A0b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const v0, 0x7f082e33

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07()V

    :cond_3
    new-instance v0, LX/AVM;

    invoke-direct {v0, v2, v3, p5, p3}, LX/AVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const v0, 0x7f136c47

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p12, :cond_4

    if-eqz p4, :cond_8

    const/16 v0, 0x9

    new-instance v1, LX/IGr;

    invoke-direct {v1, v0, p3, p4}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    const/16 v1, 0x25

    new-instance v0, LX/IFt;

    invoke-direct {v0, p3, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/2Hh;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x26

    new-instance v1, LX/IFt;

    invoke-direct {v1, p3, v0}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_9
    const v0, 0x7f140166

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    goto :goto_5

    :cond_a
    invoke-static {p5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {p2, p5, v0}, LX/2vY;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0Q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_b

    invoke-static {p2, p5, v0}, LX/2vY;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_b
    :goto_5
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8107cc00002e87L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2Hh;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setIsContained(Z)V

    sget-object v0, LX/IWt;->A03:LX/IWt;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPreferredThreeItemTemplate(LX/IWt;)V

    sget-object v0, LX/IZJ;->A04:LX/IZJ;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPreferredFourItemTemplate(LX/IZJ;)V

    iput-boolean v2, v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8207cc0002131aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v3, v9, p1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_d
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, p1, v5, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_0

    :cond_e
    iget-object v6, p0, LX/2Hh;->A01:LX/JaU;

    invoke-interface {v6}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz p13, :cond_13

    iget-object v1, p0, LX/2Hh;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-nez v1, :cond_12

    iget-object v6, p0, LX/2Hh;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-direct {v1, v5, v3, v2}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    iput-object v1, p0, LX/2Hh;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f07002f

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v3, p0, LX/2Hh;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v3, :cond_10

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v3, p0, LX/2Hh;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v3, :cond_12

    iget-object v1, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_11

    const-string v0, "_backAvatarView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v1, p0, LX/2Hh;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0H(LX/IxS;Z)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/2Hh;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0, p1, v5, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_0
.end method

.method public final B6W()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/2Hh;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B6n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Hh;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    return-object v0
.end method

.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/2Hh;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/2Hh;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DNy()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2Hh;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGW()V
    .locals 2

    iget-object v1, p0, LX/2Hh;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
