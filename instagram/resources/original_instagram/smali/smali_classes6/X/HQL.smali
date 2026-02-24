.class public abstract LX/HQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x7

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v6, LX/HQN;->A06:LX/HQN;

    :goto_0
    move-object v2, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/HQk;

    move-object v3, p1

    move-object p0, p4

    move-object p1, p5

    move-object p3, p6

    move-object p2, p7

    move p4, p8

    invoke-direct/range {v1 .. v11}, LX/HQk;-><init>(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;LX/HQN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v3, v4, v6, v1}, LX/HQn;->A00(Landroid/app/Application;LX/00W;LX/Rcj;LX/HQN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v6, LX/HQN;->A05:LX/HQN;

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    sget-object v3, LX/HQM;->A03:LX/HQM;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v5, v4

    invoke-static/range {v0 .. v8}, LX/HQL;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
