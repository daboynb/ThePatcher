.class public final LX/chO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final synthetic A00:LX/6yc;

.field public final synthetic A01:LX/6vy;

.field public final synthetic A02:LX/WKK;


# direct methods
.method public constructor <init>(LX/6yc;LX/6vy;LX/WKK;)V
    .locals 0

    iput-object p1, p0, LX/chO;->A00:LX/6yc;

    iput-object p3, p0, LX/chO;->A02:LX/WKK;

    iput-object p2, p0, LX/chO;->A01:LX/6vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/chO;->A00:LX/6yc;

    invoke-virtual {v5}, LX/6yc;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/chO;->A02:LX/WKK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WKK;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tr9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Tr9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1, v6}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/chO;->A01:LX/6vy;

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/6yc;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6vy;->A0U(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6vy;->Flb()V

    return-void

    :cond_1
    iget-object v0, p0, LX/chO;->A01:LX/6vy;

    iget-object v4, v0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/chO;->A01:LX/6vy;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v0, p0, LX/chO;->A00:LX/6yc;

    iget-object v0, v0, LX/6yc;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6vy;->A0U(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6vy;->Flb()V

    return-void
.end method
