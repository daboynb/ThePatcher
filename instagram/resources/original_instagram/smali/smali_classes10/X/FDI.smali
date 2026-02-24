.class public final LX/FDI;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/1zE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneTapOptInFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A01:LX/2a5;

.field public A02:Z

.field public A03:LX/Rnm;

.field public A04:Z

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDI;->A05:Landroid/view/View$OnClickListener;

    const/16 v1, 0x1f

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDI;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(LX/FDI;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rvk;

    if-eqz v0, :cond_1

    check-cast v1, LX/Rvk;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/Rvk;->DxB(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FDI;->A03:LX/Rnm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-static {v0}, LX/234;->A1O(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/234;->A1N(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/FDI;->A04:Z

    if-nez v3, :cond_1

    iget-boolean v0, p0, LX/FDI;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "nux_one_tap_upsell"

    invoke-static {v2, p1, v1, v0, v3}, LX/NQX;->A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/FDI;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FDI;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0, p1}, LX/NQX;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0DT;)V

    return-void
.end method

.method public final DQo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap_upsell_nux"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    iput-object v0, p0, LX/FDI;->A03:LX/Rnm;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "nux_one_tap_upsell"

    invoke-static {v1, v0}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    iget-object v0, p0, LX/FDI;->A03:LX/Rnm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rnm;->FUM()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FDI;->A03:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/234;->A1Q(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x710bc41e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FDI;->A04:Z

    sget-object v1, LX/MRY;->A00:LX/OFE;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OFE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/FDI;->A02:Z

    const v0, -0x7d8dd09c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x795e16f4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/FDI;->A01:LX/2a5;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v1

    const v0, 0xa9f0b74

    invoke-static {p0, v1, v0, v9}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "nux_one_tap_upsell"

    invoke-static {v1, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    const v0, -0x6e7c6260

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_0
    const v0, 0x7f0e1123

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v9}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b2b23

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const v0, 0x7f0b2b25

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2b24

    invoke-static {v4, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0b2b26

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2b21

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ee9

    invoke-static {v1, v7, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const v0, 0x7f0b3096

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/FDI;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b3c4e

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/FDI;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const v0, 0x7f13531e

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    :cond_5
    const v0, 0x7f0b1887

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f135320

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v1, 0x7f13531c

    iget-object v0, p0, LX/FDI;->A01:LX/2a5;

    if-nez v0, :cond_9

    const-string v5, "user"

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f0b1e58

    invoke-static {v4, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v1, LX/ODc;->A00:LX/ODc;

    const v0, 0x7f04069f

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/ODc;->A01(Landroid/widget/ImageView;I)V

    :cond_8
    const v0, 0x7f0b3043

    invoke-static {v4, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/FDI;->A01:LX/2a5;

    const-string v5, "user"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b4580

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/FDI;->A01:LX/2a5;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, p0, LX/FDI;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/FDI;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/FDI;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/FDI;->A02:Z

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    :cond_c
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1b67a734

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FDI;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, -0x62245228

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
