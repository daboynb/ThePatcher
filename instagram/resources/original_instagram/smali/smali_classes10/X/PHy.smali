.class public final LX/PHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:LX/4ar;


# direct methods
.method public static final A00(LX/JZd;LX/PHy;)V
    .locals 6

    iget-wide v2, p0, LX/JZd;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/PHy;->A00:LX/4ar;

    const-string v0, "user_cancelled"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v4, p0, LX/JZd;->A01:J

    :cond_0
    return-void
.end method

.method public static final A01(LX/JZd;LX/PHy;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-wide v1, p0, LX/JZd;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/PHy;->A00:LX/4ar;

    invoke-virtual {v0, v1, v2, p2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    sget-object v0, LX/FKJ;->A00:LX/FKJ;

    invoke-static {v0, p0}, LX/PHy;->A00(LX/JZd;LX/PHy;)V

    sget-object v0, LX/FKU;->A00:LX/FKU;

    invoke-static {v0, p0}, LX/PHy;->A00(LX/JZd;LX/PHy;)V

    return-void
.end method
