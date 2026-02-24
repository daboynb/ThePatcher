.class public final LX/Erh;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentStickerSuggestionBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/avatars/store/AvatarStore;

.field public A01:LX/N2H;

.field public A02:LX/N2H;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Erh;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Erh;->A08:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v5

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/43v;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/B9V;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x21

    new-instance v2, LX/AqH;

    invoke-direct {v2, v4, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/AqH;

    invoke-direct {v0, v4, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Erh;->A0A:LX/B69;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/43v;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/B8C;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x23

    new-instance v2, LX/AqH;

    invoke-direct {v2, v4, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/AqH;

    invoke-direct {v0, v4, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Erh;->A0C:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v3

    const-class v0, LX/AMG;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Erh;->A0B:LX/B69;

    const-string v0, "comment_sticker_suggestion_bottomsheet_fragment"

    iput-object v0, p0, LX/Erh;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Erh;Lcom/instagram/common/ui/base/IgLinearLayout;Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f136b1c

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v3

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HM7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HM7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/N2H;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/N2H;-><init>(Landroid/content/Context;LX/3Xj;Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    iput-object v1, p0, LX/Erh;->A01:LX/N2H;

    iget-object v1, v1, LX/N2H;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Erh;Z)V
    .locals 6

    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v5

    invoke-static {v5}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v4

    iget-object v1, p0, LX/Erh;->A09:Ljava/lang/String;

    iget-boolean v2, p0, LX/Erh;->A08:Z

    new-instance v3, LX/FF3;

    invoke-direct {v3}, LX/FF3;-><init>()V

    const-string v0, "args_entry_surface_module_name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "args_gifs_are_enabled"

    invoke-static {v0, v2}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v3, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/Erh;->A08:Z

    if-eqz v0, :cond_3

    const-string v1, "gif_tab"

    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/FF3;->A14(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1B(I)V

    :cond_0
    invoke-static {p0}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v1

    iput-boolean v2, v1, LX/AeV;->A1C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/AeV;->A02:F

    iput-object v3, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v4, v3, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const-string v1, "avatar_tab"

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Erh;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xfe0c3e4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x399

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Erh;->A06:Ljava/lang/String;

    const/16 v0, 0x397

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Erh;->A07:Z

    const/16 v0, 0x38f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Erh;->A08:Z

    const-string v0, "args_session_id"

    invoke-static {v3, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Erh;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput-object v0, p0, LX/Erh;->A00:Lcom/instagram/avatars/store/AvatarStore;

    const v0, -0x1a79ed1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x376609e5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x698b127b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x6e36a927

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Erh;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/Erh;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, p0, LX/Erh;->A01:LX/N2H;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/N2H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/N2H;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, v0, LX/N2H;->A00:Landroid/widget/TextView;

    iput-object v1, v0, LX/N2H;->A01:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, LX/Erh;->A02:LX/N2H;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/N2H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/N2H;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, v0, LX/N2H;->A00:Landroid/widget/TextView;

    iput-object v1, v0, LX/N2H;->A01:Landroid/widget/TextView;

    :cond_1
    const v0, 0x44eabbaf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b36de

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v5, p0, LX/Erh;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b399f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/Erh;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erh;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, LX/Erh;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v5, v7}, LX/Erh;->A00(LX/Erh;Lcom/instagram/common/ui/base/IgLinearLayout;Z)V

    :cond_1
    iget-object v0, p0, LX/Erh;->A00:Lcom/instagram/avatars/store/AvatarStore;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    :cond_2
    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v4, v3, p0, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v4

    invoke-static {p0, v7}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/TRN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TRN;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    const v6, 0x7f136b1d

    new-instance v2, LX/N2H;

    invoke-direct/range {v2 .. v7}, LX/N2H;-><init>(Landroid/content/Context;LX/3Xj;Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    iput-object v2, p0, LX/Erh;->A02:LX/N2H;

    iget-object v1, v2, LX/N2H;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x21

    invoke-static {v3, v2, p0, v6, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, p0, LX/Erh;->A06:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/Erh;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9V;

    invoke-virtual {v0, v4}, LX/B9V;->A0a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Erh;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Qmc;

    invoke-direct {v0, v3, v4, v6, v1}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/Erh;->A02:LX/N2H;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/N2H;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, LX/Erh;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/PbN;

    invoke-direct {v0, p0, v1}, LX/PbN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    :cond_6
    return-void
.end method
