.class public final LX/PbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/PbW;->$t:I

    iput-object p5, p0, LX/PbW;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PbW;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/PbW;->A02:Ljava/lang/Object;

    iput p1, p0, LX/PbW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/PbW;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v7, p0, LX/PbW;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v7, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A0B:LX/QXQ;

    const-string v6, "Required value was null."

    iget-object v5, p0, LX/PbW;->A03:Ljava/lang/Object;

    check-cast v5, LX/TQB;

    iget-object v1, v5, LX/TQB;->A00:Landroidx/fragment/app/FragmentActivity;

    if-ne v2, v0, :cond_1

    iget-object v7, v5, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/TQB;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/TQB;->A03:LX/Eul;

    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v10, v0}, LX/2ae;->A2a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/TfH;->A00:LX/TfH;

    iget-object v8, p0, LX/PbW;->A02:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget v11, p0, LX/PbW;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/TfH;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v2, LX/QWP;->A06:LX/QWP;

    iget-object v0, v5, LX/TQB;->A03:LX/Eul;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v7, v1, v3, v0}, LX/Te7;->A02(LX/QWP;Lcom/instagram/save/model/SavedCollection;LX/QWW;Ljava/lang/String;Ljava/lang/String;)LX/K53;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x233

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6e1;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_2
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, LX/PbW;->A03:Ljava/lang/Object;

    check-cast v3, LX/75n;

    iget-object v2, p0, LX/PbW;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget v1, p0, LX/PbW;->A00:I

    const-string v0, "delete_notification_undo_clicked"

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    sget-object v1, LX/75n;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/PbW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/75n;->A05:LX/Rky;

    invoke-interface {v0}, LX/Rky;->FkD()V

    invoke-interface {v0}, LX/Rky;->DPo()V

    return-void

    :cond_4
    iget-object v3, p0, LX/PbW;->A03:Ljava/lang/Object;

    check-cast v3, LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v0, v3, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v0}, LX/Mtl;->A00(Lcom/instagram/common/session/UserSession;)LX/RFd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/RFd;->A00(Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/PbW;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ph;

    iget-object v0, v0, LX/9Ph;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_undo"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/PbW;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PD;

    iget v0, p0, LX/PbW;->A00:I

    invoke-static {v3, v1, v2, v0}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    return-void
.end method

.method public final F8m()V
    .locals 7

    iget v1, p0, LX/PbW;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PbW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A0B:LX/QXQ;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/TfH;->A00:LX/TfH;

    iget-object v0, p0, LX/PbW;->A03:Ljava/lang/Object;

    check-cast v0, LX/TQB;

    iget-object v2, v0, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/TQB;->A03:LX/Eul;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/PbW;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget v6, p0, LX/PbW;->A00:I

    iget-object v5, v0, LX/TQB;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/TfH;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
