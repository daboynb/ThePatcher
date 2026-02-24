.class public final LX/CfE;
.super LX/9O6;
.source ""

# interfaces
.implements LX/EaY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelCreationNuxFragment"


# instance fields
.field public A00:LX/SpW;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/cmm;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x3e

    new-instance v5, LX/Ml9;

    invoke-direct {v5, p0, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/Ml9;

    invoke-direct {v1, p0, v0}, LX/Ml9;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/34n;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3c

    new-instance v2, LX/Ml9;

    invoke-direct {v2, v4, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    new-instance v0, LX/Ml9;

    invoke-direct {v0, v4, v1}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CfE;->A05:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/Ml9;

    invoke-direct {v0, p0, v1}, LX/Ml9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CfE;->A02:LX/B69;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CfE;->A04:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CfE;->A01:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CfE;->A03:LX/B69;

    sget-object v0, LX/IN2;->A00:LX/IN2;

    iput-object v0, p0, LX/CfE;->A06:LX/cmm;

    const-string v0, "channel_creation_nux_carousel_container_fragment"

    iput-object v0, p0, LX/CfE;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ErE(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic F55(LX/3mF;LX/3mF;)V
    .locals 0

    return-void
.end method

.method public final FFW(II)V
    .locals 5

    iget-object v0, p0, LX/CfE;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34n;

    iget-object v3, v0, LX/34n;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AkB;

    iget-object v1, v0, LX/AkB;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AkB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AkB;->A01:Ljava/util/List;

    iput p2, v0, LX/AkB;->A00:I

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CfE;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v4

    iget-object v0, p0, LX/CfE;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v3

    invoke-static {v4}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "carousel_id"

    invoke-static {v0, v1, p2}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v2, v4}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "carousel_nux_screen_viewed"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "swipe"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "carousel_nux"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "broadcast_chat_creator_nux"

    invoke-static {v2, v0, v3}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    invoke-static {v2, v4, v1}, LX/1G2;->A0z(LX/4gk;LX/6TI;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CfE;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7fef08f8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e03b5

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x32a564bf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1267

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0xf

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v1

    iget-object v0, p0, LX/CfE;->A06:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    const v0, 0x7f0b2b18

    invoke-static {p1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, 0x7f1311e1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/IFw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CfE;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34n;

    iget-object v0, v0, LX/34n;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkB;

    iget-object v0, v0, LX/AkB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SpW;

    invoke-direct {v1}, LX/SpW;-><init>()V

    iput-object v0, v1, LX/SpW;->A04:Ljava/util/List;

    iput-object v1, p0, LX/CfE;->A00:LX/SpW;

    const-string v3, "slideFragment"

    iput-object p0, v1, LX/SpW;->A02:LX/EaY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v1, 0x7f0b19ea

    iget-object v0, p0, LX/CfE;->A00:LX/SpW;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    iget-object v0, p0, LX/CfE;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v5

    iget-object v0, p0, LX/CfE;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v4

    iget-object v0, p0, LX/CfE;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "creator_nux_sheet_rendered"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "channel_item"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v3}, LX/6TI;->A00(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    invoke-static {v2, v5, v1}, LX/1G2;->A0z(LX/4gk;LX/6TI;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
