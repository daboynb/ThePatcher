.class public final LX/EXg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/R0Y;->A01:LX/Xxx;

    if-eqz v0, :cond_0

    sget-object v0, LX/VYy;->A00:LX/VYy;

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/R0Y;->A01:LX/Xxx;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EXg;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v1

    const-class v0, LX/PVG;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SJt;

    sget-object v4, LX/R0Y;->A02:LX/ohs;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, p0, LX/EXg;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/EXg;->A03:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/SJt;->createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ohs;Ljava/lang/String;Ljava/lang/String;)LX/Xxx;

    move-result-object v0

    sput-object v0, LX/R0Y;->A01:LX/Xxx;

    sget-object v0, LX/R0Y;->A01:LX/Xxx;

    if-eqz v0, :cond_0

    new-instance v0, LX/VIb;

    invoke-direct {v0, p0}, LX/VIb;-><init>(LX/EXg;)V

    goto :goto_0
.end method
