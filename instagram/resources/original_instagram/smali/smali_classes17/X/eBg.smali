.class public final LX/eBg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/4KH;

.field public static final A0I:LX/4KH;


# instance fields
.field public final A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:LX/4ft;

.field public final A02:LX/4ft;

.field public final A03:LX/4ft;

.field public final A04:LX/4ft;

.field public final A05:LX/4ft;

.field public final A06:LX/4ft;

.field public final A07:LX/4ft;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/bbz;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/LinkedList;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/4KG;->A05:LX/4KH;

    const-string v0, "app_state/"

    invoke-virtual {v1, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v1

    check-cast v1, LX/4KH;

    sput-object v1, LX/eBg;->A0I:LX/4KH;

    const-string v0, "last_first_run_time"

    invoke-virtual {v1, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, LX/eBg;->A0H:LX/4KH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/eBg;->A08:Landroid/content/Context;

    const v0, 0x14005

    invoke-static {v0}, LX/4fq;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/eBg;->A05:LX/4ft;

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/eBg;->A09:Landroid/content/Context;

    const v0, 0xc048

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/eBg;->A07:LX/4ft;

    const v0, 0xc049

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/eBg;->A03:LX/4ft;

    const v0, 0x1c032

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/eBg;->A04:LX/4ft;

    const v0, 0xc02b

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/eBg;->A01:LX/4ft;

    const v0, 0xc02a

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/eBg;->A02:LX/4ft;

    const v0, 0x20008

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/eBg;->A06:LX/4ft;

    const/4 v0, 0x1

    invoke-static {v0}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/eBg;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/lxc;

    invoke-direct {v0, p0}, LX/lxc;-><init>(LX/eBg;)V

    iput-object v0, p0, LX/eBg;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/bbz;

    invoke-direct {v0, p0}, LX/bbz;-><init>(LX/eBg;)V

    iput-object v0, p0, LX/eBg;->A0A:LX/bbz;

    new-instance v0, LX/lxf;

    invoke-direct {v0, p0}, LX/lxf;-><init>(LX/eBg;)V

    iput-object v0, p0, LX/eBg;->A0D:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/O80;

    invoke-direct {v0, p0, v1}, LX/O80;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/eBg;->A00:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, LX/lxd;

    invoke-direct {v0, p0}, LX/lxd;-><init>(LX/eBg;)V

    iput-object v0, p0, LX/eBg;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/lxg;

    invoke-direct {v0, p0}, LX/lxg;-><init>(LX/eBg;)V

    iput-object v0, p0, LX/eBg;->A0E:Ljava/lang/Runnable;

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/eBg;->A0F:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "AppStateManager.anyWindowsActive"

    const v0, -0x18c8357

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, 0x35d93a32

    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
