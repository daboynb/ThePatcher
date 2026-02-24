.class public abstract LX/RMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p0}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/8Z9;

    const-class v0, LX/8Z7;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/toggle_enable_instamadillo/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "enable_instamadillo"

    invoke-virtual {v2, v0, p5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "is_ttlc"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-nez p5, :cond_0

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object p2

    :cond_0
    const-string v0, "instamadillo_msg_type_bit_flag"

    invoke-virtual {v2, p2, v0}, LX/AGU;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/G7z;

    invoke-direct {v0, v1, p0, p4}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
