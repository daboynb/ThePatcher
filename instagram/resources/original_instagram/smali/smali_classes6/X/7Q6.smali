.class public final LX/7Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocf;
.implements LX/Och;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Tb;

.field public A02:LX/1Ok;

.field public A03:LX/LcM;


# virtual methods
.method public final A00(LX/2Ql;)V
    .locals 2

    iget-object v0, p0, LX/7Q6;->A02:LX/1Ok;

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2Dy;->A1Y(LX/2Ql;Z)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Q6;->A02:LX/1Ok;

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2Dy;->A1Z(Ljava/lang/String;)V

    return-void
.end method

.method public final FkA()V
    .locals 1

    iget-object v0, p0, LX/7Q6;->A01:LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Q6;->A02:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->A00()V

    :cond_0
    return-void
.end method

.method public final Fku(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 11

    iget-object v2, p0, LX/7Q6;->A03:LX/LcM;

    iget-object v3, p0, LX/7Q6;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "DirectThreadFragment.saveAsQuickReply"

    invoke-virtual {v2, v3, v1, v0}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v1

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/Jaq;->CuC(Lcom/instagram/common/session/UserSession;LX/6hZ;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/7Q6;->A02:LX/1Ok;

    iget-object v3, v0, LX/1Ok;->A00:LX/1Im;

    invoke-static {v3}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    iget-object v0, v0, LX/2Dy;->A0o:LX/9s8;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/9s8;->A02:LX/9tS;

    iget-object v8, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/1Im;->A1Y:LX/Eul;

    const-string/jumbo v2, "direct_thread"

    iget-object v1, v5, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "thread_save_tap"

    invoke-static {v4, v0, v2, v1}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {v8}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v7}, LX/9tS;->A00(Landroid/os/Bundle;)V

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_message"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v9, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v3, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x198

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/6Pe;

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
