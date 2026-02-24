.class public final LX/bdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;Lkotlin/jvm/functions/Function0;JJZ)V
    .locals 0

    iput-object p1, p0, LX/bdq;->A02:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iput-wide p3, p0, LX/bdq;->A00:J

    iput-wide p5, p0, LX/bdq;->A01:J

    iput-boolean p7, p0, LX/bdq;->A04:Z

    iput-object p2, p0, LX/bdq;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/bdq;->A02:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iget-wide v3, p0, LX/bdq;->A00:J

    sget-wide v9, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A04:J

    sub-long v7, v3, v9

    iget-wide v5, p0, LX/bdq;->A01:J

    iget-boolean v11, p0, LX/bdq;->A04:Z

    iget-object v2, p0, LX/bdq;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/F4g;

    invoke-direct/range {v0 .. v11}, LX/F4g;-><init>(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;Lkotlin/jvm/functions/Function0;JJJJZ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00:Landroid/os/CountDownTimer;

    return-void
.end method
