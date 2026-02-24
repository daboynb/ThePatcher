.class public final LX/9IP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IP;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Lgv;LX/9JX;LX/9IX;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p2, LX/9JX;->A07:Z

    iget-object v2, p3, LX/9IX;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, LX/9JX;->A06:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    :goto_0
    iget-boolean v6, p2, LX/9JX;->A04:Z

    iget-object v0, p3, LX/9IX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v8, p3, LX/9IX;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1037

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p3, LX/9IX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, p3, LX/9IX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_2

    iget-object v0, p3, LX/9IX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jv0;->A00(LX/0AE;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v7, p3, LX/9IX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810eaa00095901L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    const v0, 0x7f082ba3

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    iput-object v1, p3, LX/9IX;->A00:Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    iget-object v0, p3, LX/9IX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_4
    const/4 v1, 0x4

    if-eqz v6, :cond_d

    iget-object v0, p3, LX/9IX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p2, LX/9JX;->A03:Ljava/lang/Integer;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Djx()Z

    move-result v1

    const v0, 0x7f040866

    if-eqz v1, :cond_7

    const v0, 0x7f040879

    :cond_7
    invoke-static {v5, v3, v0}, LX/8Lv;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    iget-object v0, p2, LX/9JX;->A01:Lcom/instagram/api/schemas/RingSpec;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    :cond_8
    iget-boolean v0, p2, LX/9JX;->A05:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p2, LX/9JX;->A02:LX/8JV;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/8JV;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9IP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8JV;->A01(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v0

    sget-object v5, LX/2vY;->A00:LX/2vY;

    invoke-virtual {v0}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v3

    iget-object v0, v0, LX/4aZ;->A0L:LX/8In;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v5, v2, v3, v1}, LX/2vY;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vX;Z)V

    :cond_a
    :goto_2
    iget-object v1, p2, LX/9JX;->A02:LX/8JV;

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5MP;

    invoke-direct {v0, v2}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-interface {p1, v1, v0, p3}, LX/Lgv;->DKD(LX/8JV;LX/Lnn;LX/Oim;)V

    :cond_b
    return-void

    :cond_c
    iget v0, p2, LX/9JX;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_d
    iget-object v0, p3, LX/9IX;->A00:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_e
    iget-object v0, p3, LX/9IX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto/16 :goto_0
.end method
