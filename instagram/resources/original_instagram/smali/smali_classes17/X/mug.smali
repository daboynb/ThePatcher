.class public final LX/mug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/1j3;

.field public final synthetic A03:LX/lay;

.field public final synthetic A04:Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/1j3;LX/lay;Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;)V
    .locals 0

    iput-object p4, p0, LX/mug;->A03:LX/lay;

    iput-object p3, p0, LX/mug;->A02:LX/1j3;

    iput-object p5, p0, LX/mug;->A04:Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;

    iput-object p1, p0, LX/mug;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/mug;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/mug;->A03:LX/lay;

    iget-object v1, p0, LX/mug;->A02:LX/1j3;

    iget-object v5, p0, LX/mug;->A04:Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v5, v1, v2, v0}, LX/elW;->A00(Landroid/app/Activity;LX/1j3;LX/lay;Ljava/lang/Integer;)LX/YSZ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/mug;->A00:Landroid/os/Bundle;

    iget-object v2, p0, LX/mug;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "BUNDLE_SCREEN"

    iget-object v0, v4, LX/YSZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/elW;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/YSZ;)LX/XEu;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6e1;

    invoke-direct {v0, v5, v2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
