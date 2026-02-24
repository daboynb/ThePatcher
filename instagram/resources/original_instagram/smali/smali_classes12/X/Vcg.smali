.class public final LX/Vcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

.field public final synthetic A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V
    .locals 0

    iput-object p2, p0, LX/Vcg;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iput-object p1, p0, LX/Vcg;->A00:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Vcg;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iget-object v0, v3, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/KrE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KrE;->A00()LX/0hw;

    move-result-object v2

    iget-object v1, p0, LX/Vcg;->A00:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/PVr;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
