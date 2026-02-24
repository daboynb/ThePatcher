.class public final LX/6JM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1oV;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:LX/4pw;

.field public final synthetic A03:LX/P8j;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1oV;LX/254;LX/4pw;LX/P8j;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/6JM;->A03:LX/P8j;

    iput-object p1, p0, LX/6JM;->A00:LX/1oV;

    iput-object p2, p0, LX/6JM;->A01:LX/254;

    iput-object p6, p0, LX/6JM;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/6JM;->A02:LX/4pw;

    iput-object p7, p0, LX/6JM;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/6JM;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 10

    iget-object v7, p0, LX/6JM;->A03:LX/P8j;

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/6JM;->A00:LX/1oV;

    iget-object v5, p0, LX/6JM;->A01:LX/254;

    iget-object v9, p0, LX/6JM;->A06:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, LX/P8j;->A0A(LX/1oV;LX/254;)Z

    move-result v2

    iget-object v0, v4, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v3

    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v2, :cond_1

    const-string v2, "prepare_for_push_notification_start"

    invoke-interface {v3, v0, v1, v2}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    iget-object v6, p0, LX/6JM;->A02:LX/4pw;

    iget-object v8, p0, LX/6JM;->A04:Ljava/lang/Runnable;

    new-instance v3, LX/DBi;

    invoke-direct/range {v3 .. v9}, LX/DBi;-><init>(LX/1oV;LX/254;LX/4pw;LX/P8j;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_1
    const-string v2, "prepare_for_push_notification_skipped"

    invoke-interface {v3, v0, v1, v2}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    iget-object v6, p0, LX/6JM;->A02:LX/4pw;

    iget-object v8, p0, LX/6JM;->A04:Ljava/lang/Runnable;

    invoke-static/range {v4 .. v9}, LX/4pw;->A00(LX/1oV;LX/254;LX/4pw;LX/P8j;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/6JM;->A00:LX/1oV;

    iget-object v0, p0, LX/6JM;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/6JM;->A01:LX/254;

    invoke-virtual {v7, v5, v4, v0}, LX/P8j;->A06(LX/1oV;LX/254;Ljava/lang/String;)V

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113330000698cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/6Rc;->A01:LX/6Rc;

    invoke-static {v5}, LX/6Ql;->A01(LX/1oV;)LX/6Qk;

    move-result-object v2

    iget-object v0, v5, LX/1oV;->A1L:Ljava/lang/String;

    iput-object v0, v2, LX/6Qk;->A0R:Ljava/lang/String;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v2}, LX/6Qy;-><init>(LX/6Qk;)V

    const-string/jumbo v0, "shouldSendNotification returned false"

    invoke-virtual {v3, v1, v4, v0}, LX/6Rc;->A0C(LX/6Qy;LX/254;Ljava/lang/String;)V

    :cond_3
    sget-object v2, LX/6Hv;->A00:LX/6Hv;

    const-string/jumbo v1, "shouldSendNotification returned false"

    const/4 v0, 0x3

    invoke-virtual {v2, v5, v4, v1, v0}, LX/6Hv;->A02(LX/1oV;LX/254;Ljava/lang/String;I)V

    iget-object v3, p0, LX/6JM;->A04:Ljava/lang/Runnable;

    :cond_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
