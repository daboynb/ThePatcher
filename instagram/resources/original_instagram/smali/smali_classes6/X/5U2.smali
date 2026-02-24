.class public abstract LX/5U2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/CRn;LX/Hc0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/CNk;
    .locals 13

    move-object/from16 v6, p4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static {p0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/Net;

    invoke-direct {v2, p1, v0}, LX/Net;-><init>(Ljava/lang/Object;I)V

    if-nez p6, :cond_4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81048b000b17b6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03343

    const-string v0, "IgOneCameraServiceFactory"

    invoke-virtual {v4, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "navChain"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stackTrace"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_0
    :goto_0
    const-string v9, "IgOneCameraServiceFactory"

    move p0, v12

    invoke-static/range {v7 .. v13}, LX/3H7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3I5;

    move-result-object v5

    invoke-interface {p2, v3}, LX/Hc0;->GIE(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    if-nez p4, :cond_1

    const-string/jumbo v6, "instagram_feed_post_capture"

    :cond_1
    new-instance v4, LX/CFn;

    invoke-direct {v4, v6}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CGk;->A00:LX/CGN;

    invoke-virtual {v4, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A02:LX/CGN;

    sget-object v0, LX/CHN;->A06:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A0N:LX/CGN;

    invoke-interface {p2, v3}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0J:LX/CGN;

    invoke-virtual {v4, v0, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0K:LX/CGN;

    invoke-virtual {v4, v0, v2}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/3JX;->A05:LX/CGN;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    new-instance v3, LX/CFo;

    invoke-direct {v3, v4}, LX/CFo;-><init>(LX/CFn;)V

    new-instance v2, LX/QI0;

    invoke-direct {v2, v12}, LX/QI0;-><init>(I)V

    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/CIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v2}, [LX/LpA;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/CIm;->A00(Landroid/content/Context;LX/CFo;[LX/LpA;)LX/CNk;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p4, :cond_3

    const-string/jumbo v6, "instagram_post_capture"

    :cond_3
    new-instance v4, LX/CFn;

    invoke-direct {v4, v6}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CGk;->A00:LX/CGN;

    invoke-virtual {v4, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A02:LX/CGN;

    sget-object v0, LX/CHN;->A06:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A0N:LX/CGN;

    invoke-interface {p2, v3}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0I:LX/CGN;

    invoke-virtual {v4, v0, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0K:LX/CGN;

    invoke-virtual {v4, v0, v2}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/3JX;->A05:LX/CGN;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    new-instance v3, LX/CFo;

    invoke-direct {v3, v4}, LX/CFo;-><init>(LX/CFn;)V

    new-instance v2, LX/QI0;

    invoke-direct {v2, v10}, LX/QI0;-><init>(I)V

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
