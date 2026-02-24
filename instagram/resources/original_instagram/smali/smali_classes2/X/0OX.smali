.class public abstract LX/0OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public A00:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Jpi;

.field public final A03:LX/2xi;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/JpN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpi;LX/2xi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OX;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/0OX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0OX;->A02:LX/Jpi;

    sget-object v0, LX/2xi;->A0B:LX/2xi;

    if-ne p4, v0, :cond_0

    const-string/jumbo v0, "notification_type_count"

    :goto_0
    iput-object v0, p0, LX/0OX;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/0OX;->A03:LX/2xi;

    new-instance v0, LX/0OZ;

    invoke-direct {v0, p0}, LX/0OZ;-><init>(LX/0OX;)V

    iput-object v0, p0, LX/0OX;->A06:LX/JpN;

    return-void

    :cond_0
    const-string/jumbo v0, "notification_type_dot"

    goto :goto_0
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0OY;

    iget-object v0, v0, LX/0OY;->A02:Landroid/view/View;

    return-object v0
.end method

.method public abstract A01()Landroid/view/View;
.end method

.method public abstract A02()Landroid/view/View;
.end method

.method public A03()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0OY;

    iget-object v0, v2, LX/0OY;->A07:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v1, v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v2, LX/0OY;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0OY;

    iget-object v1, v0, LX/0OY;->A04:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/0PB;

    iget-object v0, v0, LX/0PB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/0OY;

    iget-object v4, v5, LX/0OY;->A03:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/0OY;->A05:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x15

    new-instance v1, LX/20X;

    invoke-direct {v1, v4, v5, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/0OY;

    iget-object v1, v5, LX/0OY;->A04:Landroid/view/View;

    const v0, 0x7f0b404d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v5, LX/0OY;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, v5, LX/0OX;->A03:LX/2xi;

    sget-object v0, LX/4ml;->A05:LX/4ml;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4ml;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A07()V
    .locals 3

    invoke-virtual {p0}, LX/0OX;->A02()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0OX;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0OX;->A03:LX/2xi;

    iget v0, v0, LX/2xi;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public A08(I)V
    .locals 7

    move-object v2, p0

    check-cast v2, LX/0OY;

    iget-object v1, v2, LX/0OY;->A04:Landroid/view/View;

    const v0, 0x7f0b2acf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    const v0, 0x7f0b237d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/0OY;->A01:Landroid/content/Context;

    const v0, 0x7f0407e2

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A09(I)V
    .locals 16

    move-object/from16 v12, p0

    check-cast v12, LX/0OY;

    iget-object v1, v12, LX/0OX;->A04:Ljava/lang/String;

    const-string/jumbo v0, "notification_type_count"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v12, LX/0OY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8113f000016b29L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x420dec000a1cc7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v0, v3

    :goto_0
    const/4 v1, 0x1

    iget-object v11, v12, LX/0OY;->A03:Landroid/view/View;

    check-cast v11, Landroid/widget/TextView;

    move/from16 v3, p1

    if-gt v3, v0, :cond_6

    if-eqz v11, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v5}, LX/0BL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v11, :cond_4

    iget-object v6, v12, LX/0OX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A1E:LX/FAI;

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/4 v9, 0x5

    aget-object v0, v10, v9

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v6}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8209e9004116bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    :goto_2
    iget-object v3, v12, LX/0OX;->A03:LX/2xi;

    sget-object v2, LX/2xi;->A0B:LX/2xi;

    const/4 v15, 0x1

    if-ne v3, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v6, LX/2qa;->A1E:LX/FAI;

    aget-object v1, v10, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v12, LX/0OY;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    if-eqz v2, :cond_3

    const v0, 0x7f070017

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v14, v0

    iget-object v0, v12, LX/0OY;->A05:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v13, 0x0

    new-instance v10, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;-><init>(Landroid/widget/TextView;LX/0OY;LX/YA3;IZ)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v10, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d+"

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x63

    goto/16 :goto_0

    :cond_8
    iget-object v0, v12, LX/0OY;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0A(I)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0OY;

    iget-object v1, v0, LX/0OY;->A04:Landroid/view/View;

    const v0, 0x7f0b4056

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public A0B(ILjava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0OY;

    iget-object v1, v0, LX/0OY;->A04:Landroid/view/View;

    const v0, 0x7f0b4056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract A0C(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A0D(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A0E(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract A0F(Landroid/view/View$OnTouchListener;)V
.end method

.method public A0G(Z)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0OY;

    iget-object v1, v0, LX/0OY;->A04:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public abstract A0H(Z)V
.end method

.method public abstract A0I(Z)V
.end method

.method public A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
