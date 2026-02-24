.class public final LX/9XU;
.super LX/7t9;
.source ""

# interfaces
.implements LX/JaC;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9XV;

.field public final A02:LX/1Jc;

.field public final A03:LX/1nZ;

.field public final A04:LX/2ba;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;LX/3Lk;LX/1nZ;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1, p2}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p6, p4}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object p3, p0, LX/9XU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/9XU;->A03:LX/1nZ;

    iput-object p5, p0, LX/9XU;->A02:LX/1Jc;

    invoke-static {p3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/9XU;->A04:LX/2ba;

    const/16 v1, 0x2a

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    new-instance v0, LX/9XV;

    invoke-direct {v0, v1}, LX/9XV;-><init>(LX/B69;)V

    iput-object v0, p0, LX/9XU;->A01:LX/9XV;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9XU;->A01:LX/9XV;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9XU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/9XU;->A04:LX/2ba;

    iget-object v6, p0, LX/9XU;->A03:LX/1nZ;

    iget-object v4, p0, LX/9XU;->A02:LX/1Jc;

    invoke-virtual/range {v1 .. v8}, LX/9XV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/9Xs;

    move-result-object v0

    return-object v0
.end method

.method public final AL1()V
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0}, LX/9Yt;->AL1()V

    return-void
.end method

.method public final C0Q()LX/3QA;
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0}, LX/9Yt;->C0Q()LX/3QA;

    move-result-object v0

    return-object v0
.end method

.method public final Cqq()LX/3QA;
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0}, LX/9Yt;->Cqq()LX/3QA;

    move-result-object v0

    return-object v0
.end method

.method public final E57(F)V
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0, p1}, LX/9Yt;->E57(F)V

    return-void
.end method

.method public final Fip()V
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0}, LX/9Yt;->Fip()V

    return-void
.end method

.method public final G4C(LX/3QA;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0, p1}, LX/9Yt;->G4C(LX/3QA;)V

    return-void
.end method

.method public final GSb(LX/3QA;F)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0, p1, p2}, LX/9Yt;->GSb(LX/3QA;F)V

    return-void
.end method
