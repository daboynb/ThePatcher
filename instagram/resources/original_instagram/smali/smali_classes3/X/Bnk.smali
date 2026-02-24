.class public final LX/Bnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yfh;


# instance fields
.field public final synthetic A00:LX/1Pc;

.field public final synthetic A01:LX/6v9;


# direct methods
.method public constructor <init>(LX/1Pc;LX/6v9;)V
    .locals 0

    iput-object p1, p0, LX/Bnk;->A00:LX/1Pc;

    iput-object p2, p0, LX/Bnk;->A01:LX/6v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPM()V
    .locals 0

    return-void
.end method

.method public final EgL()V
    .locals 8

    iget-object v1, p0, LX/Bnk;->A00:LX/1Pc;

    iget-object v0, p0, LX/Bnk;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    sget-object v6, LX/9dK;->A02:LX/9dK;

    iget-object v1, v1, LX/1Pc;->A00:LX/1Im;

    iget-object v0, v1, LX/1Im;->A17:LX/7X7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A06()V

    :cond_0
    iget-object v0, v1, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/PO0;

    invoke-direct {v3}, LX/9lp;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "thread_key"

    invoke-static {v0, v7, v2}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v7, v2}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/6e1;

    invoke-direct {v0, v5, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_1
    return-void
.end method
