.class public final LX/8Fk;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/5Zh;


# direct methods
.method public constructor <init>(LX/5Zh;)V
    .locals 2

    iput-object p1, p0, LX/8Fk;->A00:LX/5Zh;

    iget-wide v0, p1, LX/5Zh;->A07:J

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/8Fk;->A00:LX/5Zh;

    invoke-static {v1}, LX/5Zh;->A07(LX/5Zh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5Zh;->A05(LX/5Zh;Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/5Zh;->A04(LX/5Zh;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
