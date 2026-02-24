.class public final LX/PBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/ENa;


# direct methods
.method public constructor <init>(LX/ENa;)V
    .locals 0

    iput-object p1, p0, LX/PBa;->A00:LX/ENa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x21dfcfdf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/OzU;

    const v0, 0x33b04cbe

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/PBa;->A00:LX/ENa;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, p1, LX/OzU;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1oW;

    invoke-direct {v0, v2, v1, v7}, LX/1oW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Rau;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, LX/Rau;

    invoke-interface {v1}, LX/Rau;->DIr()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, -0x4661af67

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x4328e299

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x33b1d070

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
