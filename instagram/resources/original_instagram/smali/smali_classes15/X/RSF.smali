.class public final LX/RSF;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DismissNudgeUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/Ywn;

.field public A01:LX/Yox;

.field public A02:LX/VMo;

.field public A03:LX/YLy;

.field public A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RSF;->A05:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v4

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/ca8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/Un4;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RSF;->A06:LX/B69;

    const-string v0, "dismiss_nudge_upsell_bottom_sheet"

    iput-object v0, p0, LX/RSF;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RSF;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RSF;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x5d00afef

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, LX/278;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/RSF;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :cond_0
    check-cast v0, LX/VMo;

    iput-object v0, p0, LX/RSF;->A02:LX/VMo;

    iget-object v0, p0, LX/RSF;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/YLy;

    invoke-direct {v3, v1, v0}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v3, p0, LX/RSF;->A03:LX/YLy;

    iget-object v2, p0, LX/RSF;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/RSF;->A02:LX/VMo;

    sget-object v5, LX/FIq;->A09:LX/FIq;

    const-string v4, "upsellsLogger"

    new-instance v0, LX/Ywn;

    invoke-direct {v0, v1, v3, v5, v2}, LX/Ywn;-><init>(LX/VMo;LX/YLy;LX/FIq;Ljava/lang/String;)V

    iput-object v0, p0, LX/RSF;->A00:LX/Ywn;

    iget-object v3, p0, LX/RSF;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/RSF;->A02:LX/VMo;

    iget-object v1, p0, LX/RSF;->A03:LX/YLy;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/Yox;

    invoke-direct {v0, v2, v1, v5, v3}, LX/Yox;-><init>(LX/VMo;LX/YLy;LX/FIq;Ljava/lang/String;)V

    iput-object v0, p0, LX/RSF;->A01:LX/Yox;

    const v0, -0x4112dd27

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x54355441

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e055c

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3590

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CompoundButton;

    const v0, 0x7f0b358f

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137775

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137774

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b44fe

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v8

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    const v1, 0x7f1362fd

    const v0, 0x7f131027

    new-instance v2, LX/Xvz;

    invoke-direct {v2, v8, v3, v1, v0}, LX/Xvz;-><init>(Landroid/view/View$OnClickListener;LX/2lR;II)V

    const v0, 0x7f0b069e

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v1, v2}, LX/XEg;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/Xvz;)V

    iget-object v0, p0, LX/RSF;->A06:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    invoke-virtual {v1, v9}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    iget-object v3, v0, LX/G3H;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v1, v6, v7, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x6

    invoke-static {v7, p0, v0}, LX/Zfo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v6, p0, v0}, LX/Zfo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const v0, -0x60970582

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method
