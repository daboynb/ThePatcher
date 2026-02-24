.class public final LX/iaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjA;


# instance fields
.field public final synthetic A00:LX/emM;


# direct methods
.method public constructor <init>(LX/emM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iaY;->A00:LX/emM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFP()V
    .locals 2

    sget-object v1, LX/Bej;->A01:LX/Bej;

    iget-object v0, p0, LX/iaY;->A00:LX/emM;

    iget-object v0, v0, LX/emM;->A04:LX/cgc;

    invoke-static {v1, v0}, LX/emM;->A00(LX/Bej;LX/cgc;)V

    return-void
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/iaY;->A00:LX/emM;

    iget-object v0, v0, LX/emM;->A04:LX/cgc;

    invoke-static {}, LX/djV;->A00()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/cgc;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final Esg(LX/2X5;)V
    .locals 13

    sget-object v4, LX/2X5;->A0S:LX/2X7;

    invoke-virtual {p1, v4}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/iaY;->A00:LX/emM;

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/emM;->A06:LX/chW;

    iget-object v0, v2, LX/emM;->A05:LX/bqS;

    iget v8, v0, LX/bqS;->A01:F

    iget v9, v0, LX/bqS;->A02:F

    iget v10, v0, LX/bqS;->A00:F

    iget-object v1, v3, LX/chW;->A00:Landroid/content/Context;

    new-instance v5, LX/QLx;

    invoke-direct {v5, v3}, LX/QLx;-><init>(LX/chW;)V

    sget-object v3, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {p1, v3}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-nez v6, :cond_1

    const-string v0, "Main photo is null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00(LX/QLx;Ljava/lang/Exception;)V

    :goto_0
    sget-object v1, LX/Bej;->A01:LX/Bej;

    iget-object v0, v2, LX/emM;->A04:LX/cgc;

    invoke-static {}, LX/djV;->A00()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/cgc;->A00(LX/Bej;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v4}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2X5;

    const-string v0, "Concurrent photo is null"

    if-nez v4, :cond_2

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00(LX/QLx;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-nez v7, :cond_3

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00(LX/QLx;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/2X5;->A0M:LX/2X6;

    invoke-virtual {p1, v3}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/120;->A0P(II)Z

    move-result v11

    invoke-virtual {v4, v3}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v12, :cond_4

    const/4 v12, 0x0

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, LX/Vmx;

    invoke-direct/range {v3 .. v12}, LX/Vmx;-><init>(Landroid/content/Context;LX/QLx;[B[BFFFZZ)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/emM;->A09:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/emM;->A0C:LX/a5J;

    if-eqz v0, :cond_7

    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Photo capture failed, jpeg data is null"

    invoke-static {v2, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, v2, LX/emM;->A0C:LX/a5J;

    iget-object v5, v1, LX/a5J;->A04:LX/a5L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/ZiQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/ZiQ;->A00:LX/2X5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/lht;

    invoke-direct {v3, p1, v1}, LX/lht;-><init>(LX/2X5;LX/a5J;)V

    iget-object v1, v5, LX/a5L;->A00:Landroid/os/Handler;

    new-instance v0, LX/mri;

    invoke-direct {v0, v4, v3, v5}, LX/mri;-><init>(LX/ZiQ;LX/nzp;LX/a5L;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Photo capture failed, jpeg data is null"

    invoke-static {v2, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v2, LX/emM;->A06:LX/chW;

    sget-object v0, LX/2X5;->A0M:LX/2X6;

    invoke-virtual {p1, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/C33;->A1S(I)Z

    move-result v3

    sget-object v1, LX/bAj;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mre;

    invoke-direct {v0, v4, v5, v3}, LX/mre;-><init>(LX/chW;[BZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final EwX(F)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object v0, p0, LX/iaY;->A00:LX/emM;

    iget-object v2, v0, LX/emM;->A04:LX/cgc;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureProgress: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/cgc;->A00:LX/cAy;

    iget-object v0, v0, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v0, p1}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final FIU(LX/2X5;)V
    .locals 0

    return-void
.end method
