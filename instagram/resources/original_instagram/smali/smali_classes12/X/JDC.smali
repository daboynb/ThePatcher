.class public final LX/JDC;
.super LX/E0I;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A02:LX/Ybt;


# virtual methods
.method public final A0c(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/E0I;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/JDC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method
