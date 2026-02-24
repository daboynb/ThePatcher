.class public final LX/XpP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ReelsShareLaterDialog instead"
.end annotation


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/WKt;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/VRM;LX/XpP;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p1, LX/XpP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "ClipsShareLaterDialog"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v7

    iget-object v6, p1, LX/XpP;->A01:LX/WKt;

    iget-object v5, v6, LX/WKt;->A00:LX/Dmu;

    iget-object v0, v6, LX/WKt;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/Dmv;->A0x:LX/Dmv;

    goto :goto_0

    :cond_1
    sget-object v3, LX/Dmv;->A0w:LX/Dmv;

    :goto_0
    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v6, LX/WKt;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dmw;->A0A(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/WKt;->A02:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v3, v2, v4}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
