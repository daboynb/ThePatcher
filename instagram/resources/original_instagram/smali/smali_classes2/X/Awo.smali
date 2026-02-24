.class public final LX/Awo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Ezm;
.implements LX/Ezo;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:LX/268;

.field public A03:LX/9Tv;

.field public A04:LX/4aS;

.field public A05:LX/2jA;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Dwl;

.field public A08:LX/0tO;

.field public A09:LX/1gI;

.field public A0A:LX/Eyo;

.field public A0B:LX/Eem;

.field public A0C:LX/Ezl;

.field public A0D:LX/0nR;

.field public A0E:LX/9h7;

.field public A0F:LX/Dqn;


# virtual methods
.method public final ABq(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic D2v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EEU(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 3

    iget-object v0, p0, LX/Awo;->A0D:LX/0nR;

    invoke-virtual {v0, p0}, LX/0nR;->A0D(LX/Ezm;)V

    iget-object v2, p0, LX/Awo;->A04:LX/4aS;

    const-class v1, LX/1iE;

    iget-object v0, p0, LX/Awo;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Awo;->A0C:LX/Ezl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ezl;->Ajl()V

    invoke-interface {v0}, LX/Ezl;->Cs3()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Awo;->A01:Landroid/view/View;

    invoke-virtual {p0, v1, v1}, LX/Awo;->EzE(ZZ)V

    iget-object v1, p0, LX/Awo;->A0F:LX/Dqn;

    iget-object v0, p0, LX/Awo;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Dqn;->G7p(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EbV(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ElI()V
    .locals 0

    return-void
.end method

.method public final ErC()V
    .locals 0

    return-void
.end method

.method public final ErY(JI)V
    .locals 0

    return-void
.end method

.method public final ErZ(J)V
    .locals 0

    return-void
.end method

.method public final Ez2(I)V
    .locals 0

    return-void
.end method

.method public final EzE(ZZ)V
    .locals 4

    iget-object v0, p0, LX/Awo;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Awo;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4aQ;->A0Q()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/Awo;->A0B:LX/Eem;

    invoke-interface {v2, v3}, LX/Eem;->FoP(Ljava/util/List;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v1

    sget-object v0, LX/1nC;->A0A:LX/1nC;

    invoke-virtual {v1, v0, v3}, LX/1nE;->A06(LX/1nC;Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/Eem;->GSd()V

    :cond_0
    return-void
.end method

.method public final synthetic EzF(LX/4aZ;LX/1mP;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzG(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 5

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Awo;->A0B:LX/Eem;

    invoke-interface {v2, p4}, LX/Eem;->CXk(Ljava/lang/String;)LX/4aZ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/Awo;->A0E:LX/9h7;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {v2, v4}, LX/Eem;->Fm6(LX/4aZ;)V

    iget-object v3, p0, LX/Awo;->A01:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/VOm;

    invoke-direct {v2, v4, p0}, LX/VOm;-><init>(LX/4aZ;LX/Awo;)V

    iget-object v0, p0, LX/Awo;->A0C:LX/Ezl;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/Ezl;->D4N(LX/4aZ;)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x64

    goto :goto_0
.end method

.method public final EzI(LX/4aZ;LX/1mP;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Awo;->A08:LX/0tO;

    const/4 v3, 0x0

    move v6, p4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, LX/0tO;->A03(LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic EzJ(Landroid/view/View;LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzK(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzL(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EzM(Ljava/lang/Integer;IJZ)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Awo;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/VLh;

    invoke-direct {v2, p0}, LX/VLh;-><init>(LX/Awo;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, p0, LX/Awo;->A08:LX/0tO;

    iget-object v1, p0, LX/Awo;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0Q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/1mP;

    invoke-direct {v3, v1, v0}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v4, p0, LX/Awo;->A0D:LX/0nR;

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v2 .. v9}, LX/0tO;->A05(LX/1mP;LX/0nR;Ljava/lang/Integer;IJZ)V

    return-void
.end method

.method public final EzN(LX/9la;Ljava/lang/String;IJZZ)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Awo;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Awo;->A03:LX/9Tv;

    const/4 v7, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, p1, LX/9la;->A07:Ljava/lang/String;

    new-instance v4, LX/0tO;

    invoke-direct/range {v4 .. v9}, LX/0tO;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/Awo;->A08:LX/0tO;

    iget-object v1, p0, LX/Awo;->A09:LX/1gI;

    iget-object v0, v1, LX/1gI;->A05:LX/1gJ;

    iput-object v4, v0, LX/1gJ;->A00:LX/0tO;

    iget-object v0, v1, LX/1gI;->A04:LX/1gK;

    iput-object v4, v0, LX/1gK;->A00:LX/0tO;

    iget-object v0, v1, LX/1gI;->A03:LX/1gL;

    iput-object v4, v0, LX/1gL;->A00:LX/0tO;

    invoke-static {v6}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0Q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/1mP;

    invoke-direct {v5, v6, v0}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v6, p0, LX/Awo;->A0D:LX/0nR;

    iget-object v8, p1, LX/9la;->A04:Ljava/lang/Integer;

    move-wide/from16 v9, p4

    move/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, LX/0tO;->A04(LX/1mP;LX/0nR;Ljava/lang/Double;Ljava/lang/Integer;JZ)V

    return-void
.end method

.method public final EzO(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzP()V
    .locals 0

    return-void
.end method

.method public final synthetic F6y()V
    .locals 0

    return-void
.end method

.method public final FKM(I)V
    .locals 0

    return-void
.end method

.method public final FRd(LX/7Xa;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fbd(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Fbt(Landroid/view/View;Landroid/view/View;LX/4aZ;LX/1mP;I)V
    .locals 9

    iget-object v0, p0, LX/Awo;->A09:LX/1gI;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v8, p5

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, LX/1gI;->A00(Landroid/view/View;Landroid/view/View;LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final Fgr(JI)V
    .locals 0

    return-void
.end method

.method public final Fgs(J)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/Awo;->A0D:LX/0nR;

    invoke-virtual {v0, p0}, LX/0nR;->A0E(LX/Ezm;)V

    iget-object v2, p0, LX/Awo;->A04:LX/4aS;

    const-class v1, LX/1iE;

    iget-object v0, p0, LX/Awo;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/Awo;->A0C:LX/Ezl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ezl;->Alh()V

    :cond_0
    iget-object v1, p0, LX/Awo;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/Awo;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Awo;->A0F:LX/Dqn;

    invoke-interface {v0}, LX/Dqn;->AKz()V

    :cond_1
    iget-object v1, p0, LX/Awo;->A0E:LX/9h7;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Awo;->A07:LX/Dwl;

    invoke-interface {v0, v1}, LX/Dwl;->GOB(LX/3bf;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/Awo;->A0D:LX/0nR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nR;->A02:J

    iget-object v0, p0, LX/Awo;->A0B:LX/Eem;

    invoke-interface {v0}, LX/Eem;->onPause()V

    invoke-virtual {v2, p0}, LX/0nR;->A0E(LX/Ezm;)V

    iget-object v1, p0, LX/Awo;->A0E:LX/9h7;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/Awo;->A0A:LX/Eyo;

    invoke-interface {v0}, LX/EaI;->notifyDataSetChanged()V

    iget-object v0, p0, LX/Awo;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Awo;->A0A:LX/Eyo;

    invoke-interface {v1}, LX/Eyo;->CYC()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/EaI;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/Awo;->A0D:LX/0nR;

    invoke-virtual {v0, p0}, LX/0nR;->A0D(LX/Ezm;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
