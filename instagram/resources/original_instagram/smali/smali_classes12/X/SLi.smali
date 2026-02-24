.class public final LX/SLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SLi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SLi;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, LX/SLi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/SLi;->A00:Ljava/lang/Object;

    check-cast v1, LX/HqA;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, LX/HqA;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v6

    iget-object v5, p0, LX/SLi;->A00:Ljava/lang/Object;

    check-cast v5, LX/DVA;

    iget-object v4, v5, LX/DVA;->A05:Lcom/facebookpay/logging/LoggingContext;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v0, "loggingContext"

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-nez v0, :cond_3

    const-string v0, "launchParams"

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/SLi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/SLi;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ro0;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Ro0;->A01(LX/Ro0;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZ9;

    move-result-object v5

    iget-object v4, v2, LX/Ro0;->A01:LX/Qr5;

    iget-object v0, v2, LX/Ro0;->A00:LX/HH6;

    iget-object v3, v0, LX/HH6;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qr5;->A02:LX/2ej;

    const-string v0, "user_click_appreciationfeed_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4a2

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v1, v4, LX/Qr5;->A00:LX/7vw;

    const-string v0, "product_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v4, LX/Qr5;->A01:LX/A2T;

    invoke-static {v0, v2, v5}, LX/479;->A14(LX/0vu;LX/0wd;LX/0we;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/SLi;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0t;

    iget-object v2, v0, LX/J0t;->A02:LX/IYU;

    if-nez v2, :cond_2

    const-string v0, "viewModel"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    iget-boolean v0, v2, LX/IYU;->A04:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/IYU;->A04:Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/SLi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_0

    sget-object v1, LX/NP8;->A1R:LX/NP8;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "cancel"

    invoke-virtual {v6, v4, v0, v1, v2}, LX/Tew;->A03(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;J)V

    iget-object v1, v5, LX/DVA;->A09:LX/0hw;

    new-instance v0, LX/Wif;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v3, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07v;

    invoke-virtual {v1, p1}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/SLi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mzg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Mzg;->A00:Z

    iget-object v0, v1, LX/Mzg;->A03:LX/JzM;

    iget-object v0, v0, LX/JzM;->A00:LX/67c;

    iget-object v0, v0, LX/67c;->A0V:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/SLi;->A00:Ljava/lang/Object;

    check-cast v1, LX/CW4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CW4;->A02:Landroid/app/Dialog;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/SLi;->A00:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08(Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->ENCRYPTION_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
