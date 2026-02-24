.class public final LX/IvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxW;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final E1C(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/HsZ;->A00:LX/HsZ;

    iget-object v1, p0, LX/IvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/HsZ;->A01(Lcom/instagram/common/session/UserSession;)LX/FE2;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v1, "broadcast_chat_chooser"

    :goto_0
    const-string v0, "interest_based_channel_entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/HHu;->A01(Lcom/instagram/common/session/UserSession;LX/FE2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "broadcast_chat_setup"

    goto :goto_0

    :cond_1
    const-string v1, "broadcast_chat_nux"

    goto :goto_0
.end method
