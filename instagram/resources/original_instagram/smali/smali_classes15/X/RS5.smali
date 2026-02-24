.class public final LX/RS5;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMessageSettingsUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/Ywn;

.field public A01:LX/Yox;

.field public A02:LX/VMo;

.field public A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RS5;->A04:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v4

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/ca8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/Umu;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RS5;->A05:LX/B69;

    const-string v0, "direct_message_settings_upsell_bottom_sheet"

    iput-object v0, p0, LX/RS5;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RS5;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RS5;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0xd6a9ec1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LX/278;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/RS5;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/VMo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/VMo;

    :cond_0
    iput-object v2, p0, LX/RS5;->A02:LX/VMo;

    iget-object v0, p0, LX/RS5;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v4, LX/YLy;

    invoke-direct {v4, v1, v0}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v2, p0, LX/RS5;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RS5;->A02:LX/VMo;

    sget-object v3, LX/FIq;->A06:LX/FIq;

    new-instance v0, LX/Ywn;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Ywn;-><init>(LX/VMo;LX/YLy;LX/FIq;Ljava/lang/String;)V

    iput-object v0, p0, LX/RS5;->A00:LX/Ywn;

    iget-object v2, p0, LX/RS5;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RS5;->A02:LX/VMo;

    new-instance v0, LX/Yox;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Yox;-><init>(LX/VMo;LX/YLy;LX/FIq;Ljava/lang/String;)V

    iput-object v0, p0, LX/RS5;->A01:LX/Yox;

    const v0, 0x1bfe1521

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x6aa06a75

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0476

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0311

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CompoundButton;

    const v0, 0x7f0b47d8

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CompoundButton;

    const v0, 0x7f0b2a6e

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    iget-object v0, p0, LX/RS5;->A04:LX/B69;

    invoke-static {v0, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830338000400e3L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x540

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f13776f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13776a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b44fe

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    invoke-virtual {v1, v9}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f081ebf

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    const v0, 0x7f0b069e

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v9

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    const v2, 0x7f1362fd

    const v1, 0x7f135244

    new-instance v0, LX/Xvz;

    invoke-direct {v0, v9, v3, v2, v1}, LX/Xvz;-><init>(Landroid/view/View$OnClickListener;LX/2lR;II)V

    invoke-static {v10, v0}, LX/XEg;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/Xvz;)V

    iget-object v0, p0, LX/RS5;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v9

    iget-object v3, v9, LX/G3H;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v8, v10, v7, v6, v1}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p0, v9, v1, v0}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x3

    invoke-static {v8, p0, v0}, LX/Zfo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v7, p0, v0}, LX/Zfo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, p0, v0}, LX/Zfo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const v0, 0xe0602c3

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5

    :cond_1
    const v0, 0x7f137770

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13776b

    goto/16 :goto_0
.end method
