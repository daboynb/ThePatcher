.class public final synthetic LX/Xa2;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4be;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/Rlw;

    const-string v5, "reportModuleResumedWithDelay(ZLcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZJLandroid/os/Handler;)Ljava/lang/Runnable;"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "reportModuleResumedWithDelay"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    check-cast p2, Lcom/instagram/common/session/UserSession;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-static {p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p6}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast p7, Landroid/os/Handler;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f7500005c5dL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/Vkh;

    invoke-direct {v6, p2, p3, p4, v5}, LX/Vkh;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f7500011e0dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v6

    :cond_1
    invoke-static {p2, p3, p4, v5}, LX/Rlw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    return-object v6
.end method
