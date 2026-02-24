.class public final LX/RXH;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TagSettingsUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/Ywn;

.field public A01:LX/Yox;

.field public A02:LX/VMo;

.field public A03:LX/YLy;

.field public A04:LX/VHg;

.field public A05:Ljava/lang/String;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/Ung;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RXH;->A06:LX/B69;

    sget-object v0, LX/VHg;->A04:LX/VHg;

    iput-object v0, p0, LX/RXH;->A04:LX/VHg;

    const-string v0, "tag_settings_upsell_bottom_sheet"

    iput-object v0, p0, LX/RXH;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RXH;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x6f94a721

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, LX/278;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/RXH;->A05:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/VMo;

    if-eqz v0, :cond_3

    check-cast v2, LX/VMo;

    :goto_2
    iput-object v2, p0, LX/RXH;->A02:LX/VMo;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "upsell_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/VHg;

    if-eqz v0, :cond_1

    check-cast v1, LX/VHg;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/VHg;->A04:LX/VHg;

    :cond_2
    iput-object v1, p0, LX/RXH;->A04:LX/VHg;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/YLy;

    invoke-direct {v3, v1, v0}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v3, p0, LX/RXH;->A03:LX/YLy;

    iget-object v2, p0, LX/RXH;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/RXH;->A02:LX/VMo;

    sget-object v5, LX/FIq;->A09:LX/FIq;

    const-string v4, "upsellsLogger"

    new-instance v0, LX/Ywn;

    invoke-direct {v0, v1, v3, v5, v2}, LX/Ywn;-><init>(LX/VMo;LX/YLy;LX/FIq;Ljava/lang/String;)V

    iput-object v0, p0, LX/RXH;->A00:LX/Ywn;

    iget-object v3, p0, LX/RXH;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/RXH;->A02:LX/VMo;

    iget-object v1, p0, LX/RXH;->A03:LX/YLy;

    if-nez v1, :cond_6

    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    new-instance v0, LX/Yox;

    invoke-direct {v0, v2, v1, v5, v3}, LX/Yox;-><init>(LX/VMo;LX/YLy;LX/FIq;Ljava/lang/String;)V

    iput-object v0, p0, LX/RXH;->A01:LX/Yox;

    const v0, 0x2cac8ce3

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x10c3bf2e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1737

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b16d3

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2cc8

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2b39

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RXH;->A04:LX/VHg;

    iget v0, v0, LX/VHg;->A01:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RXH;->A04:LX/VHg;

    iget v0, v0, LX/VHg;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b44fe

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v4

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    const v2, 0x7f1362fd

    const v0, 0x7f135244

    new-instance v1, LX/Xvz;

    invoke-direct {v1, v4, v3, v2, v0}, LX/Xvz;-><init>(Landroid/view/View$OnClickListener;LX/2lR;II)V

    const v0, 0x7f0b069e

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v2, v1}, LX/XEg;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/Xvz;)V

    iget-object v0, p0, LX/RXH;->A06:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v4

    iget-object v3, v4, LX/G3H;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v9, v2, v8, v6, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v1, v3, v0, v2}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {p0, v4, v1, v0}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const/16 v0, 0xf

    invoke-static {v9, p0, v0}, LX/Zfo;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    invoke-static {v8, p0, v2}, LX/Zfo;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v6, p0, v0}, LX/Zfo;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const v0, 0x4c9ddb82    # 8.276277E7f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v7
.end method
