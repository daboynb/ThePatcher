.class public final LX/6Dk;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/Brd;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/Looper;LX/Brd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/6Dk;->A01:LX/Brd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/6Dk;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/6Dk;->A01:LX/Brd;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "appops"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/app/AppOpsManager;

    iget v1, p1, Landroid/os/Message;->sendingUid:I

    const/16 v0, 0x28d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v2, "GcmTaskService"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unrecognized message received: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v0, "tag"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6Dk;->A00:Landroid/content/ComponentName;

    new-instance v1, LX/AhP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AhP;->A01:Landroid/os/Messenger;

    iput-object v2, v1, LX/AhP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/AhP;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "extras"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/Brd;->A00(Landroid/os/Bundle;LX/Brd;LX/Xla;Ljava/lang/String;)LX/Vnp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Vnp;->A01()V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "GcmTaskService"

    const-string v0, "Message was not sent from GCM."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
