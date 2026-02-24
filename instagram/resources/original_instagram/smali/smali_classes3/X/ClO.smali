.class public final LX/ClO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jal;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Jal;


# direct methods
.method public static A00(LX/ClO;)Z
    .locals 2

    iget-object v1, p0, LX/ClO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ClO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Dfk()Z
    .locals 1

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    invoke-interface {v0}, LX/Jal;->Dfk()Z

    move-result v0

    return v0
.end method

.method public final EFt(LX/4vm;LX/1WK;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ClO;->A00(LX/ClO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Jal;->EFt(LX/4vm;LX/1WK;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eds(LX/daj;LX/KAW;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    invoke-interface {v0, p1, p2, p3}, LX/Jal;->Eds(LX/daj;LX/KAW;Ljava/lang/String;)V

    return-void
.end method

.method public final Etr(LX/LcZ;LX/Lhg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ClO;->A00(LX/ClO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Jal;->Etr(LX/LcZ;LX/Lhg;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final ExD()V
    .locals 1

    invoke-static {p0}, LX/ClO;->A00(LX/ClO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    invoke-interface {v0}, LX/Jal;->ExD()V

    :cond_0
    return-void
.end method

.method public final ExF()V
    .locals 1

    invoke-static {p0}, LX/ClO;->A00(LX/ClO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    invoke-interface {v0}, LX/Jal;->ExF()V

    :cond_0
    return-void
.end method

.method public final Exx(LX/4Yj;LX/KAW;LX/1WE;LX/aKr;I)V
    .locals 6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p2, p4, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/ClO;->A00(LX/ClO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    move-object v1, p1

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Jal;->Exx(LX/4Yj;LX/KAW;LX/1WE;LX/aKr;I)V

    :cond_0
    return-void
.end method

.method public final F9w(LX/1Vw;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ClO;->A00(LX/ClO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    invoke-interface {v0, p1, p2}, LX/Jal;->F9w(LX/1Vw;Z)V

    :cond_0
    return-void
.end method

.method public final F9x()V
    .locals 1

    invoke-static {p0}, LX/ClO;->A00(LX/ClO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    invoke-interface {v0}, LX/Jal;->F9x()V

    :cond_0
    return-void
.end method

.method public final F9y(LX/1Vw;LX/SHf;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ClO;->A00(LX/ClO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    invoke-interface {v0, p1, p2}, LX/Jal;->F9y(LX/1Vw;LX/SHf;)V

    :cond_0
    return-void
.end method

.method public final FGo(Landroid/view/View;LX/9lp;LX/7bB;LX/5Sl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Z
    .locals 8

    move-object v7, p7

    invoke-static {p7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, LX/Jal;->FGo(Landroid/view/View;LX/9lp;LX/7bB;LX/5Sl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final FK4(Landroid/view/View;LX/daj;LX/KAW;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Jal;->FK4(Landroid/view/View;LX/daj;LX/KAW;Ljava/lang/String;)V

    return-void
.end method

.method public final FK6(LX/daj;LX/KAW;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    invoke-interface {v0, p1, p2, p3}, LX/Jal;->FK6(LX/daj;LX/KAW;Ljava/lang/String;)V

    return-void
.end method

.method public final FQF()V
    .locals 1

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    invoke-interface {v0}, LX/Jal;->FQF()V

    return-void
.end method

.method public final FR1(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ClO;->A00(LX/ClO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ClO;->A02:LX/Jal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Jal;->FR1(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
