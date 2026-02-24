.class public final LX/2hE;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6ja;


# direct methods
.method public constructor <init>(LX/6ja;)V
    .locals 3

    iput-object p1, p0, LX/2hE;->A00:LX/6ja;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x62796e07

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2hE;->A00:LX/6ja;

    iget-object v0, v0, LX/6ja;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2hM;->A00(Landroid/content/Context;)LX/2hP;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v0, v0, LX/2hP;->A00:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v4

    :cond_0
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v2, "preference_push_last_os_settings"

    invoke-interface {v3, v2}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3, v2, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v4, v0, :cond_1

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    return-void
.end method
