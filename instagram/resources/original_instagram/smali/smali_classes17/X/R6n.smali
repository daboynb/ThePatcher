.class public final LX/R6n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/R6n;

.field public static final A03:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/R5r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/R6n;->A03:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/R6n;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/R5r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v2, LX/R5r;->A01:Landroid/util/SparseArray;

    iput-object v3, v2, LX/R5r;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/R6n;->A01:LX/R5r;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/R6n;
    .locals 2

    const-class v1, LX/R6n;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/R6n;->A02:LX/R6n;

    if-nez v0, :cond_0

    new-instance v0, LX/R6n;

    invoke-direct {v0, p0}, LX/R6n;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/R6n;->A02:LX/R6n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/R7X;LX/bjG;LX/R6n;Ljava/lang/String;)V
    .locals 6

    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/R6n;->A01:LX/R5r;

    iget v2, p0, LX/R7X;->A02:I

    iget-object v1, p0, LX/R7X;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/R7X;->A06:LX/L79;

    new-instance v5, LX/boY;

    invoke-direct {v5, v0, v1, v2}, LX/boY;-><init>(LX/L79;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, LX/R7X;->A01:LX/oki;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/R7X;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v0

    new-instance v1, LX/R6V;

    invoke-direct {v1, v0, p0}, LX/R6V;-><init>(LX/R4V;LX/R7X;)V

    iput-object v1, p0, LX/R7X;->A01:LX/oki;

    :cond_0
    new-instance v3, LX/R6W;

    invoke-direct {v3, v1, p1}, LX/R6W;-><init>(LX/oki;LX/bjG;)V

    monitor-enter v4

    goto :goto_1

    :cond_1
    const-string v0, "com.facebook.analytics2.logger.USER_LOGOUT"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/R7X;->A04:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p2, LX/R6n;->A01:LX/R5r;

    invoke-static {v4}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget v2, p0, LX/R7X;->A02:I

    iget-object v1, p0, LX/R7X;->A06:LX/L79;

    iget-object v0, p0, LX/R7X;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    new-instance v5, LX/boY;

    invoke-direct {v5, v1, v0, v2}, LX/boY;-><init>(LX/L79;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/R5r;->A01:Landroid/util/SparseArray;

    iget v0, v5, LX/boY;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bjF;

    monitor-enter v4

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/bjF;->A00:LX/R3V;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    new-instance v1, LX/mnv;

    invoke-direct {v1, v5, v3, v4}, LX/mnv;-><init>(LX/boY;LX/oki;LX/R5r;)V

    iget-object v0, v2, LX/bjF;->A01:Ljava/util/ArrayDeque;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/bjF;->A01:Ljava/util/ArrayDeque;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    invoke-static {v5, v3, v4}, LX/R5r;->A00(LX/boY;LX/oki;LX/R5r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown action="

    invoke-static {v0, p3, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/bjG;)I
    .locals 8

    const/4 v7, 0x2

    const-string v4, "UploadServiceLogic"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v6, p0, LX/R6n;->A00:Landroid/content/Context;

    invoke-static {v6, v0}, LX/R7X;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/R7X;

    move-result-object v5

    iget-object v0, v5, LX/R7X;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadServiceLogic-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-service-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/R7X;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1al;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    iput-object v0, v5, LX/R7X;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/6Ba;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v2, v5, LX/R7X;->A00:Landroid/os/PowerManager$WakeLock;

    sget-wide v0, LX/R6n;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v2, v0, v1}, LX/1al;->A01(Landroid/os/PowerManager$WakeLock;J)V

    iget-object v1, v5, LX/R7X;->A05:Landroid/os/Messenger;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/NWM; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/NWM; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "The peer died unexpectedly, possible wakelock gap detected."

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, v5, LX/R7X;->A06:LX/L79;

    iget-object v2, v3, LX/L79;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v1

    iget-object v0, v1, LX/6hc;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/6hc;->A02(LX/6hc;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p2, p0, v0}, LX/R6n;->A01(LX/R7X;LX/bjG;LX/R6n;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/L79;->A0D:Z

    if-nez v0, :cond_3

    const/4 v7, 0x3

    return v7

    :cond_2
    const-string v1, "Received a null intent in runJobFromService, did you ever return START_STICKY?"

    new-instance v0, LX/NWM;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/NWM; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Misunderstood service intent: %s"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Failure in runJobNow"

    :goto_1
    invoke-static {v4, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p2, LX/bjG;->A01:Landroid/app/Service;

    iget v0, p2, LX/bjG;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_3
    return v7
.end method

.method public final A03(I)V
    .locals 3

    iget-object v2, p0, LX/R6n;->A01:LX/R5r;

    invoke-static {v2}, LX/0Je;->A00(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/R5r;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bjF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bjF;->A00:LX/R3V;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/L79;LX/oaN;Ljava/lang/String;I)V
    .locals 5

    iget-object v2, p1, LX/L79;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/R6n;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v1

    iget-object v0, v1, LX/6hc;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/6hc;->A02(LX/6hc;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/R6n;->A01:LX/R5r;

    invoke-static {v4}, LX/0Je;->A00(Ljava/lang/Object;)V

    new-instance v3, LX/boY;

    invoke-direct {v3, p1, p3, p4}, LX/boY;-><init>(LX/L79;Ljava/lang/String;I)V

    new-instance v2, LX/ggw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/ggw;->A00:LX/oaN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/R5r;->A01:Landroid/util/SparseArray;

    iget v0, v3, LX/boY;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bjF;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/bjF;->A00:LX/R3V;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v4}, LX/R5r;->A00(LX/boY;LX/oki;LX/R5r;)V

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v4

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-interface {p2, v0}, LX/oaN;->FRL(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
