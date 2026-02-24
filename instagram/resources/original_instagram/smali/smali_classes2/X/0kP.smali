.class public final LX/0kP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0kP;

.field public static final A05:Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Z

.field public A03:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kQ;->A00:LX/0kQ;

    sput-object v0, LX/0kP;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/0kP;->A00:Landroid/view/Choreographer;

    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    const-string/jumbo v3, "postCallback"

    const/4 v5, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    const-class v0, Ljava/lang/Object;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, LX/0kP;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, LX/0kP;->A05:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0kP;->A00:Landroid/view/Choreographer;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0kP;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0kP;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0kP;->A03:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0kP;->A03:Landroid/os/Handler;

    :cond_0
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget-object v3, p0, LX/0kP;->A01:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0kP;->A00:Landroid/view/Choreographer;

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
