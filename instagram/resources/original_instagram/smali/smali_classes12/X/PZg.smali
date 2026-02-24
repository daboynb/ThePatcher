.class public abstract LX/PZg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x1

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v1

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/2iy;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    new-instance v5, LX/QPk;

    invoke-direct {v5, p0, v1}, LX/QPk;-><init>(LX/1PD;LX/1Ea;)V

    :goto_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v3

    const-class v0, Landroid/app/Activity;

    invoke-static {v7, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;

    invoke-static {v1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "redirect_url"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "callback_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v5, :cond_1

    sget-object v1, LX/QDf;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/QDf;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v6

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
