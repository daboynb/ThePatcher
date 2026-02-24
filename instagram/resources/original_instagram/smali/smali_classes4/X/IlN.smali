.class public final LX/IlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IzP;


# direct methods
.method public constructor <init>(LX/IzP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IlN;->A00:LX/IzP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/IlN;->A00:LX/IzP;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v3, LX/IzP;->A04:Ljava/lang/Thread;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, v3, LX/IzP;->A00:I

    sget-boolean v0, LX/IzP;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/IzP;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    sget-object v0, LX/IzP;->A0B:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo v0, "workers"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LX/IzP;->A0B:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, LX/IzP;->A0B:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/IzP;->A05:Ljava/util/Set;

    :cond_2
    return-void
.end method
