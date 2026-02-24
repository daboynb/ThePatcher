.class public final LX/Tbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;
.implements LX/Xqk;


# static fields
.field public static final A0I:LX/0CG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/0XK;

.field public A07:LX/QPi;

.field public A08:LX/OVS;

.field public A09:LX/9Tv;

.field public A0A:LX/2jA;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

.field public A0F:LX/Xzy;

.field public A0G:LX/2a5;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/Tbj;->A0I:LX/0CG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-virtual {p0}, LX/Tbj;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tbj;->A06:LX/0XK;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0XK;->A06:Z

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v0, p0, LX/Tbj;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final A01(LX/2a5;)V
    .locals 5

    iput-object p1, p0, LX/Tbj;->A0G:LX/2a5;

    iget-object v0, p0, LX/Tbj;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Tbj;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b2990

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e10d5

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/Tbj;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Tbj;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x42

    invoke-static {v1, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Tbj;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b3661

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iput-object v0, p0, LX/Tbj;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->setDelegate(LX/Xqk;)V

    iget-object v1, p0, LX/Tbj;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/Sd1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v4, p0, LX/Tbj;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tbj;->A09:LX/9Tv;

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-static {p1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    if-lez v0, :cond_2

    invoke-static {v4}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    :goto_1
    iget-object v1, p0, LX/Tbj;->A06:LX/0XK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A04()V

    iget-object v1, p0, LX/Tbj;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/Tbj;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EoE(IIZ)V
    .locals 16

    move-object/from16 v11, p0

    move/from16 v2, p1

    iget-object v0, v11, LX/Tbj;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v14

    int-to-float v1, v2

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    float-to-int v12, v1

    iget-object v0, v11, LX/Tbj;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v0, p2

    div-int/lit8 v8, v0, 0x2

    sub-int v2, p1, v12

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v8, v0

    if-eqz p3, :cond_0

    mul-int/lit8 v3, v8, 0x2

    add-int/2addr v3, v12

    iget-object v0, v11, LX/Tbj;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, v11, LX/Tbj;->A02:Landroid/app/Activity;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/Tbj;->A03:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v11, LX/Tbj;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Tbj;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v11, LX/Tbj;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v14, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v0, v11, LX/Tbj;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_1

    iget-object v3, v11, LX/Tbj;->A02:Landroid/app/Activity;

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/Tbj;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v11, LX/Tbj;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Tbj;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v11, LX/Tbj;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    add-int v0, v8, v12

    invoke-virtual {v2, v1, v8, v12, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v11, LX/Tbj;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f082a8d

    invoke-static {v3, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    iget v4, v11, LX/Tbj;->A00:I

    sub-int v0, v14, v4

    div-int/lit8 v15, v0, 0x2

    iget-object v10, v11, LX/Tbj;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    int-to-float v0, v15

    if-eqz p3, :cond_2

    int-to-float v0, v14

    :cond_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/Tbj;->A0G:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v2, v11, LX/Tbj;->A09:LX/9Tv;

    invoke-virtual {v10, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v9, v11, LX/Tbj;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v9, :cond_3

    iget-object v7, v11, LX/Tbj;->A02:Landroid/app/Activity;

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/Tbj;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v11, LX/Tbj;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Tbj;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v11, LX/Tbj;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v5, v11, LX/Tbj;->A01:I

    sub-int v1, v8, v5

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v12

    add-int/2addr v8, v12

    add-int/2addr v8, v5

    invoke-virtual {v6, v3, v1, v0, v8}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v11, LX/Tbj;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f082a8d

    invoke-static {v7, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v11, LX/Tbj;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    iget-object v9, v11, LX/Tbj;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    :cond_3
    add-int/2addr v4, v14

    div-int/lit8 v13, v4, 0x2

    sub-int/2addr v13, v12

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    neg-int v1, v12

    iget v0, v11, LX/Tbj;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/Tbj;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    if-eqz p3, :cond_4

    iget-object v0, v11, LX/Tbj;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v8, LX/Vmn;

    invoke-direct/range {v8 .. v15}, LX/Vmn;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Tbj;IIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    int-to-float v0, v13

    goto :goto_0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 5

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Tbj;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tbj;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Tbj;->A09:LX/9Tv;

    iget-object v0, p0, LX/Tbj;->A0G:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Tbj;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v2, 0xff

    if-eqz v3, :cond_2

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v3}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    iget v0, p0, LX/Tbj;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_2
    iget-object v1, p0, LX/Tbj;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_3

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, p0, LX/Tbj;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_3
    iget-object v1, p0, LX/Tbj;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, LX/Tbj;->A08:LX/OVS;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/OVS;->A01:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, LX/Tbj;->A0F:LX/Xzy;

    invoke-interface {v0}, LX/Xzy;->F2i()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Tbj;->A0G:LX/2a5;

    iget-object v3, p0, LX/Tbj;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 10

    iget-object v2, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v2, LX/0XL;->A00:D

    const-wide/16 v0, 0x0

    invoke-static {v3, v4}, LX/458;->A00(D)F

    move-result v7

    float-to-double v5, v7

    invoke-static {v5, v6, v0, v1}, LX/2mG;->A02(DD)D

    move-result-wide v0

    double-to-float v8, v0

    iget-object v0, p0, LX/Tbj;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/Tbj;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    const/4 v4, 0x0

    const/4 v9, 0x0

    cmpl-float v0, v8, v9

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-wide v2, v2, LX/0XL;->A00:D

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A02(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/Tbj;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/Tbj;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LX/Tbj;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    cmpl-float v0, v7, v9

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Tbj;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/2mG;->A00(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, p0, LX/Tbj;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {v2}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/Tbj;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {v2}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/Tbj;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    if-gtz v2, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/Tbj;->A0F:LX/Xzy;

    invoke-interface {v0, v7}, LX/Xzy;->F2j(F)V

    return-void
.end method
