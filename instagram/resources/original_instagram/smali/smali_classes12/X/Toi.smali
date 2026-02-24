.class public final LX/Toi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ycy;


# instance fields
.field public A00:J

.field public A01:LX/4ar;

.field public A02:Z


# direct methods
.method private final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/Toi;->A01:LX/4ar;

    iget-wide v0, p0, LX/Toi;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AvH(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x35

    invoke-static {p1, p0, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Toi;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final AvN()V
    .locals 1

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Toi;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Ava(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/Toi;->A01:LX/4ar;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "home"

    :goto_0
    const v0, 0x17a0364d

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, p0, LX/Toi;->A00:J

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Toi;->A00:J

    const-string v0, "client_server_join_key"

    invoke-virtual {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "settings"

    goto :goto_0

    :cond_1
    const-string v1, "shake"

    goto :goto_0
.end method

.method public final Dwo(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {p1, p0, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Toi;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Dwx(I)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/XaC;

    invoke-direct {v0, p0, p1, v1}, LX/XaC;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/Toi;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FUm()Landroid/os/Bundle;
    .locals 2

    iget-wide v0, p0, LX/Toi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "BUG_REPORTER_MENU_USER_FLOW_ID"

    invoke-static {v0, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
