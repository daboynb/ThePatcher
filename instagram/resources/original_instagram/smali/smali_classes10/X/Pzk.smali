.class public final LX/Pzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IV0;


# direct methods
.method public constructor <init>(LX/IV0;)V
    .locals 0

    iput-object p1, p0, LX/Pzk;->A00:LX/IV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, LX/Nw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/Pzk;->A00:LX/IV0;

    iget-object v1, v4, LX/IV0;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v0, "twoFacResponseBundle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "backup_codes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v2, v4, LX/IV0;->A01:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_should_check_email"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_1

    const-string v0, "arg_backup_codes"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    new-instance v2, LX/F91;

    invoke-direct {v2}, LX/F91;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/233;->A0h(Landroid/os/BaseBundle;)V

    goto :goto_0
.end method
