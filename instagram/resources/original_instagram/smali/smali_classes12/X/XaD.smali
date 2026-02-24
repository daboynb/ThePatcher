.class public final LX/XaD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/XaD;->$t:I

    iput-object p2, p0, LX/XaD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XaD;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/XaD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v0, LX/PfN;

    invoke-virtual {v1, v0}, LX/6xS;->A0X(LX/Crm;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v1, LX/SMi;

    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, v2, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    return-object v0

    :pswitch_4
    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2W;

    iget-object v2, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, LX/F2W;->A00(LX/F2W;)F

    move-result v1

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, 0x7f060122

    invoke-static {v2, v3, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-object v3

    :pswitch_5
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040851

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_2

    check-cast v1, LX/00a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/00a;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :pswitch_7
    iget-object v2, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q2J;

    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4s;

    check-cast v0, LX/N1B;

    iget-object v6, v0, LX/N1B;->A00:LX/Gw6;

    iget-object v9, v6, LX/Gw6;->A02:Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/6DA;->A09(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v0, v2, LX/Q2J;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/Q2J;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    const v0, 0x72e2c379

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v3, LX/Wmy;

    invoke-direct/range {v3 .. v11}, LX/Wmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SEa;->A06(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dvm;

    invoke-interface {v0}, LX/Dvm;->cancel()V

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v1, LX/N4J;

    iget-object v2, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v2, LX/S4L;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/N4J;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/S4L;->A00:LX/Yht;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yht;->DiH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v2, LX/Adu;

    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/Adu;->A0O(LX/Adu;Ljava/util/List;)V

    iget-object v0, v2, LX/Adu;->A0w:LX/EHm;

    iget-object v0, v0, LX/EHm;->A0C:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uhb;

    iget v2, v0, LX/Uhb;->A00:F

    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/LL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/LL8;->A00:F

    iput-object v0, v1, LX/LL8;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v1, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v4, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v4, LX/K4B;

    iget-object v3, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, LX/K4B;->A02:LX/8QV;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_5
    iget-object v1, v4, LX/K4B;->A02:LX/8QV;

    if-eqz v1, :cond_6

    const/16 v0, 0x28

    invoke-virtual {v1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_6
    iget-object v2, v4, LX/K4B;->A02:LX/8QV;

    if-eqz v2, :cond_e

    const/4 v1, 0x2

    new-instance v0, LX/SeT;

    invoke-direct {v0, v4, v1}, LX/SeT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/L29;

    iget-object v2, v0, LX/L29;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/Rg6;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/L29;

    iget-object v4, v0, LX/L29;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hR;

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-virtual {v3, v0}, LX/4hR;->A00(LX/4vm;)V

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/E8t;

    invoke-direct {v1, v0, v3, v2}, LX/E8t;-><init>(Lcom/instagram/common/session/UserSession;LX/4hR;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, v1}, LX/bmA;->Er2(LX/E8t;)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LY0;

    iget-object v1, v0, LX/LY0;->A04:LX/K5Y;

    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaF;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/368;->A0a(LX/K5Y;)LX/E0W;

    move-result-object v5

    iget-object v2, v0, LX/UaF;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E0W;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Ltp;

    invoke-interface {v0}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v3, LX/Ltp;

    if-eqz v3, :cond_e

    instance-of v0, v3, LX/4we;

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/CUA;

    invoke-direct {v0, v3, v5, v4, v1}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :cond_8
    move-object v3, v4

    goto :goto_2

    :pswitch_14
    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LY0;

    iget-object v1, v0, LX/LY0;->A04:LX/K5Y;

    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaF;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/368;->A0a(LX/K5Y;)LX/E0W;

    move-result-object v6

    iget-object v2, v0, LX/UaF;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/E0W;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Ltp;

    invoke-interface {v0}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v7, LX/Ltp;

    if-eqz v7, :cond_e

    instance-of v0, v7, LX/4we;

    if-eqz v0, :cond_e

    check-cast v7, LX/4we;

    if-eqz v7, :cond_e

    iget-object v3, v7, LX/4we;->A0B:LX/2a5;

    if-eqz v3, :cond_e

    iget-object v1, v6, LX/E0W;->A01:LX/2bt;

    iget-object v0, v6, LX/E0W;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, v6, LX/E0W;->A04:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v2, v4, v3, v0}, Lcom/instagram/model/reels/ReelItem;-><init>(LX/4vm;LX/2a5;Ljava/lang/String;)V

    new-instance v1, LX/4hR;

    invoke-direct {v1, v7}, LX/4hR;-><init>(LX/Ltp;)V

    iget-object v0, v6, LX/E0W;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/E8t;

    invoke-direct {v3, v0, v1, v2}, LX/E8t;-><init>(Lcom/instagram/common/session/UserSession;LX/4hR;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v3, LX/E8t;->A01:LX/4hR;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/4hR;->A00(LX/4vm;)V

    :cond_a
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/CUA;

    invoke-direct {v0, v3, v6, v5, v1}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_5

    :cond_b
    move-object v7, v5

    goto :goto_3

    :pswitch_15
    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LY0;

    iget-object v1, v0, LX/LY0;->A04:LX/K5Y;

    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaF;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/368;->A0a(LX/K5Y;)LX/E0W;

    move-result-object v5

    iget-object v3, v0, LX/UaF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E0W;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ltp;

    invoke-interface {v0}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    check-cast v1, LX/Ltp;

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/4we;

    if-eqz v0, :cond_e

    check-cast v1, LX/4we;

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/4we;->A0B:LX/2a5;

    if-eqz v3, :cond_e

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/CUA;

    invoke-direct {v0, v3, v5, v4, v1}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_5

    :cond_d
    move-object v1, v4

    goto :goto_4

    :pswitch_16
    iget-object v0, p0, LX/XaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/AMf;

    iget-object v1, v0, LX/AMf;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/XaD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_e
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
