.class public final LX/Byc;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsBottomButtonExamplesFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Byc;->A01:LX/B69;

    const-string v0, "igds_bottom_button_examples"

    iput-object v0, p0, LX/Byc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;IZ)V
    .locals 0

    invoke-static {p0, p1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LX/F7d;

    sget-object p0, LX/IFJ;->A00:LX/IFJ;

    invoke-virtual {p1, p0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    sget-object p0, LX/IFQ;->A00:LX/IFQ;

    invoke-virtual {p1, p0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320bd

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Byc;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Byc;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x441569d2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e08ab

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7dd1a017

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b40e4

    invoke-static {p1, v0, v2}, LX/Byc;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b40e3

    invoke-static {p1, v0, v2}, LX/Byc;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b40e8

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LX/Byc;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b40e6

    invoke-static {p1, v0, v2}, LX/Byc;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b40e9

    invoke-static {p1, v0, v1}, LX/Byc;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b40e5

    invoke-static {p1, v0, v2}, LX/Byc;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b40ea

    invoke-static {p1, v0, v1}, LX/Byc;->A00(Landroid/view/View;IZ)V

    return-void
.end method
