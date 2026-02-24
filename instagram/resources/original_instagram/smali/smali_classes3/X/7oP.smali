.class public final LX/7oP;
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

    iput p2, p0, LX/7oP;->$t:I

    iput-object p1, p0, LX/7oP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7oP;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ca;

    iget-object v1, v3, LX/2Ca;->A01:Landroid/view/View;

    const v0, 0x7f0b47a6

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, v3, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/9nQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/9nQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/9nQ;->A00:Landroid/view/View;

    const v0, 0x7f0b47a5

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v6, LX/9nQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132ef2

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f132ef1

    invoke-static {v2, v8, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v5, LX/0Vp;

    invoke-direct {v5, v0, v8}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/9Cm;

    invoke-direct/range {v4 .. v9}, LX/9Cm;-><init>(LX/0Vp;LX/9nQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v4, v3, v8, v1}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A01(LX/7oP;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ca;

    iget-object p0, v3, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/2Ca;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/2Ca;->A0E:LX/Dpm;

    iget-object v1, v3, LX/2Ca;->A01:Landroid/view/View;

    const v0, 0x7f0b37e3

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, v3, LX/2Ca;->A0D:LX/Eul;

    iget-object v4, v3, LX/2Ca;->A0C:LX/JaE;

    iget-object v1, v3, LX/2Ca;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/CVb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/CVb;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v3, LX/CVb;->A01:Landroid/view/ViewStub;

    iput-object v0, v3, LX/CVb;->A03:LX/9Tv;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CVC;->A00(Landroid/content/Context;)LX/CVE;

    move-result-object v0

    iput-object v0, v3, LX/CVb;->A05:LX/CVE;

    new-instance v2, LX/SVL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/SVL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/SVL;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/SVL;->A06:LX/Dpm;

    iput-object v4, v2, LX/SVL;->A05:LX/JaE;

    iput-object v1, v2, LX/SVL;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CVD;->A00(Landroid/content/Context;)LX/S2v;

    move-result-object v0

    iput-object v0, v2, LX/SVL;->A04:LX/S2v;

    const/16 v1, 0x1c

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SVL;->A07:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/CVb;->A06:LX/SVL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A02(LX/7oP;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ca;

    iget-object v1, v2, LX/2Ca;->A01:Landroid/view/View;

    const v0, 0x7f0b0622

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    iget-object v1, v2, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/2Ca;->A06:LX/2By;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/8BN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8BN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/8BN;->A05:LX/2By;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/8BN;->A00:Landroid/view/View;

    const v0, 0x7f0b1479

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/8BN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1477

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/8BN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1476

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/8BN;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1478

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/8BN;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/7oP;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object p0, v0, LX/2Ca;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Ca;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/9pY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/9pY;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/9pY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/9pY;->A01:Landroid/view/View;

    new-instance v1, LX/9oL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9oL;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9pY;->A03:LX/9oL;

    const v0, 0x7f0b3339

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/9oL;->A04:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b333a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/9oL;->A02:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b333b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/9oL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b333c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, v1, LX/9oL;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7oP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/7oP;->A03(LX/7oP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/7oP;->A02(LX/7oP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/7oP;->A01(LX/7oP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/7oP;->A00(LX/7oP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A04:LX/1j7;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A06:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A00:LX/1o7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sendAttributionTracker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A05:LX/1Vy;

    iget-object v0, v0, LX/1Vy;->A02:LX/9Tv;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A05:LX/1Vy;

    iget-object v0, v0, LX/1Vy;->A03:LX/2ej;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xx;

    iget-object v0, v1, LX/1Xx;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/1Xx;->A02:LX/9Tv;

    const-string v0, "all"

    invoke-static {v2, v1, v0}, LX/8V4;->A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xx;

    iget-object v0, v0, LX/1Xx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Au;->A00(Lcom/instagram/common/session/UserSession;)LX/2Av;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xe;

    iget-object v1, v0, LX/1Xe;->A08:LX/1Wl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Wl;->A01(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    sget-object v4, LX/0eE;->A00:LX/0eE;

    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zq;

    iget-object v3, v0, LX/1Zq;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1X:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/1z9;

    invoke-direct {v0}, LX/1z9;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0i:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/1zW;

    invoke-direct {v0}, LX/1zW;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/20A;

    invoke-direct {v0}, LX/20A;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A07:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/20z;

    invoke-direct {v0}, LX/20z;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zt;

    iget-object v1, v0, LX/1Zt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Zt;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zt;

    iget-object v3, v0, LX/1Zt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Zt;->A01:LX/9lp;

    iget-object v1, v0, LX/1Zt;->A04:LX/1Zu;

    new-instance v0, LX/Tb8;

    invoke-direct {v0, v2, v3, v1}, LX/Tb8;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/YdT;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Zt;

    invoke-static {v1}, LX/1Zt;->A00(LX/1Zt;)LX/1m4;

    move-result-object v0

    iget-object v2, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v1, LX/1Zt;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JqE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JqE;->A01:LX/1j0;

    iput-object v0, v1, LX/JqE;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dU;

    iget-object v0, v0, LX/1dU;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/24l;

    invoke-direct {v1, v2, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f132e28

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0e:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_2

    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/9qB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9qB;->A00:LX/2ej;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9qB;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/9qB;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_17
    iget-object v4, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Im;

    iget-object v1, v4, LX/1Im;->A07:Landroid/os/Bundle;

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_META_AI_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_META_AI_BOUNCE_RATE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/9qC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9qC;->A00:LX/2ej;

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    iput-object v3, v1, LX/9qC;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/9qC;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/9qC;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0f:LX/1u3;

    if-nez v0, :cond_4

    const-string v0, "headerActionBarListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/1u3;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0T()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0M()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2g8;->A02(LX/Jpk;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2g8;->A03(LX/Jpk;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0U:LX/1Nx;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0V:LX/1Nx;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0M:LX/1We;

    iget-object v0, v0, LX/1We;->A02:LX/1nZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0M:LX/1We;

    iget-object v0, v0, LX/1We;->A02:LX/1nZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A1I:LX/2Dy;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A1e:Ljava/lang/Integer;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget v1, v0, LX/1Im;->A01:F

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0M()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    iget-object v0, v0, LX/2Dy;->A0o:LX/9s8;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9s8;->A02:LX/9tS;

    const-string v2, "direct_thread"

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Im;

    iget-object v0, v1, LX/1Im;->A06:Landroid/content/Context;

    if-nez v0, :cond_8

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, LX/1Im;->A0E:LX/9lp;

    iget-object v2, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Im;->A1i:Ljava/lang/String;

    new-instance v0, LX/2Bj;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Bj;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v1, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Qa;

    invoke-direct {v0, v1}, LX/1Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v1

    sget-object v0, LX/2Ql;->A03:LX/2Ql;

    invoke-virtual {v1, v0}, LX/2Dy;->A1X(LX/2Ql;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xc;

    iget-object v0, v0, LX/1Xc;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v0, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/81G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/81G;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_2d
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BsN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BsN;->A00:LX/oiw;

    goto/16 :goto_2

    :pswitch_2e
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ok;

    new-instance v1, LX/BsO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BsO;->A00:LX/1Ok;

    goto/16 :goto_2

    :pswitch_2f
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/91l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/91l;->A00:LX/oiw;

    goto/16 :goto_2

    :pswitch_30
    iget-object v1, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1cN;

    invoke-direct {v0, v1}, LX/1cN;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9kK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9kK;->A00:LX/oiw;

    goto/16 :goto_2

    :pswitch_32
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v3, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/BvN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3d

    new-instance v0, LX/C1b;

    invoke-direct {v0, v3, v1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/BvN;->A00:LX/B69;

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xl;

    new-instance v1, LX/BvP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BvP;->A00:LX/1Xl;

    goto/16 :goto_2

    :pswitch_34
    iget-object v2, p0, LX/7oP;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/VAc;

    invoke-direct {v0, v2, v1}, LX/VAc;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/7T6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7T6;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_36
    iget-object v1, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/7V0;

    invoke-direct {v0, v1}, LX/7V0;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v0, v0, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/LcL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LcL;->A00:Landroid/app/Activity;

    goto/16 :goto_2

    :pswitch_38
    iget-object v1, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v0, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Il;->A00:LX/9lp;

    new-instance v0, LX/3Rj;

    invoke-direct {v0, v3, v1, v2}, LX/3Rj;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BxM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BxM;->A00:LX/oiw;

    goto/16 :goto_2

    :pswitch_3a
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BtN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BtN;->A00:LX/oiw;

    goto/16 :goto_2

    :pswitch_3b
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v4, v0, LX/2Ca;->A01:Landroid/view/View;

    iget-object v3, v0, LX/2Ca;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Ca;->A0D:LX/Eul;

    new-instance v0, LX/2Wm;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2Wm;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ca;

    iget-object v3, v1, LX/2Ca;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/2Ca;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    iget-object v0, v1, LX/2Ca;->A08:LX/1Pf;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/REN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/REN;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/REN;->A01:Landroid/view/View;

    iput-object v0, v1, LX/REN;->A04:LX/1Pf;

    invoke-static {v3}, LX/CVC;->A00(Landroid/content/Context;)LX/CVE;

    move-result-object v0

    iput-object v0, v1, LX/REN;->A06:LX/CVE;

    invoke-static {v3}, LX/CVD;->A00(Landroid/content/Context;)LX/S2v;

    move-result-object v0

    iput-object v0, v1, LX/REN;->A05:LX/S2v;

    goto/16 :goto_2

    :pswitch_3d
    iget-object v1, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ca;

    iget-object v4, v1, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/2Ca;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/2Ca;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    iget-object v0, v1, LX/2Ca;->A09:LX/1Pe;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TKy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TKy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/TKy;->A01:Landroid/view/View;

    iput-object v0, v1, LX/TKy;->A07:LX/1Pe;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CVC;->A00(Landroid/content/Context;)LX/CVE;

    move-result-object v0

    iput-object v0, v1, LX/TKy;->A09:LX/CVE;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CVD;->A00(Landroid/content/Context;)LX/S2v;

    move-result-object v0

    iput-object v0, v1, LX/TKy;->A08:LX/S2v;

    invoke-static {v3}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/TKy;->A00:I

    goto :goto_2

    :pswitch_3e
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v3, v0, LX/2Ca;->A0A:LX/1Pg;

    iget-object v1, v0, LX/2Ca;->A01:Landroid/view/View;

    const v0, 0x7f0b41a8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/RGr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RGr;->A01:LX/1Pg;

    iput-object v0, v2, LX/RGr;->A00:Landroid/view/ViewStub;

    const/16 v1, 0x46

    new-instance v0, LX/C0G;

    invoke-direct {v0, v2, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/RGr;->A02:LX/B69;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3f
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v3, v0, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2Ca;->A0D:LX/Eul;

    iget-object v0, v0, LX/2Ca;->A0j:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/8Z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8Z1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/8Z1;->A01:LX/Eul;

    iput-object v0, v1, LX/8Z1;->A02:Lkotlin/jvm/functions/Function0;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_40
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0L:LX/6dQ;

    iget-boolean v0, v0, LX/6dQ;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/7oP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6i9;

    iget-object v0, v0, LX/6i9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
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
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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
        :pswitch_28
        :pswitch_1f
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
        :pswitch_1
        :pswitch_3d
        :pswitch_3e
        :pswitch_2
        :pswitch_3
        :pswitch_3f
        :pswitch_4
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
