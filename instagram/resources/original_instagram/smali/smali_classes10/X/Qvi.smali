.class public final LX/Qvi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Qvi;->$t:I

    iput-object p5, p0, LX/Qvi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qvi;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Qvi;->A00:I

    iput-object p4, p0, LX/Qvi;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Qvi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Qvi;->A02:Ljava/lang/Object;

    check-cast v1, LX/Au3;

    iget-object v4, p0, LX/Qvi;->A03:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget v7, p0, LX/Qvi;->A00:I

    iget-object v0, p0, LX/Qvi;->A01:Ljava/lang/Object;

    check-cast v0, LX/DUJ;

    iget-object v6, v0, LX/DUJ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    iget-object v3, v1, LX/Au3;->A00:LX/69n;

    new-instance v2, LX/Psn;

    invoke-direct/range {v2 .. v7}, LX/Psn;-><init>(LX/69n;LX/2a5;LX/2a4;Ljava/lang/String;I)V

    sget v0, LX/69n;->A0d:I

    iget-object v0, v3, LX/69n;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/766;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v2

    move-object v12, v4

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/766;->A8A(LX/871;LX/9PD;LX/Rjy;LX/2a5;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/Au3;->A00:LX/69n;

    invoke-static {v0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v1

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move-object v6, v3

    invoke-virtual/range {v1 .. v7}, LX/51U;->A0f(Landroid/content/Context;LX/871;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Qvi;->A03:Ljava/lang/Object;

    check-cast v3, LX/69n;

    invoke-static {v3}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    iget-object v4, p0, LX/Qvi;->A02:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-static {v3, v0, v4}, LX/51U;->A04(LX/69n;LX/51U;LX/2a5;)V

    iget-object v2, p0, LX/Qvi;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v4}, Lcom/instagram/user/follow/DeleteFollowUtil;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuW;LX/2a5;)V

    invoke-static {v3}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v3

    iget v2, p0, LX/Qvi;->A00:I

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pinned_row_h_scroll"

    invoke-virtual {v3, v2, v1, v0}, LX/KYW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Qvi;->A01:Ljava/lang/Object;

    check-cast v4, LX/BSC;

    iget-object v3, p0, LX/Qvi;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/Qvi;->A00:I

    iget-object v0, p0, LX/Qvi;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q7V;

    iget-object v0, v0, LX/Q7V;->A00:LX/IdL;

    iget-object v1, v0, LX/IdL;->A00:LX/Rbm;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/BSC;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
