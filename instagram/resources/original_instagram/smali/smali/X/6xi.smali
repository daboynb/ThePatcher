.class public final LX/6xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6vy;


# direct methods
.method public constructor <init>(LX/6vy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6xi;->A00:LX/6vy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6xi;->A00:LX/6vy;

    .line 1
    .line 2
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 3
    .line 4
    .line 5
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/6vy;->A0Q(LX/6vy;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "extension_request_fragment"

    .line 14
    .line 15
    invoke-static {v3, v0, v0}, LX/6vy;->A0Q(LX/6vy;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-static {v3}, LX/6vy;->A0P(LX/6vy;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {v3}, LX/6vy;->A0D(LX/6vy;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/6vy;->A0M(LX/6vy;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/7A2;->A02(Lcom/instagram/common/session/UserSession;)LX/fLx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/6vy;->A07:Z

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, LX/6vy;->Flb()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object v2, v3, LX/6vy;->A0A:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/6vy;->A01(LX/6vy;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
