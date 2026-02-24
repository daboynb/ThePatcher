.class public final LX/7Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4xi;


# direct methods
.method public constructor <init>(LX/4xi;)V
    .locals 0

    iput-object p1, p0, LX/7Cx;->A00:LX/4xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/7Cx;->A00:LX/4xi;

    const/4 v0, 0x1

    new-instance v4, LX/7e5;

    invoke-direct {v4, v5, v0}, LX/7e5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/C48;

    invoke-direct {v1, v5, v0}, LX/C48;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4xi;->A03:Landroid/content/Context;

    iget-object v3, v5, LX/4xi;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7Cy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Cy;->A01:Landroid/content/Context;

    iput-object v1, v2, LX/7Cy;->A03:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v4, v2, LX/7Cy;->A00:Landroid/content/BroadcastReceiver;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/7Cy;->A05:LX/0AE;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/7Cy;->A02:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/4xi;->A01:LX/7Cy;

    new-instance v1, LX/7My;

    invoke-direct {v1, v5}, LX/7My;-><init>(LX/4xi;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-object v1, v5, LX/4xi;->A00:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05J;

    iget-object v0, v5, LX/4xi;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
