.class public final LX/DDb;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OSK;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LX/DDb;->$t:I

    iput-object p1, p0, LX/DDb;->A00:Ljava/lang/Object;

    const-wide/16 v2, 0x61a8

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LX/Xq5;)V
    .locals 4

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/DDb;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/DDb;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const-wide/16 v2, 0x7918

    .line 536870918
    .line 536870919
    const-wide/16 v0, 0x3e8

    .line 536870920
    .line 536870921
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JIJ)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/DDb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DDb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2, p3, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget v1, p0, LX/DDb;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/DDb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xq5;

    iget-object v1, v2, LX/Xq5;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_0
    iget-object v1, v2, LX/Xq5;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f1331df

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/DDb;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPR;

    iget-boolean v0, v4, LX/XPR;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/XPR;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/XPR;->A09:LX/6pz;

    const-string v0, "max_recording_length_reached"

    invoke-virtual {v1, v2, v3, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/XPR;->A0A:LX/NjV;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/DDb;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    iget-boolean v0, v1, LX/XPP;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/XPP;->A03:LX/NjV;

    :goto_0
    invoke-interface {v0}, LX/NjV;->Eje()V

    return-void

    :cond_5
    iget-object v0, p0, LX/DDb;->A00:Ljava/lang/Object;

    check-cast v0, LX/OSK;

    iget-object v2, v0, LX/OSK;->A02:LX/TAc;

    iget-object v1, v2, LX/TAc;->A0D:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    const-string v0, "selfie_timer_elapsed"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    iget-object v0, v2, LX/TAc;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iaD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/iaD;->A01()V

    :cond_6
    iget-object v0, v2, LX/TAc;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1L;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/P1L;->A00()V

    :cond_7
    invoke-static {v2}, LX/TAc;->A00(LX/TAc;)LX/Xhg;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    const-class v0, Lcom/facebook/smartcapture/view/SelfieTimeoutActivity;

    invoke-static {v4, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v1

    const-string v0, "selfie_capture_config"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    iput-object v2, v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {v4, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_8
    iget-object v0, p0, LX/DDb;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFI;

    const/4 v2, 0x0

    iput-object v2, v0, LX/aFI;->A02:Landroid/os/CountDownTimer;

    iget-object v0, v0, LX/aFI;->A03:LX/bcQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/bcQ;->A00:LX/aJW;

    sget-object v0, LX/YYK;->A09:LX/YYK;

    invoke-virtual {v1, v0, v2}, LX/aJW;->A01(LX/YYK;Ljava/lang/String;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 9

    iget v1, p0, LX/DDb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    long-to-int v0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-object v3, p0, LX/DDb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xq5;

    iget-object v2, v3, LX/Xq5;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f1331e0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DDb;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFI;

    iget-object v0, v0, LX/aFI;->A03:LX/bcQ;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTick: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to timeout"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v6, p0, LX/DDb;->A00:Ljava/lang/Object;

    check-cast v6, LX/OSK;

    iget-wide v0, v6, LX/OSK;->A00:J

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    const-wide/16 v3, 0x19

    sub-long/2addr v3, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    long-to-int v5, v3

    const-wide/16 v3, 0x5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_6

    iget-object v1, v6, LX/OSK;->A03:LX/Ybg;

    sget-object v4, LX/IUW;->A00:LX/IUW;

    :goto_0
    check-cast v1, LX/Tco;

    iget-object v0, v1, LX/Tco;->A00:LX/Xlp;

    invoke-interface {v0}, LX/Xlp;->BO2()Landroid/widget/TextView;

    move-result-object v3

    sget-object v0, LX/IUW;->A00:LX/IUW;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136397

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    sget-object v0, LX/IUS;->A00:LX/IUS;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/IU7;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101b7

    check-cast v4, LX/IU7;

    iget v0, v4, LX/IU7;->A00:I

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    int-to-long v1, v5

    cmp-long v0, v1, v3

    iget-object v1, v6, LX/OSK;->A03:LX/Ybg;

    if-gtz v0, :cond_7

    new-instance v4, LX/IU7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/IU7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_7
    sget-object v4, LX/IUS;->A00:LX/IUS;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
