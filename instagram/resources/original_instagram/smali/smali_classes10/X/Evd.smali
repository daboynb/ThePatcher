.class public final LX/Evd;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NudityReceiverEducationGetSupportFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/JNi;

.field public A03:LX/JMW;

.field public A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/JMW;->A02:LX/JMW;

    iput-object v0, p0, LX/Evd;->A03:LX/JMW;

    sget-object v0, LX/JNi;->A05:LX/JNi;

    iput-object v0, p0, LX/Evd;->A02:LX/JNi;

    return-void
.end method

.method public static final A00(LX/Evd;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A48:LX/43y;

    const-string v0, "get_support"

    invoke-static {v3, v2, v1, p1, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f133137

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "get_support"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x3c84a14c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ODNC_USER_ROLE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RECEIVER"

    :cond_0
    invoke-static {v0}, LX/JMW;->valueOf(Ljava/lang/String;)LX/JMW;

    move-result-object v0

    iput-object v0, p0, LX/Evd;->A03:LX/JMW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ODNC_ENTRY_POINT_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "IN_THREAD"

    :cond_1
    invoke-static {v0}, LX/JNi;->valueOf(Ljava/lang/String;)LX/JNi;

    move-result-object v0

    iput-object v0, p0, LX/Evd;->A02:LX/JNi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Evd;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v2}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_2

    const-string v0, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-static {v3, v1, v2, v0}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-object v0, p0, LX/Evd;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const v0, 0x4b91448b    # 1.9040534E7f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x18abec79

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x41f5be2e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1111

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x54aef08

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2550

    invoke-static {p1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/Evd;->A01:Landroid/view/ViewStub;

    invoke-static {p0}, LX/235;->A0W(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/Evd;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const-string v8, "mainContainerStub"

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Evd;->A00:Landroid/view/View;

    const-string v8, "mainContainer"

    if-eqz v1, :cond_0

    const v0, 0x7f0b3dc9

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v1, p0, LX/Evd;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2aef

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e92

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/Evd;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2aec

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v5, LX/JE7;->A04:LX/JE7;

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810723000829e5L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v1, p0, LX/Evd;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2aeb

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v6, v5, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/OXc;

    invoke-direct {v0, v1, p0, v7}, LX/OXc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/Evd;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ae9

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, v5, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Evd;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2aea

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, v5, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    const v0, 0x7f0b0104

    invoke-static {p1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v3

    iput-object v3, p0, LX/Evd;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v2, "bottomButtonLayout"

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Evd;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v1

    iget-object v0, p0, LX/Evd;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
