.class public final LX/Fy7;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/GAQ;


# direct methods
.method public constructor <init>(LX/GAQ;)V
    .locals 0

    iput-object p1, p0, LX/Fy7;->A00:LX/GAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0xeaacce4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Fy7;->A00:LX/GAQ;

    iget-object v0, v0, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MFp;->A00(Landroid/view/View;Z)V

    const v0, 0x78de90e7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x21a6a80

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7f13335b

    invoke-static {v0}, LX/5Z3;->A03(I)V

    const v0, 0x267668d7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x4ac5b13b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/GKT;

    const v0, 0x1531eb9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/GKT;->A02()LX/Sbg;

    move-result-object v6

    iget-object v7, p0, LX/Fy7;->A00:LX/GAQ;

    iget-object v5, v7, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1oU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G3p(Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v2, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ba;->A04(LX/2a5;)V

    iget-object v0, v7, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v6, LX/GEd;

    iget-object v1, v6, LX/GEd;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/GEd;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/OJk;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x1970cb3f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x758cf73b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x3fdbf66b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Fy7;->A00:LX/GAQ;

    iget-object v0, v0, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MFp;->A00(Landroid/view/View;Z)V

    const v0, 0x6762d943

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
