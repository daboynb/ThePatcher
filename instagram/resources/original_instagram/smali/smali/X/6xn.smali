.class public final LX/6xn;
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
    iput-object p1, p0, LX/6xn;->A00:LX/6vy;

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
    iget-object v2, p0, LX/6xn;->A00:LX/6vy;

    .line 1
    .line 2
    iget-object v0, v2, LX/6vy;->A02:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6yg;->A01:LX/6yi;

    .line 7
    .line 8
    iget-object v3, v2, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/6yi;->A08(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "scheduled_break"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "daily_limit"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, LX/6yc;->valueOf(Ljava/lang/String;)LX/6yc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/7A2;->A0A(Lcom/instagram/common/session/UserSession;LX/6yc;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    invoke-static {v2}, LX/6vy;->A0E(LX/6vy;)V

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_0
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 56
    .line 57
    .line 58
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/6vy;->A0Q(LX/6vy;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "extension_request_fragment"

    .line 67
    .line 68
    invoke-static {v2, v0, v0}, LX/6vy;->A0Q(LX/6vy;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v2}, LX/6vy;->A0P(LX/6vy;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, LX/6vy;->A0D(LX/6vy;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
.end method
