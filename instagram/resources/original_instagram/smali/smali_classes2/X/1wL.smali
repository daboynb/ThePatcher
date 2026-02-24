.class public final LX/1wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qX;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1qX;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/1wL;->A00:LX/1qX;

    iput-object p2, p0, LX/1wL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1wL;->A00:LX/1qX;

    iget-object v2, p0, LX/1wL;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/1qX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1qX;->A04:LX/BSa;

    invoke-virtual {v0, v3}, LX/BSa;->A0C(LX/1qX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/1qX;->A03:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v1, v3, LX/1qX;->A04:LX/BSa;

    iget-object v0, v1, LX/BSa;->A01:LX/1qX;

    if-eq v0, v3, :cond_2

    invoke-virtual {v1, v3}, LX/BSa;->A0C(LX/1qX;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/0ph;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ph;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, v1, LX/BSa;->A01:LX/1qX;

    invoke-virtual {v1, v2}, LX/0ph;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method
