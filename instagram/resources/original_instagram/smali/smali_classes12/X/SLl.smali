.class public final LX/SLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public final A00:LX/2KO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableWorkerImplSession"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/SLl;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2KO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SLl;->A00:LX/2KO;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, LX/7a4;->A01()V

    sget-object v1, LX/SLl;->A01:Ljava/lang/String;

    const-string v0, "Binding died"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/SLl;->A00:LX/2KO;

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jvo;->A04(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, LX/7a4;->A01()V

    sget-object v1, LX/SLl;->A01:Ljava/lang/String;

    const-string v0, "Unable to bind to service"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LX/SLl;->A00:LX/2KO;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot bind to service "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/jvo;->A04(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {}, LX/7a4;->A01()V

    if-nez p2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/SLl;->A00:LX/2KO;

    if-nez v2, :cond_0

    sget-object v2, LX/jvo;->A01:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/jvo;->A00:LX/aP6;

    invoke-virtual {v0, v1, v2}, LX/aP6;->A04(LX/jvo;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/jvo;->A02(LX/jvo;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroidx/work/multiprocess/IListenableWorkerImpl;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, Landroidx/work/multiprocess/IListenableWorkerImpl;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x6d2ec71e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x475e868f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, LX/7a4;->A01()V

    sget-object v1, LX/SLl;->A01:Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/SLl;->A00:LX/2KO;

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jvo;->A04(Ljava/lang/Throwable;)V

    return-void
.end method
