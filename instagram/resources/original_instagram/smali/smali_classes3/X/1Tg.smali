.class public abstract LX/1Tg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Vg;

.field public static final A01:LX/1Vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, -0x14

    new-instance v2, LX/2dd;

    invoke-direct {v2, v0}, LX/2dd;-><init>(I)V

    sget-object v0, LX/1Th;->A00:LX/7i6;

    new-instance v1, LX/1Vf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1Vf;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1Vg;

    invoke-direct {v0, v1}, LX/1Vg;-><init>(LX/7i6;)V

    sput-object v0, LX/1Tg;->A00:LX/1Vg;

    sget-object v1, LX/1Vh;->A00:LX/7i6;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Vg;

    invoke-direct {v0, v1}, LX/1Vg;-><init>(LX/7i6;)V

    sput-object v0, LX/1Tg;->A01:LX/1Vg;

    return-void

    :cond_0
    const-string v1, "scheduler == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(Landroid/os/Looper;)LX/1Vg;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/1Vh;->A00:LX/7i6;

    if-eqz p0, :cond_0

    sget-object v0, LX/7i6;->$redex_init_class:LX/7i6;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/1Vj;

    invoke-direct {v1, v0, v2}, LX/1Vj;-><init>(Landroid/os/Handler;Z)V

    new-instance v0, LX/1Vg;

    invoke-direct {v0, v1}, LX/1Vg;-><init>(LX/7i6;)V

    return-object v0

    :cond_0
    const-string v1, "looper == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
