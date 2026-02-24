.class public final LX/BoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yfh;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/1Pc;

.field public final synthetic A02:LX/AKM;

.field public final synthetic A03:LX/6v9;


# direct methods
.method public constructor <init>(LX/9Tv;LX/1Pc;LX/AKM;LX/6v9;)V
    .locals 0

    iput-object p3, p0, LX/BoM;->A02:LX/AKM;

    iput-object p4, p0, LX/BoM;->A03:LX/6v9;

    iput-object p2, p0, LX/BoM;->A01:LX/1Pc;

    iput-object p1, p0, LX/BoM;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPM()V
    .locals 3

    iget-object v2, p0, LX/BoM;->A02:LX/AKM;

    iget-object v1, p0, LX/BoM;->A03:LX/6v9;

    const-string v0, "ok_button_clicked"

    invoke-static {v2, v1, v0}, LX/AKM;->A00(LX/AKM;LX/6v9;Ljava/lang/String;)V

    return-void
.end method

.method public final EgL()V
    .locals 11

    iget-object v2, p0, LX/BoM;->A02:LX/AKM;

    iget-object v1, p0, LX/BoM;->A03:LX/6v9;

    const-string v0, "learn_more_clicked"

    invoke-static {v2, v1, v0}, LX/AKM;->A00(LX/AKM;LX/6v9;Ljava/lang/String;)V

    iget-object v0, p0, LX/BoM;->A01:LX/1Pc;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    iget-object v10, p0, LX/BoM;->A00:LX/9Tv;

    sget-object v8, LX/9dK;->A02:LX/9dK;

    iget-object v1, v0, LX/1Pc;->A00:LX/1Im;

    iget-object v0, v1, LX/1Im;->A17:LX/7X7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A06()V

    :cond_0
    iget-object v0, v1, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/PO1;

    invoke-direct {v5}, LX/9lp;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "thread_key"

    invoke-static {v1, v9, v4}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const/16 v0, 0x82

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v9, v4}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/6e1;

    invoke-direct {v0, v7, v6}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v5}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_1
    return-void
.end method
