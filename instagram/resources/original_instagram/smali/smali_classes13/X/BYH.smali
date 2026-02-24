.class public final LX/BYH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BYH;->$t:I

    iput-object p1, p0, LX/BYH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BYH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vbj;

    iget-object v0, v0, LX/Vbj;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Qw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b19fc

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/Qw1;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1935

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Qw1;->A01:Landroid/view/View;

    const v0, 0x7f0b3ae3

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Qw1;->A00:Landroid/view/View;

    const v0, 0x7f0b3ae6

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Qw1;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0478

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/Qw1;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/BYH;

    invoke-direct {v0, p0, p1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/ArE;
    .locals 3

    new-instance v2, LX/BYH;

    invoke-direct {v2, p0, p1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BYH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/BYH;->A00(LX/BYH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7T0;

    iget-object v1, v0, LX/7T0;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7U9;

    iget-object v1, v0, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Qa;

    invoke-direct {v0, v1}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7U9;

    iget-object v1, v0, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810f4100005b99L    # 4.071558461579581E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qx9;

    iget-object v3, v0, LX/Qx9;->A00:Landroid/view/LayoutInflater;

    const v2, 0x7f0e044e

    iget-object v0, v0, LX/Qx9;->A05:LX/B69;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qx9;

    iget-object v1, v0, LX/Qx9;->A01:Landroid/view/View;

    const v0, 0x7f0b213e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e045a

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBU;

    iget-object v3, v0, LX/RBU;->A01:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0485

    iget-object v0, v0, LX/RBU;->A07:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBU;

    iget-object v1, v0, LX/RBU;->A02:Landroid/view/View;

    const v0, 0x7f0b450c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0486

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/KyQ;

    iget-object v1, v0, LX/KyQ;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0b2d4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1310

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/KyQ;

    iget-object v0, v0, LX/KyQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-virtual {v0}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1g8;

    invoke-direct {v0, v1}, LX/1g8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/SFc;

    invoke-direct {v0, v1}, LX/SFc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHS;

    invoke-static {v0}, LX/LHS;->A01(LX/LHS;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v2, LX/UnK;

    iget-object v0, v2, LX/UnK;->A06:LX/B1t;

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v2, LX/UnK;->A05:LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v4, LX/Tkh;

    invoke-direct {v4, v0, v2, v1}, LX/Tkh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/UnK;->A07:LX/MzW;

    const v2, 0x7f13263c

    const v1, 0x7f13263d

    new-instance v0, LX/JEN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/JEN;->A05:I

    iput v1, v0, LX/JEN;->A01:I

    iput-boolean v5, v0, LX/JEN;->A0D:Z

    iput-object v4, v0, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v3, v0, LX/JEN;->A09:LX/MzW;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_13
    iget-object v4, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v4, LX/UmZ;

    iget-object v3, v4, LX/UmZ;->A00:Landroid/content/Context;

    const-string v2, "[DEBUG] Bulk Send"

    const/16 v0, 0x20

    new-instance v1, LX/TjJ;

    invoke-direct {v1, v4, v0}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iget-object v0, v0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/M2U;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/M2U;->A03(LX/M2U;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/M2U;->A06(LX/M2U;Z)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/M2U;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/M2U;->A03(LX/M2U;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2U;

    invoke-static {v0}, LX/M2U;->A01(LX/M2U;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/HEJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/HEJ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x64

    iput v0, v4, LX/HEJ;->A00:I

    invoke-static {v1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v1, v4, LX/HEJ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "UnifiedGroupsHelper"

    invoke-static {v1, v0}, LX/38e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/38e;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/XfU;

    invoke-direct {v0, v4, v1}, LX/XfU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/38e;->A03(Ljava/util/function/Consumer;)V

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_19
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/TeE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TeE;->A07(LX/TeE;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    new-instance v1, LX/YCT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/YCT;->A00:LX/0AE;

    goto/16 :goto_4

    :pswitch_1b
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tdn;

    iget-object v0, v1, LX/Tdn;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820481003a0ccfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tdn;

    iget-object v1, v0, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810481003916f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tdn;

    iget-boolean v1, v0, LX/Tdn;->A0Q:Z

    iget-object v0, v0, LX/Tdn;->A0B:Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Os9;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Os9;->A03:LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1N;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/P1N;->A03:LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1P;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/P1P;->A03:LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1Q;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/P1Q;->A03:LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/L5d;

    const/4 v0, 0x0

    filled-new-array {v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1S;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/P1S;->A03:LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1Y;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/P1Y;->A03:LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QxF;

    iget-object v2, v0, LX/QxF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/BRE;

    invoke-direct {v1, v2, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Qm;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QxF;

    iget-object v0, v0, LX/QxF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pB;

    iget-object v3, v0, LX/9pB;->A04:LX/1Jh;

    iget-object v2, v0, LX/9pB;->A00:Landroid/app/Activity;

    const-string v1, ""

    new-instance v0, LX/3Je;

    invoke-direct {v0, v2, v3, v1}, LX/3Je;-><init>(Landroid/app/Activity;LX/1Jh;Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pB;

    iget-object v1, v0, LX/9pB;->A03:LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/BYH;->A00:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/BYH;

    invoke-direct {v0, v2, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    new-instance v0, LX/9XV;

    invoke-direct {v0, v1}, LX/9XV;-><init>(LX/B69;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pB;

    iget-object v2, v0, LX/9pB;->A04:LX/1Jh;

    iget-object v1, v0, LX/9pB;->A00:Landroid/app/Activity;

    new-instance v0, LX/3e5;

    invoke-direct {v0, v1, v2}, LX/3e5;-><init>(Landroid/app/Activity;LX/1Jh;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jq9;

    sget-object v0, LX/Jq9;->A07:LX/B69;

    iget-object v1, v1, LX/Jq9;->A03:LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7R6;

    iget-object v3, v1, LX/7R6;->A01:LX/9lp;

    const/16 v0, 0xc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6pA;

    invoke-direct {v2, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/7R6;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0vC;

    invoke-direct {v0, v3, v2, v1}, LX/0vC;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERa;

    sget-object v6, LX/26W;->A00:LX/26W;

    iget-object v3, v0, LX/ERa;->A06:LX/HaR;

    check-cast v3, LX/YcQ;

    iget-object v5, v0, LX/ERa;->A08:LX/1Qf;

    iget-object v4, v0, LX/ERa;->A07:LX/1Jc;

    iget-object v2, v0, LX/ERa;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    iget-object v1, v0, LX/ERa;->A04:LX/9Tv;

    new-instance v0, LX/3Me;

    invoke-direct/range {v0 .. v7}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/ERa;

    iget-object v0, v1, LX/ERa;->A03:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ERa;->A06:LX/HaR;

    iget-object v2, v1, LX/ERa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/ERa;->A07:LX/1Jc;

    iget-object v1, v1, LX/ERa;->A04:LX/9Tv;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/3p4;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/3p1;)LX/3fV;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uzp;

    iget-object v1, v0, LX/Uzp;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbD;

    iget-object v1, v0, LX/VbD;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vbj;

    iget-object v0, v0, LX/Vbj;->A07:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QuV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QuV;->A00:Landroid/view/View;

    const v0, 0x7f0b2cda

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/QuV;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2cd9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/QuV;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b2cdb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/QuV;->A02:Landroid/widget/TextView;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_33
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1p3;

    invoke-direct {v0, v1}, LX/1p3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vbc;

    iget-object v0, v0, LX/Vbc;->A02:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b1f72

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25dc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v1

    new-instance v0, LX/3tW;

    invoke-direct {v0, v1}, LX/3tW;-><init>(LX/3pg;)V

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/P7K;

    iget-object v0, v1, LX/P7K;->A00:LX/3k0;

    iget-object v0, v0, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/P7C;

    iget-object v0, v1, LX/P7C;->A02:LX/3k0;

    iget-object v0, v0, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7V2;

    iget-object v0, v0, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Q5;

    new-instance v0, LX/Rua;

    invoke-direct {v0, v1}, LX/Rua;-><init>(LX/7Q5;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BvO;

    iget-object v1, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BvO;

    iget-object v1, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/A6j;

    invoke-direct {v0, v1}, LX/A6j;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxI;

    iget-object v1, v0, LX/BxI;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Xh;

    invoke-direct {v0, v1}, LX/1Xh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AB2;

    iget-object v0, v0, LX/AB2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v1, "thread_header_disclaimer_seen"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x611

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/BYH;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWM;

    iget-object v0, v0, LX/IWM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Om;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ox;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_f
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_1
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
