.class public final LX/Fa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/4Qi;


# direct methods
.method public constructor <init>(LX/7bB;LX/4Qi;)V
    .locals 0

    iput-object p2, p0, LX/Fa8;->A01:LX/4Qi;

    iput-object p1, p0, LX/Fa8;->A00:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/Fa8;->A01:LX/4Qi;

    iget-object v3, p0, LX/Fa8;->A00:LX/7bB;

    invoke-static {v3, v4}, LX/4Qi;->A01(LX/7bB;LX/4Qi;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v1, v4, LX/4Qi;->A09:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-wide v5, v1

    :cond_0
    :goto_0
    iput-wide v5, v4, LX/4Qi;->A08:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/4Qi;->A0R:Z

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4Qi;->A08(LX/4Qi;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Qi;->A0R:Z

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4Qi;->A0W:Z

    iget-object v0, v4, LX/4Qi;->A0C:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v0, v4, LX/4Qi;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-wide v1, v4, LX/4Qi;->A08:J

    new-instance v0, LX/SF6;

    invoke-direct {v0, v3, v4, v1, v2}, LX/SF6;-><init>(LX/7bB;LX/4Qi;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v4, LX/4Qi;->A0C:Landroid/os/CountDownTimer;

    invoke-static {v4}, LX/4Qi;->A07(LX/4Qi;)V

    return-void

    :cond_3
    iget-boolean v0, v4, LX/4Qi;->A0W:Z

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4Qi;->A08(LX/4Qi;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    iget-wide v5, v4, LX/4Qi;->A09:J

    move-wide v1, v5

    goto :goto_0
.end method
