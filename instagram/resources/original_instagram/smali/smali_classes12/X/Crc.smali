.class public final LX/Crc;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, 0xa4b3dc6

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    const-string v0, "foreground"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    :cond_0
    const-string v0, "background"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "coldstart"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    const-string v1, "ForcedCrash"

    if-nez v2, :cond_3

    if-eqz v3, :cond_1

    const-string v0, "delayed to next foreground"

    :goto_1
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/1wh;->A04:Z

    new-instance v1, LX/UAH;

    invoke-direct {v1, p1, p2, v2, v3}, LX/UAH;-><init>(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :goto_2
    const v0, -0x73912c13

    invoke-static {v0, v5, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "delayed to next cold start"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, p1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Awd;->A1u:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x11f

    invoke-static {v4, v3, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/SDi;->A01:LX/SDi;

    invoke-virtual {v0, p1, p2}, LX/SDi;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const-string v0, "delayed to next background"

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method
