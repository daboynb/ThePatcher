.class public final LX/1YM;
.super LX/J4B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, -0x5f10702

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/1YJ;->A00:LX/1YL;

    if-nez v0, :cond_0

    const-string v0, "intent_action_null"

    invoke-virtual {v1, p2, v0}, LX/1YL;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const v0, -0xdf6ab68

    :goto_0
    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v0, "wakefull_push_executor"

    invoke-virtual {v1, p2, v0}, LX/1YL;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v8, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v8}, LX/1xr;->A05()LX/254;

    move-result-object v7

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/1YN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/1YN;->A00:Landroid/content/Context;

    sget-object v1, LX/7od;->A00:LX/7od;

    new-instance v0, LX/7og;

    invoke-direct {v0, p1, v1}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    iput-object v0, v4, LX/1YN;->A01:LX/7og;

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    invoke-virtual {v0}, LX/7mA;->A02()LX/7lv;

    move-result-object v6

    iget-object v2, v4, LX/1YN;->A00:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rti.mqtt."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/5xZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/7lv;->A00(Landroid/content/Context;Ljava/lang/String;)LX/emT;

    move-result-object v0

    iput-object v0, v4, LX/1YN;->A02:LX/emT;

    iput-object v7, v4, LX/1YN;->A03:LX/LjV;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090c000038a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1YN;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/1xr;->A05()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    const-string v0, "WakefulPushExecutor"

    invoke-virtual {v1, v5, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-static {v2, v0}, LX/1al;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    invoke-static {v2}, LX/6Ba;->A02(Landroid/os/PowerManager$WakeLock;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v2, v0, v1}, LX/1al;->A01(Landroid/os/PowerManager$WakeLock;J)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/1YY;

    invoke-direct {v0, p2, v2, v4}, LX/1YY;-><init>(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;LX/1YN;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0}, LX/2ds;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    const v0, 0x10be71d3

    goto/16 :goto_0
.end method
