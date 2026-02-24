.class public final LX/Qbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ESu;

.field public final synthetic A01:LX/Duc;


# direct methods
.method public constructor <init>(LX/ESu;LX/Duc;)V
    .locals 0

    iput-object p1, p0, LX/Qbr;->A00:LX/ESu;

    iput-object p2, p0, LX/Qbr;->A01:LX/Duc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/Qbr;->A00:LX/ESu;

    iget-object v3, v2, LX/ESu;->A0C:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v7

    iget-object v6, p0, LX/Qbr;->A01:LX/Duc;

    iget-object v8, v6, LX/Duc;->A00:LX/4vm;

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/2bt;->A00(LX/4vm;LX/Rai;IZZ)LX/4vm;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v3}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v5

    new-instance v4, LX/F2P;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_MESSAGE"

    iget-object v0, v6, LX/Duc;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_TITLE"

    iget-object v0, v6, LX/Duc;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/ESu;->A01:LX/DwA;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/DwA;->A04:Ljava/lang/String;

    :cond_0
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_MEDIA_ID"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ESu;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "notifSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_NOTIF_SOURCE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConfirmationFragment.ARGUMENT_KEY_MEDIA_TYPE"

    iget-object v0, v2, LX/ESu;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
