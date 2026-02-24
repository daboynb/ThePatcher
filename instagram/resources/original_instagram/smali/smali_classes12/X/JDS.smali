.class public final LX/JDS;
.super LX/E0I;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A03:LX/Ybt;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/E0I;->A0c(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/E0I;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/JDS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method
