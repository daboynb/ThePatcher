.class public final LX/BOd;
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

    iput p2, p0, LX/BOd;->$t:I

    iput-object p1, p0, LX/BOd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;
    .locals 1

    new-instance v0, LX/BOd;

    invoke-direct {v0, p1, p2}, LX/BOd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/BOd;
    .locals 1

    new-instance v0, LX/BOd;

    invoke-direct {v0, p1, p2}, LX/BOd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/BOd;
    .locals 1

    new-instance v0, LX/BOd;

    invoke-direct {v0, p0, p1}, LX/BOd;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BOd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A14(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A1I:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v1, v2}, LX/297;->A1C(LX/4gk;LX/LjY;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v4, LX/H86;->A0H:LX/0RQ;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/H86;->A05:LX/Fyk;

    new-instance v1, LX/FtB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FtB;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-virtual {v4, v3}, LX/H86;->A0s(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A15:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v3, LX/7PP;->A02:LX/7PP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "reels_post_cap_font_upsell"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7PP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A1L:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v1, v2}, LX/297;->A1C(LX/4gk;LX/LjY;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0}, LX/H86;->A0r(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/H86;->A0u(Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A14(Z)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v0, v0, LX/Fyk;->A00:LX/XEH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/XEH;->A01()LX/1Op;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/V9k;

    if-eqz v0, :cond_3

    check-cast v1, LX/V9k;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/V9k;->A1J(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v1

    sget-object v0, LX/FuA;->A00:LX/FuA;

    invoke-virtual {v1, v0}, LX/Fyk;->A0a(LX/JCS;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v3, LX/H86;->A05:LX/Fyk;

    sget-object v0, LX/Fu3;->A00:LX/Fu3;

    invoke-virtual {v1, v0}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-virtual {v3, v2}, LX/H86;->A0s(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-virtual {v3}, LX/H86;->A0d()V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0K()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A1G:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v1, v2}, LX/297;->A1C(LX/4gk;LX/LjY;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/26h;

    invoke-direct {v0, v1, v2}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/216;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/XHI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XHI;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/XHI;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_4

    check-cast v1, LX/00a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHE;

    iget-object v0, v0, LX/GHE;->A00:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JRX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JRX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JRX;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/GE6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GE6;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Qtf;

    invoke-direct {v0, v2, v1}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Qtf;->A01()Z

    move-result v3

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    iget-object v4, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v4, LX/FJa;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_3
    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Application;

    iget-object v0, v4, LX/FJa;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GNG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GNG;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/GNG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GNG;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/GNG;->A01:LX/9Tv;

    goto/16 :goto_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0x1ab

    goto :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0x1ac

    :goto_4
    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    goto :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v0, "No string passed in as asset value"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const/16 v0, 0x1af

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_5
    const/4 v3, 0x1

    :cond_9
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKG;

    iget-object v0, v1, LX/FKG;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/FKG;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GHI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GHI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GHI;->A01:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/BOd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    iget-object v0, v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7S2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_9
        :pswitch_16
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_c
        :pswitch_12
        :pswitch_13
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_22
        :pswitch_23
        :pswitch_d
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method
