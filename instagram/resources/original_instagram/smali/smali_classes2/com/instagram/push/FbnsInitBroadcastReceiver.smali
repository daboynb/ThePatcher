.class public final Lcom/instagram/push/FbnsInitBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/16 v1, 0x2d

    new-instance v0, LX/AEj;

    invoke-direct {v0, p0, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const v0, 0x3369af2f

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v4

    move-object v10, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac5001c4406L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac500321833L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/2qs;->A00(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v7

    const v0, 0x5e0e056e

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v6, LX/CK7;

    invoke-direct/range {v6 .. v12}, LX/CK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    const v0, 0x30a05f4

    invoke-static {v0, v4, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/9a1;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v6

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/2ds;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    if-nez v6, :cond_2

    const-string/jumbo v0, "null intent"

    invoke-static {v3, v0}, LX/Pr2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    const-string v7, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    if-nez v0, :cond_3

    const/16 v0, 0x406

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "failed intent filters"

    :goto_1
    invoke-static {v6, v0}, LX/Pr2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v2, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mA;

    sget-object v1, LX/7od;->A00:LX/7od;

    new-instance v0, LX/7og;

    invoke-direct {v0, p1, v1}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    invoke-virtual {v2, v6, v0}, LX/7mA;->A00(Landroid/content/Intent;LX/eOx;)LX/eje;

    move-result-object v0

    invoke-interface {v0}, LX/eje;->Dm0()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "failed authenticator"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410047000400d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/YXO;->A00(Landroid/content/Context;)V

    :cond_6
    sget-object v0, LX/3Ai;->A00:LX/3Ai;

    invoke-virtual {v0, p1}, LX/3Ai;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/Awc;->A05:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/Awc;->A00()V

    :cond_7
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_2
    invoke-static {}, LX/3AS;->A00()LX/Jwt;

    move-result-object v1

    sget-object v0, LX/1vW;->A00:LX/4pw;

    invoke-interface {v1, v0, v3, v2}, LX/Jwt;->DOz(LX/4pw;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method
