.class public final LX/EVh;
.super LX/OXQ;
.source ""

# interfaces
.implements LX/Xkc;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Ya1;

.field public A02:LX/P7e;

.field public A03:LX/Xtk;

.field public A04:LX/Xyk;

.field public A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Landroid/os/HandlerThread;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:LX/P5c;

.field public final A0A:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/P5c;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EVh;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EVh;->A09:LX/P5c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/EVh;->A0A:Ljava/util/Queue;

    const-string v0, "polling_thread_segment_anything"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, LX/EVh;->A07:Landroid/os/HandlerThread;

    const-string v0, "creation_timeout_segment_anything"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/EVh;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EVh;->A05:Landroid/os/Handler;

    invoke-static {v1}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EVh;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final F40(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
