.class public final LX/Qcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DyC;

.field public final synthetic A01:LX/IUt;


# direct methods
.method public constructor <init>(LX/DyC;LX/IUt;)V
    .locals 0

    iput-object p1, p0, LX/Qcx;->A00:LX/DyC;

    iput-object p2, p0, LX/Qcx;->A01:LX/IUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Qcx;->A00:LX/DyC;

    iget-object v0, v0, LX/DyC;->A00:LX/DWq;

    invoke-static {v0}, LX/O5z;->A00(LX/Sbf;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "push_to_next"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, LX/Qcx;->A01:LX/IUt;

    iget-object v2, v4, LX/IUt;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/IUt;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/IUt;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v0, v2, v3}, LX/235;->A0R(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/JBr;->A07:LX/JBr;

    invoke-static {v5, v0}, LX/M4b;->A00(Landroid/os/Bundle;LX/JBr;)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v1

    iget-object v0, v4, LX/IUt;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/O1f;->A02(Lcom/instagram/common/session/UserSession;)LX/FDi;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/IUt;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v5, v2, v1, v0}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
