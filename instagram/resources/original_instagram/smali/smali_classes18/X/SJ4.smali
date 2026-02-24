.class public final LX/SJ4;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public A00:LX/ZMD;


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/SJ4;->A00:LX/ZMD;

    iget-object v0, v0, LX/ZMD;->A00:LX/UQ4;

    iget-object v0, v0, LX/UQ4;->A02:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;->onExternalCallStarted()V

    :cond_0
    return-void
.end method
