.class public final LX/QdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DyF;

.field public final synthetic A01:LX/ENa;


# direct methods
.method public constructor <init>(LX/DyF;LX/ENa;)V
    .locals 0

    iput-object p2, p0, LX/QdA;->A01:LX/ENa;

    iput-object p1, p0, LX/QdA;->A00:LX/DyF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/QdA;->A01:LX/ENa;

    invoke-static {v6}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/ENa;->A0D:LX/JBr;

    sget-object v3, LX/JBr;->A07:LX/JBr;

    const-string v5, "userSession"

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v0, p0, LX/QdA;->A00:LX/DyF;

    iget-object v2, v0, LX/DyF;->A03:Ljava/util/ArrayList;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3}, LX/M4b;->A00(Landroid/os/Bundle;LX/JBr;)V

    const-string v0, "backup_codes_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, LX/IVK;

    invoke-direct {v2}, LX/IVK;-><init>()V

    invoke-static {v1, v2, v6}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Rau;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, LX/Rau;

    invoke-interface {v1}, LX/Rau;->DIr()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_3
    iget-object v0, v6, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/QdA;->A00:LX/DyF;

    iget-object v1, v0, LX/DyF;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v0, LX/1oW;

    invoke-direct {v0, v3, v2, v1}, LX/1oW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
