.class public abstract LX/LZi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {p0}, Lcom/instagram/modal/fragment/intf/ModalHost;->DdT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Cv;->A05()V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
