.class public final LX/ETq;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/EaY;
.implements LX/Rkl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitchToBusinessAccountFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Rnm;

.field public A05:LX/Pvi;

.field public A06:LX/B9h;

.field public A07:LX/254;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0G:LX/2a5;

.field public final A0H:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ETq;->A0H:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroid/view/View;III)V
    .locals 3

    const v0, 0x7f0b45b0

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0b45b3

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b45ad

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A01(LX/ETq;)V
    .locals 10

    iget-object v1, p0, LX/ETq;->A06:LX/B9h;

    if-nez v1, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/B9h;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "intro"

    const/4 v4, 0x0

    iget-object v3, v1, LX/B9h;->A08:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    iget-object v0, p0, LX/ETq;->A04:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->DxA(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A02(LX/ETq;)V
    .locals 4

    iget-object v2, p0, LX/ETq;->A01:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/ETq;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const v0, 0x7f0b1ce9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ETq;->A0G:LX/2a5;

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, p0, LX/ETq;->A02:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3041

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ETq;->A02:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b0e9d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f082372

    const v1, 0x7f131ab1

    const v0, 0x7f131ab0

    invoke-static {v3, v2, v1, v0}, LX/ETq;->A00(Landroid/view/View;III)V

    iget-object v1, p0, LX/ETq;->A02:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b0e9e

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0824d1

    const v1, 0x7f131ab6

    const v0, 0x7f131ab5

    invoke-static {v3, v2, v1, v0}, LX/ETq;->A00(Landroid/view/View;III)V

    iget-object v1, p0, LX/ETq;->A02:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b0e9f

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f082414

    const v1, 0x7f131ab3

    const v0, 0x7f131ab2

    invoke-static {v3, v2, v1, v0}, LX/ETq;->A00(Landroid/view/View;III)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/ETq;)V
    .locals 4

    iget-object v0, p0, LX/ETq;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ETq;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ETq;->A04:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-boolean v0, v0, LX/Ol2;->A0A:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1355a6

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1355a5

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v2, LX/IXr;

    invoke-direct {v2, p0, v0}, LX/IXr;-><init>(LX/ETq;I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v3}, LX/22X;->A0C(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, p0, LX/ETq;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Am2()V
    .locals 0

    return-void
.end method

.method public final Ap8()V
    .locals 0

    return-void
.end method

.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErE(IIZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/ETq;->A00:I

    iget-object v2, p0, LX/ETq;->A05:LX/Pvi;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/ETq;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, LX/Pvi;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final EvP()V
    .locals 3

    iget-object v2, p0, LX/ETq;->A06:LX/B9h;

    if-nez v2, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "continue"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/B9h;->A0a(Ljava/lang/String;I)V

    invoke-static {p0}, LX/ETq;->A01(LX/ETq;)V

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 0

    return-void
.end method

.method public final F5q()V
    .locals 1

    iget-object v0, p0, LX/ETq;->A04:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rnm;->AJG()V

    return-void
.end method

.method public final FFW(II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v1, p0, LX/ETq;->A0H:Landroid/os/Handler;

    new-instance v0, LX/PyA;

    invoke-direct {v0, p0}, LX/PyA;-><init>(LX/ETq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/ETq;->A06:LX/B9h;

    if-nez v1, :cond_1

    const-string v0, "interactor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "swipe"

    invoke-virtual {v1, v0, p2}, LX/B9h;->A0a(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "switch_to_business_account"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ETq;->A07:LX/254;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rnm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rnm;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/ETq;->A04:LX/Rnm;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v1, p0, LX/ETq;->A06:LX/B9h;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/B9h;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "intro"

    iget-object v3, v1, LX/B9h;->A08:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    iget-object v0, p0, LX/ETq;->A04:LX/Rnm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v2

    sget-object v1, LX/979;->A04:LX/979;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ETq;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v4

    :cond_3
    sget-object v0, LX/2A6;->A07:LX/2A6;

    if-eq v4, v0, :cond_4

    iget-object v0, p0, LX/ETq;->A04:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rnm;->AJG()V

    return v1

    :cond_4
    iget-object v0, p0, LX/ETq;->A04:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/234;->A1Q(Ljava/lang/Object;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x53686295

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/ETq;->A07:LX/254;

    invoke-static {p0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/ETq;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v6

    iget-object v5, p0, LX/ETq;->A04:LX/Rnm;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "switch_to_business_account"

    iget-object v0, p0, LX/ETq;->A0C:Ljava/lang/String;

    const-string v4, "entryPoint"

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/HHE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/HHE;->A01:LX/254;

    iput-object v5, v3, LX/HHE;->A00:LX/Rnm;

    iput-object v1, v3, LX/HHE;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/HHE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v3, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/B9h;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/B9h;

    iput-object v0, p0, LX/ETq;->A06:LX/B9h;

    new-instance v3, LX/0YV;

    invoke-direct {v3}, LX/0YV;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Pvj;

    invoke-direct {v0, v1}, LX/Pvj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {p0, v3}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    iget-object v1, p0, LX/ETq;->A07:LX/254;

    const-string v0, "_session"

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/ETq;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    if-nez v1, :cond_1

    const-string v0, "userSession"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/ETq;->A0G:LX/2a5;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ETq;->A00:I

    iget-object v1, p0, LX/ETq;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x275

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ETq;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/ETq;->A0D:Z

    const v0, -0x4716ea4c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_5
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "entry_point should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x68857832

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0xc2fcfeb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e172b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ETq;->A01:Landroid/view/View;

    const v5, 0x7f135189

    if-eqz v1, :cond_d

    const v0, 0x7f0b29af

    invoke-static {v1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v3

    iput-object v3, p0, LX/ETq;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/ETq;->A0D:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v1, 0x7f135251

    :cond_0
    new-instance v0, LX/Pvi;

    invoke-direct {v0, p0, v3, v5, v1}, LX/Pvi;-><init>(LX/Rkl;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, LX/ETq;->A05:LX/Pvi;

    :cond_1
    iget-object v5, p0, LX/ETq;->A05:LX/Pvi;

    if-eqz v5, :cond_c

    iget-boolean v0, p0, LX/ETq;->A0D:Z

    if-eqz v0, :cond_8

    iget v3, p0, LX/ETq;->A00:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    :goto_0
    invoke-virtual {v5, v1}, LX/Pvi;->A02(Z)V

    iget-object v0, p0, LX/ETq;->A05:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v1, p0, LX/ETq;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b0e9a

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/ETq;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/ETq;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b1048

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/ETq;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3d09

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/ETq;->A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iget-object v1, p0, LX/ETq;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b2c24

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/ETq;->A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, p0, LX/ETq;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b247e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/ETq;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/ETq;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b371c

    invoke-static {v1, v0}, LX/231;->A02(Landroid/view/View;I)I

    move-result v5

    iget-object v1, p0, LX/ETq;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b4032

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/ETq;->A0E:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/ETq;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2a8a

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, LX/ETq;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/ETq;->A06:LX/B9h;

    if-nez v1, :cond_2

    const-string v0, "interactor"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/B9h;->A07:LX/254;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    const-string v0, "activity_feed"

    iget-object v1, v1, LX/B9h;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "feed_persistent_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ETq;->A03:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f13524a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/ETq;->A03:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/ETq;->A04:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-boolean v0, v0, LX/Ol2;->A09:Z

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ETq;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/ETq;->A02(LX/ETq;)V

    invoke-static {p0}, LX/ETq;->A03(LX/ETq;)V

    :goto_3
    iget-object v1, p0, LX/ETq;->A01:Landroid/view/View;

    const v0, 0x68a92a7b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1

    :cond_5
    iget-object v0, p0, LX/ETq;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ETq;->A05:LX/Pvi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Pvi;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v1, p0, LX/ETq;->A07:LX/254;

    if-nez v1, :cond_6

    const-string v0, "_session"

    goto :goto_1

    :cond_6
    new-instance v0, LX/Ovt;

    invoke-direct {v0, p0}, LX/Ovt;-><init>(LX/ETq;)V

    invoke-static {v3, v2, v0, v1}, LX/O3g;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ria;LX/254;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3e7d8b69

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/ETq;->A05:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ETq;->A01:Landroid/view/View;

    iput-object v0, p0, LX/ETq;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/ETq;->A05:LX/Pvi;

    iput-object v0, p0, LX/ETq;->A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/ETq;->A0E:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/ETq;->A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/ETq;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/ETq;->A02:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/ETq;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x156b3bb0

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x792de50b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, -0xd981929

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/ETq;->A06:LX/B9h;

    const-string v2, "interactor"

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/B9h;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v4, "intro"

    const/4 v6, 0x0

    iget-object v5, v1, LX/B9h;->A08:Ljava/lang/String;

    new-instance v3, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    iget-object v0, p0, LX/ETq;->A06:LX/B9h;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/B9h;->A04:LX/0hv;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Of1;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/ETq;->A06:LX/B9h;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/B9h;->A01:LX/0hv;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Of1;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/ETq;->A06:LX/B9h;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/B9h;->A00:LX/0hv;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Of1;->A00(LX/00W;LX/0ht;I)V

    iget-object v3, p0, LX/ETq;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ETq;->A06:LX/B9h;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/B9h;->A02:LX/0hv;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/Of1;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/ETq;->A06:LX/B9h;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/B9h;->A03:LX/0hv;

    const/4 v1, 0x4

    new-instance v0, LX/Of1;

    invoke-direct {v0, v3, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
