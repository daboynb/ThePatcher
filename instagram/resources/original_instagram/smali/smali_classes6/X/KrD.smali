.class public final LX/KrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

.field public final synthetic A01:Lorg/chromium/IsReadyToPayServiceCallback;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 0

    iput-object p1, p0, LX/KrD;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    iput-object p2, p0, LX/KrD;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KrD;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    iget-object v3, p0, LX/KrD;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    sget-object v0, LX/7cm;->A04:LX/7ck;

    invoke-virtual {v0}, LX/7ck;->A02()LX/KrE;

    move-result-object v0

    invoke-virtual {v0}, LX/KrE;->A00()LX/0hw;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/SgK;

    invoke-direct {v0, v1, v3, v2}, LX/SgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method
