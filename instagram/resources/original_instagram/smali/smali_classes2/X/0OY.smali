.class public final LX/0OY;
.super LX/0OX;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:LX/00W;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/00W;Lcom/instagram/common/session/UserSession;LX/Jpi;LX/Cpl;LX/2xi;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p4, p5, p7}, LX/0OX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpi;LX/2xi;)V

    iput-object p1, p0, LX/0OY;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/0OY;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0OY;->A05:LX/00W;

    sget-object v1, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v1, p1, p4}, LX/8ny;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p4}, LX/8ny;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    new-instance v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    invoke-direct {v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;-><init>()V

    iput-object v0, p0, LX/0OY;->A07:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    invoke-static {p4}, LX/0BL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/2xi;->A0E:LX/2xi;

    const-string/jumbo v5, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.ToastingBadge"

    if-ne p7, v0, :cond_7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1785

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0OY;->A04:Landroid/view/View;

    invoke-static {v3, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iput-object p4, v3, LX/8bA;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0NE;->A0A:LX/0NE;

    invoke-virtual {v3, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0NE;)V

    const/16 v1, 0x2d

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, v3, p0}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v3, LX/8bA;->A08:LX/Bmm;

    if-eqz v6, :cond_6

    sget-object v0, LX/0PD;->A06:LX/0PD;

    invoke-virtual {v3, v0}, LX/8bA;->setTooltipPosition(LX/0PD;)V

    sget-object v0, LX/0PC;->A03:LX/0PC;

    invoke-virtual {v3, v0}, LX/8bA;->setBadgeDisplayStyle(LX/0PC;)V

    invoke-virtual {v3, v4, v4}, LX/8bA;->A07(ZZ)V

    :goto_0
    new-instance v0, LX/AC9;

    invoke-direct {v0, p6, p7}, LX/AC9;-><init>(LX/Cpl;LX/2xi;)V

    iput-object v0, v3, LX/8bA;->A07:LX/Jps;

    iput-object v3, p0, LX/0OX;->A00:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    :cond_2
    :goto_1
    iget-object v4, p0, LX/0OY;->A00:Landroid/view/ViewStub;

    if-nez v4, :cond_3

    iget-object v1, p0, LX/0OY;->A04:Landroid/view/View;

    const v0, 0x7f0b2acf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    iput-object v4, p0, LX/0OY;->A03:Landroid/view/View;

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    if-ne p7, v0, :cond_4

    iget-object v3, p0, LX/0OY;->A04:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v3, :cond_1c

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/0OY;->A04:Landroid/view/View;

    const v0, 0x7f0b4058

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_3
    const v0, 0x7f0b4056

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v3, :cond_1b

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0OY;->A04:Landroid/view/View;

    goto :goto_3

    :cond_6
    sget-object v0, LX/0PC;->A08:LX/0PC;

    invoke-virtual {v3, v0}, LX/8bA;->setBadgeDisplayStyle(LX/0PC;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/2xi;->A0G:LX/2xi;

    if-ne p7, v0, :cond_e

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1785

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/0OY;->A04:Landroid/view/View;

    if-nez v4, :cond_8

    invoke-static {v4, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    check-cast v4, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iput-object p4, v4, LX/8bA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    if-eqz v6, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    sget-object v0, LX/0NE;->A0c:LX/0NE;

    invoke-virtual {v4, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0NE;)V

    if-nez v6, :cond_d

    invoke-static {p4}, LX/0BL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0PC;->A07:LX/0PC;

    :goto_4
    invoke-virtual {v4, v0}, LX/8bA;->setBadgeDisplayStyle(LX/0PC;)V

    invoke-static {p4}, LX/0BL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v6, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v4, v3, v1}, LX/8bA;->A07(ZZ)V

    const/16 v1, 0x44

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v4, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_c

    sget-object v0, LX/0PD;->A06:LX/0PD;

    invoke-virtual {v4, v0}, LX/8bA;->setTooltipPosition(LX/0PD;)V

    :cond_c
    new-instance v0, LX/0SX;

    invoke-direct {v0, p6, p7}, LX/0SX;-><init>(LX/Cpl;LX/2xi;)V

    iput-object v0, v4, LX/8bA;->A07:LX/Jps;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0PC;->A03:LX/0PC;

    goto :goto_4

    :cond_e
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    if-ne p7, v0, :cond_f

    if-eqz v1, :cond_f

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011a

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0OY;->A04:Landroid/view/View;

    invoke-static {v3, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iput-object p4, v3, LX/8bA;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0NE;->A0R:LX/0NE;

    invoke-virtual {v3, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0NE;)V

    const/16 v1, 0x2e

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, v3, p0}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    sget-object v0, LX/0PD;->A06:LX/0PD;

    invoke-virtual {v3, v0}, LX/8bA;->setTooltipPosition(LX/0PD;)V

    sget-object v0, LX/0PC;->A03:LX/0PC;

    invoke-virtual {v3, v0}, LX/8bA;->setBadgeDisplayStyle(LX/0PC;)V

    invoke-virtual {v3, v4, v4}, LX/8bA;->A07(ZZ)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, LX/0OX;->A04:Ljava/lang/String;

    const-string/jumbo v0, "notification_type_dot"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e172e

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0OY;->A04:Landroid/view/View;

    const v0, 0x7f0b2ae0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0OY;->A00:Landroid/view/ViewStub;

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "notification_type_count"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e172f

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0OY;->A04:Landroid/view/View;

    invoke-static {p4}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v6, :cond_11

    const/4 v3, 0x0

    :cond_11
    const v0, 0x7f0b2acf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez v1, :cond_12

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-static {p4}, LX/0BL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v6, :cond_2

    :cond_14
    if-nez v4, :cond_15

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f082a73

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez v4, :cond_16

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1a

    iget-object v0, p0, LX/0OY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8109e9009f3e84L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    iget-object v3, p0, LX/0OY;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_18

    const/16 v0, 0xc

    :goto_6
    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_17

    const/16 v0, 0xc

    :goto_7
    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_8
    float-to-int v1, v0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x9

    goto :goto_7

    :cond_18
    const/16 v0, 0xa

    goto :goto_6

    :cond_19
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_1a
    iget-object v3, p0, LX/0OY;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_8

    :cond_1b
    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {v0, p1, p4, p7}, LX/0MI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2xi;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102bc000c0a70L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060183

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    goto :goto_9

    :cond_1c
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1731

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/0OY;->A04:Landroid/view/View;

    const v0, 0x7f0b404d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/BXH;

    invoke-direct {v0, v1, v3, p7, p0}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_9
    iput-object v3, p0, LX/0OY;->A02:Landroid/view/View;

    sget-object v0, LX/2xi;->A0B:LX/2xi;

    if-ne p7, v0, :cond_1e

    invoke-static {p4}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/0OY;->A04:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1e
    invoke-virtual {p0}, LX/0OX;->A02()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0OX;->A03:LX/2xi;

    iget v0, v0, LX/2xi;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OX;->A07()V

    return-void

    :cond_1f
    const-string v1, "Unknown notification tab type passed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0OY;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0OY;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final A0C(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/0OY;->A04:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.proxy.ProxyFrameLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iget-object v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/0PB;

    iget-object v0, v0, LX/0PB;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0D(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/0OY;->A04:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.proxy.ProxyFrameLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final A0E(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0OY;->A04:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final A0F(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, LX/0OY;->A04:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 1

    iget-object v0, p0, LX/0OY;->A04:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 5

    iget-object v4, p0, LX/0OY;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0OY;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p1, :cond_0

    iget-object v2, p0, LX/0OY;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d95

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :cond_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
