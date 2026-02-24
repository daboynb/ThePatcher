.class public final LX/IvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxW;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FE2;


# virtual methods
.method public final E1C(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IvH;->A01:LX/FE2;

    if-nez v0, :cond_0

    sget-object v1, LX/HsZ;->A00:LX/HsZ;

    iget-object v0, p0, LX/IvH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/HsZ;->A01(Lcom/instagram/common/session/UserSession;)LX/FE2;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "InterestBasedChannelType"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
