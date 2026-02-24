.class public final LX/Vlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/iabeventlogging/model/IABEvent;

.field public final synthetic A01:LX/KpY;

.field public final synthetic A02:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

.field public final synthetic A03:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

.field public final synthetic A04:LX/FPD;


# direct methods
.method public constructor <init>(Lcom/facebook/iabeventlogging/model/IABEvent;LX/KpY;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;LX/FPD;)V
    .locals 0

    iput-object p4, p0, LX/Vlj;->A03:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iput-object p3, p0, LX/Vlj;->A02:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    iput-object p1, p0, LX/Vlj;->A00:Lcom/facebook/iabeventlogging/model/IABEvent;

    iput-object p5, p0, LX/Vlj;->A04:LX/FPD;

    iput-object p2, p0, LX/Vlj;->A01:LX/KpY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Vlj;->A03:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Vlj;->A02:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    iget-object v1, p0, LX/Vlj;->A00:Lcom/facebook/iabeventlogging/model/IABEvent;

    const-string v0, "null cannot be cast to non-null type com.facebook.iabeventlogging.model.IABLaunchEvent"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x138493ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x167e3131

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    :cond_0
    return-void
.end method
