.class public final LX/Eu6;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacSetupManuallyFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1375be

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/376;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x76d30403

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/OEF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, -0x6f556ce2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x3ab3279e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17c8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1e40

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Eu6;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1e41

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Eu6;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0f75

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2a50

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/F7d;

    const/16 v1, 0x15

    new-instance v0, LX/OVy;

    invoke-direct {v0, p0, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/Pvj;->A01(LX/9lp;)V

    const v0, 0x78c13bf5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onStart()V
    .locals 5

    const v0, -0xd004617

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v2, p0, LX/Eu6;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Eu6;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "igKeyLineOne"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Eu6;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "igKeyLineTwo"

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, v2}, LX/OJF;->A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/G8L;

    invoke-direct {v0, p0, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/OEl;->A02(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    const v0, 0x2963c1b2

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
