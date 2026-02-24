.class public final LX/0WW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2jA;

.field public final A02:LX/2jA;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Blo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Blo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0WW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0WW;->A04:LX/Blo;

    iput-object p1, p0, LX/0WW;->A00:Landroid/app/Activity;

    const/16 v1, 0x20

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0WW;->A02:LX/2jA;

    new-instance v0, LX/0WX;

    invoke-direct {v0, p0}, LX/0WX;-><init>(LX/0WW;)V

    iput-object v0, p0, LX/0WW;->A01:LX/2jA;

    return-void
.end method

.method public static final A00(LX/0WW;LX/0WY;Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, p0, LX/0WW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c200116287L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object v4, p1

    move p1, p2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v0, -0x12

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    new-instance v2, LX/OAf;

    invoke-direct/range {v2 .. v7}, LX/OAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    invoke-static {v3, v4, p2}, LX/0WW;->A01(LX/0WW;LX/0WY;Z)V

    return-void
.end method

.method public static final A01(LX/0WW;LX/0WY;Z)V
    .locals 8

    iget-object v5, p1, LX/0WY;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez p2, :cond_b

    iget-object v6, p1, LX/0WY;->A00:Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x1

    if-eqz v6, :cond_0

    const-string v1, "SERVICE_INTENT"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v4, v6

    :cond_0
    if-eqz v5, :cond_a

    sget-object v0, LX/0OM;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v2

    iget-object v1, p0, LX/0WW;->A00:Landroid/app/Activity;

    const v0, 0x10008000

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    :cond_1
    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_ENTRY_POINT"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_2

    const-string/jumbo v7, "log_out"

    const-string/jumbo v2, "log_out_all_accounts"

    const-string/jumbo v1, "logout"

    const-string/jumbo v0, "logout_all_accounts"

    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_FROM_LOGOUT_EVENT"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v0, "end_of_activity_feed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "MainActivityAccountHelper.STARTUP_TAB"

    if-eqz v0, :cond_6

    sget-object v0, LX/2xi;->A0E:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/0B5;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0WW;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    if-eqz p2, :cond_4

    iget-object v0, p1, LX/0WY;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-static {v1, v6}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz v4, :cond_5

    invoke-static {v1, v4}, LX/7hq;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/KRv;->A00:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0WW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0WW;->A04:LX/Blo;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    iget-object v0, v0, LX/09O;->A04:LX/2xi;

    if-eqz v0, :cond_8

    sget-object v1, LX/BcZ;->A00:LX/BcZ;

    iget-object v0, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/BcZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    iget-object v0, v0, LX/09O;->A04:LX/2xi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "MainActivityAccountHelper.SWITCHING_FROM_TAB"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v0, "default"

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v1

    invoke-virtual {v1}, LX/09O;->A0C()LX/2xi;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81071200002977L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v2

    iget-object v1, p0, LX/0WW;->A00:Landroid/app/Activity;

    const v0, 0x10018000

    goto/16 :goto_1

    :cond_b
    move-object v6, v4

    goto/16 :goto_0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
