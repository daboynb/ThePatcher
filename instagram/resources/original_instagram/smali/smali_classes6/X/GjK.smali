.class public final LX/GjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;


# instance fields
.field public final synthetic A00:LX/Gj0;


# direct methods
.method public constructor <init>(LX/Gj0;)V
    .locals 0

    iput-object p1, p0, LX/GjK;->A00:LX/Gj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntentAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntentBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/GjK;->A00:LX/Gj0;

    iget-boolean v1, v0, LX/Gj0;->A02:Z

    const-string/jumbo v0, "use_extracted_child_dex"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.facebook.browser.helium.content.SandboxedProcessService"

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 4

    const-string/jumbo v3, "com.instagram.android"

    iget-object v2, p0, LX/GjK;->A00:LX/Gj0;

    iget-object v0, v2, LX/Gj0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Gj0;->A01:LX/GiS;

    iget-boolean v0, v0, LX/GiS;->A06:Z

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final hasSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isAppZygoteEnabled()Z
    .locals 1

    iget-object v0, p0, LX/GjK;->A00:LX/Gj0;

    iget-object v0, v0, LX/Gj0;->A01:LX/GiS;

    iget-boolean v0, v0, LX/GiS;->A04:Z

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
