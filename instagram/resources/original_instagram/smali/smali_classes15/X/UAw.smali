.class public final LX/UAw;
.super LX/OEH;
.source ""


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/H12;

.field public A04:LX/TZP;


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/UAw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UAw;->A01:LX/9lp;

    sget-object v4, LX/IK7;->A04:LX/IK7;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/YoA;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/TZP;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, LX/TZP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/TZP;->A01:LX/9lp;

    iput-object v4, v5, LX/TZP;->A09:LX/IK7;

    iput-object v3, v5, LX/TZP;->A0A:Ljava/lang/String;

    iput-object v2, v5, LX/TZP;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0068

    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v5, LX/TZP;->A00:Landroid/view/View;

    const v0, 0x7f0b01a5

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v5, LX/TZP;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b01a9

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/TZP;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b01a6

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v5, LX/TZP;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b01a7

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/TZP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ae7

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v5, LX/TZP;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b35a1

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v5, LX/TZP;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v0, "add_button_row"

    iput-object v0, v5, LX/TZP;->A0B:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/ca7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/G38;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/eGq;

    invoke-direct {v1, v3, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v3, v1, v4, v2, v0}, LX/BUF;->A0J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, v5, LX/TZP;->A0D:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/295;->A0x(Landroid/view/View;)V

    iput-object v5, p0, LX/UAw;->A04:LX/TZP;

    return-object v5
.end method

.method public final A0A()LX/2PT;
    .locals 1

    iget-object v0, p0, LX/UAw;->A00:LX/2PT;

    return-object v0
.end method

.method public final A0B()V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/UAw;->A04:LX/TZP;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "addMessageRow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/TZP;->A02()V

    iget-object v0, p0, LX/UAw;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v6, 0x24

    new-instance v1, LX/Aug;

    invoke-direct/range {v1 .. v6}, LX/Aug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
