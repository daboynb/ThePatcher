.class public final LX/K8E;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlayableAdFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/01d;

.field public A03:LX/2ej;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/RYi;

.field public A06:LX/Os2;

.field public A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

.field public A08:Lcom/instagram/neko/playables/activity/PlayableProgressBar;

.field public A09:LX/QiF;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/K8E;->A0H:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/NU9;LX/K8E;)V
    .locals 5

    iget-object v0, p1, LX/K8E;->A06:LX/Os2;

    if-nez v0, :cond_0

    const-string v0, "funnelEventUsl"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p1, LX/K8E;->A05:LX/RYi;

    if-nez v4, :cond_1

    const-string v0, "funnelEventUslSession"

    goto :goto_0

    :cond_1
    sget-object v3, LX/NUW;->A02:LX/NUW;

    iget-object v2, v4, LX/RYi;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/Os2;->A00:LX/2ej;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v4}, LX/RYi;->A00(LX/0vu;LX/0vz;LX/RYi;)V

    invoke-static {v1, v4, v2}, LX/RYi;->A01(LX/0vz;LX/RYi;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/K8E;)V
    .locals 2

    iget-object v1, p0, LX/K8E;->A09:LX/QiF;

    if-nez v1, :cond_0

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "button_clicked_native_cta"

    invoke-virtual {v1, v0}, LX/QiF;->A00(Ljava/lang/String;)V

    sget-object v0, LX/NU9;->A03:LX/NU9;

    invoke-static {v0, p0}, LX/K8E;->A00(LX/NU9;LX/K8E;)V

    invoke-virtual {p0}, LX/K8E;->A14()V

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 5

    iget-boolean v0, p0, LX/K8E;->A0F:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/K8E;->A0F:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    sget-object v1, LX/1qC;->A0e:LX/1qC;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "playable_result_key"

    const-string v0, "playable_result_open_cta"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "playable_request_key"

    invoke-virtual {v1, v0, v2}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "playable_ad"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x516e94f3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e11bb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x379edb55

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0x606d2af9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v6, p0, LX/K8E;->A09:LX/QiF;

    if-nez v6, :cond_0

    const-string v0, "playableAdUserFlowLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v1, v6, LX/QiF;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/QiF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, v6, LX/QiF;->A00:J

    :cond_1
    iget-object v0, p0, LX/K8E;->A06:LX/Os2;

    if-nez v0, :cond_2

    const-string v0, "funnelEventUsl"

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/K8E;->A05:LX/RYi;

    if-nez v4, :cond_3

    const-string v0, "funnelEventUslSession"

    goto :goto_0

    :cond_3
    sget-object v3, LX/NUW;->A03:LX/NUW;

    iget-object v2, v4, LX/RYi;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/Os2;->A00:LX/2ej;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v4}, LX/RYi;->A00(LX/0vu;LX/0vz;LX/RYi;)V

    invoke-static {v1, v4, v2}, LX/RYi;->A01(LX/0vz;LX/RYi;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_4
    iget-object v0, p0, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v0, :cond_5

    const-string v0, "playableAdWebView"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const v0, 0x4f1aae79

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7c35a914

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/K8E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/K8E;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, -0x25f6e888

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x7106cb6e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/K8E;->A0G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K8E;->A0G:Z

    iget-object v0, p0, LX/K8E;->A06:LX/Os2;

    if-nez v0, :cond_0

    const-string v0, "funnelEventUsl"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/K8E;->A05:LX/RYi;

    if-nez v4, :cond_1

    const-string v0, "funnelEventUslSession"

    goto :goto_0

    :cond_1
    sget-object v3, LX/NUW;->A07:LX/NUW;

    iget-object v2, v4, LX/RYi;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/Os2;->A00:LX/2ej;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v4}, LX/RYi;->A00(LX/0vu;LX/0vz;LX/RYi;)V

    invoke-static {v1, v4, v2}, LX/RYi;->A01(LX/0vz;LX/RYi;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_2
    const v0, -0x21e80f6d

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/K8E;->A01:Landroid/os/Bundle;

    const-string v12, "args"

    const/4 v5, 0x0

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    new-instance v0, LX/QiF;

    invoke-direct {v0}, LX/QiF;-><init>()V

    iput-object v0, p0, LX/K8E;->A09:LX/QiF;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/K8E;->A03:LX/2ej;

    new-instance v1, LX/Os2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Os2;->A00:LX/2ej;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, v1, LX/Os2;->A01:LX/1wn;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K8E;->A06:LX/Os2;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/4pJ;

    invoke-direct {v3, v5, v0, v4, p0}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    const/16 v1, 0x9

    new-instance v0, LX/DU6;

    invoke-direct {v0, p0, v1}, LX/DU6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K8E;->A02:LX/01d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v1

    iget-object v0, p0, LX/K8E;->A02:LX/01d;

    if-nez v0, :cond_1

    const-string v12, "callback"

    :cond_0
    :goto_0
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0, p0}, LX/01k;->A0A(LX/01d;LX/00W;)V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, LX/K8E;->A0B:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v12, "eventSessionID"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v4, "tracking_token"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "version"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/RYi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/RYi;->A04:Ljava/lang/String;

    iput-object v8, v5, LX/RYi;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/RYi;->A03:Ljava/lang/String;

    iput-wide v0, v5, LX/RYi;->A00:J

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/ArC;->A11(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/RYi;->A07:LX/B69;

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/ArC;->A11(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/RYi;->A06:LX/B69;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/K8E;->A05:LX/RYi;

    iget-object v0, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v5, "entry_point"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K8E;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/4pJ;->AwT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K8E;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    const v0, 0x7f0b2d90    # 1.8499927E38f

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2d8f    # 1.8499925E38f

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v3, "playable_title"

    invoke-static {v0, v3}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2d9a    # 1.8499947E38f

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "subtitle"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2d96    # 1.8499939E38f

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "loading_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2d8e    # 1.8499922E38f

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v6, "playable_icon_url"

    invoke-static {v0, v6}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b2d99    # 1.8499945E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    iput-object v0, p0, LX/K8E;->A08:Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    const v0, 0x7f0b2d97    # 1.849994E38f

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/K8E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d95    # 1.8499937E38f

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2d8d    # 1.849992E38f

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b2d93    # 1.8499933E38f

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2d98    # 1.8499943E38f

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "metaline"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x31

    invoke-static {v3, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2d94    # 1.8499935E38f

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x32

    invoke-static {v3, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "cta_text"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const v0, 0x7f0b2d9b    # 1.8499949E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    iput-object v0, p0, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/K8E;->A06:LX/Os2;

    if-nez v1, :cond_4

    const-string v11, "funnelEventUsl"

    :cond_3
    :goto_2
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v6, p0, LX/K8E;->A05:LX/RYi;

    if-nez v6, :cond_5

    const-string v11, "funnelEventUslSession"

    goto :goto_2

    :cond_5
    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/RYi;->A02:Ljava/lang/Long;

    sget-object v4, LX/NUW;->A06:LX/NUW;

    iget-object v3, v6, LX/RYi;->A05:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v1, v1, LX/Os2;->A00:LX/2ej;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v1, v6}, LX/RYi;->A00(LX/0vu;LX/0vz;LX/RYi;)V

    invoke-static {v1, v6, v3}, LX/RYi;->A01(LX/0vz;LX/RYi;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_6
    iget-object v3, p0, LX/K8E;->A09:LX/QiF;

    const-string v11, "playableAdUserFlowLogger"

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/QiF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x11801b1f

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/QiF;->A00:J

    const-string v3, "playable_funnel"

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    iget-object v6, p0, LX/K8E;->A09:LX/QiF;

    if-eqz v6, :cond_3

    const-string v4, "is_prefetch"

    iget-wide v0, v6, LX/QiF;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_7

    iget-object v3, v6, LX/QiF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_7
    iget-object v6, p0, LX/K8E;->A09:LX/QiF;

    if-eqz v6, :cond_3

    invoke-static {v8, v5}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "placement"

    iget-wide v0, v6, LX/QiF;->A00:J

    cmp-long v3, v0, v9

    if-eqz v3, :cond_8

    iget-object v3, v6, LX/QiF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, LX/K8E;->A09:LX/QiF;

    if-eqz v6, :cond_3

    invoke-static {v8, v7}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/gzip/"

    const/4 v5, 0x0

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v5, "gzip"

    :cond_9
    :goto_3
    const-string v1, "content_encoding"

    iget-wide v3, v6, LX/QiF;->A00:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/QiF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v6, p0, LX/K8E;->A09:LX/QiF;

    if-eqz v6, :cond_3

    const-string v5, "ad_id"

    invoke-static {v8, v5}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v6, LX/QiF;->A00:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/QiF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/K8E;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    const-string v11, "playableAdWebView"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, LX/Tca;

    invoke-direct {v8, p0}, LX/Tca;-><init>(LX/K8E;)V

    iget-object v7, p0, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v7, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "http"

    const-string v0, "https"

    const/4 v5, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/IQu;

    invoke-direct {v0, v1}, LX/IQu;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "fbsbx.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IQg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IQg;->A01:[Ljava/lang/String;

    iput-boolean v5, v1, LX/IQg;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/PSY;->A00(Ljava/util/List;)LX/A7K;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    filled-new-array {v8}, [LX/Xhf;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v2

    new-instance v1, LX/PSN;

    invoke-direct {v1}, LX/PSN;-><init>()V

    new-instance v0, LX/QrC;

    invoke-direct {v0, v2, v1, v6, v3}, LX/QrC;-><init>(LX/Rcy;LX/PSN;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v7, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/QrC;

    new-instance v6, LX/QMc;

    invoke-direct {v6, p0}, LX/QMc;-><init>(LX/K8E;)V

    new-instance v3, LX/QMc;

    invoke-direct {v3, p0}, LX/QMc;-><init>(LX/K8E;)V

    new-instance v1, LX/IQD;

    invoke-direct {v1, p0}, LX/IQD;-><init>(LX/K8E;)V

    iget-object v0, p0, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/Qte;)V

    new-instance v2, LX/P7m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/P7m;->A00:LX/QMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v1, :cond_3

    const-string v0, "FbPlayableAd"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/MTW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/P7m;->A00:LX/QMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v1, :cond_3

    const-string v0, "SecureFbPlayableAd"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Uxp;

    invoke-direct {v3, p0}, LX/Uxp;-><init>(LX/K8E;)V

    iget-object v2, p0, LX/K8E;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/Sd1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "/br/"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "br"

    goto/16 :goto_3

    :cond_d
    const-string v0, "Cannot set 0 schemes"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
