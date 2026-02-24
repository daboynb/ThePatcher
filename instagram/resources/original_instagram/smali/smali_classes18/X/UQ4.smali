.class public final LX/UQ4;
.super Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ZMD;

.field public A02:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

.field public A03:LX/Xqb;

.field public A04:Z


# virtual methods
.method public final isExternalCallConflict()I
    .locals 3

    iget-object v1, p0, LX/UQ4;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qi;->A00(Landroid/content/Context;LX/oiw;)LX/2qm;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x251

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getCallState: Caught Security Exception "

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setExternalCallDelegate(Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UQ4;->A02:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    return-void
.end method

.method public final startMonitoringExternalCalls()V
    .locals 3

    iget-boolean v0, p0, LX/UQ4;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UQ4;->A03:LX/Xqb;

    iget-object v2, v0, LX/Xqb;->A01:LX/2qm;

    iget-object v1, v0, LX/Xqb;->A00:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/2qm;->A07(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UQ4;->A04:Z

    return-void
.end method

.method public final stopMonitoringExternalCalls()V
    .locals 3

    iget-boolean v0, p0, LX/UQ4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UQ4;->A03:LX/Xqb;

    iget-object v2, v0, LX/Xqb;->A01:LX/2qm;

    iget-object v1, v0, LX/Xqb;->A00:Landroid/telephony/PhoneStateListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qm;->A07(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UQ4;->A04:Z

    return-void
.end method
