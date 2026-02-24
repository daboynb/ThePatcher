.class public final Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;
.super Lorg/chromium/IsReadyToPayServiceCallback$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/ServiceConnection;

.field public final A01:LX/KqY;

.field public final synthetic A02:LX/7av;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;LX/7av;LX/KqY;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/7av;

    invoke-direct {p0}, Lorg/chromium/IsReadyToPayServiceCallback$Stub;-><init>()V

    const v0, 0x144599bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p3, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A01:LX/KqY;

    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    const v0, 0x23f20059

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final DHn(Z)V
    .locals 4

    const v0, 0x220eeadb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A01:LX/KqY;

    invoke-virtual {v0, p1}, LX/KqY;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/7av;

    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, LX/7av;->A02(Landroid/content/ServiceConnection;LX/7av;)V

    const v0, -0x6e9209d3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/7av;

    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, LX/7av;->A02(Landroid/content/ServiceConnection;LX/7av;)V

    const v0, 0x7b21368d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v2
.end method
