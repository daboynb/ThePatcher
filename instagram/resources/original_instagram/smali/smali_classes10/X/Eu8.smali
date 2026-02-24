.class public final LX/Eu8;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditLinksEditUrlFragment"


# instance fields
.field public A00:LX/4aS;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:LX/APf;

.field public A03:LX/24l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13586c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/235;->A0T(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_links_edit_url_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x39670646

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/Eu8;->A00:LX/4aS;

    const v0, -0x5433a2e2

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x783bf65d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c02

    invoke-static {p1, p2, v0, v1}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x43704e6a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b23e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/Eu8;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v1

    iput-object v1, p0, LX/Eu8;->A03:LX/24l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    iget-object v0, p0, LX/Eu8;->A03:LX/24l;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    invoke-static {v1, v0}, LX/OHj;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
