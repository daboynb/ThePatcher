.class public final LX/QFN;
.super LX/D0d;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/Fd2;

.field public A05:LX/ocn;

.field public A06:LX/eMj;

.field public A07:LX/SPZ;

.field public A08:Ljava/io/File;

.field public A09:Z

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/B69;

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:J

.field public volatile A0F:J

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Z

.field public volatile A0I:[Landroid/os/MemoryFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Enj;LX/Ecw;LX/DsL;LX/Lrk;LX/Fd0;Z)V
    .locals 2

    invoke-static {p5, p3, p1, p4, p6}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p11}, LX/D0d;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Enj;LX/Ecw;LX/DsL;LX/Lrk;LX/Fd0;Z)V

    const/16 v1, 0xc

    new-instance v0, LX/BVG;

    invoke-direct {v0, v1}, LX/BVG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/QFN;->A0B:LX/B69;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/QFN;->A0A:Ljava/util/List;

    sget-object v0, LX/Fd2;->A09:LX/Fd2;

    iput-object v0, p0, LX/QFN;->A04:LX/Fd2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/QFN;->A0E:J

    iput-wide v0, p0, LX/QFN;->A0F:J

    return-void
.end method

.method public static final A00(LX/QFN;)V
    .locals 5

    iget-object v0, p0, LX/QFN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/QFN;->A0D:I

    if-lt v1, v0, :cond_0

    iget-wide v3, p0, LX/QFN;->A0F:J

    const-wide/32 v1, 0xbebc200

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Capture time too short: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QFN;->A0F:J

    invoke-static {v2, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BoomerangCaptureController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/D0d;->A0E(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/QFN;)V
    .locals 3

    iget-object v2, p0, LX/D0d;->A04:LX/BLM;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/QFN;->A05:LX/ocn;

    invoke-virtual {v2}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/BLM;->FeR(LX/ocn;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QFN;->A05:LX/ocn;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/QFN;)V
    .locals 5

    iget-object v4, p0, LX/QFN;->A07:LX/SPZ;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/SPZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/SPZ;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/69q;->A02(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    :cond_0
    iput-object v3, p0, LX/QFN;->A07:LX/SPZ;

    :cond_1
    iget-object v0, p0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v3, p0, LX/QFN;->A08:Ljava/io/File;

    iput-object v3, p0, LX/QFN;->A06:LX/eMj;

    iput-object v3, p0, LX/QFN;->A03:Landroid/graphics/Rect;

    iput-object v3, p0, LX/QFN;->A0G:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/QFN;->A0E:J

    iput-wide v0, p0, LX/QFN;->A0F:J

    iput v2, p0, LX/QFN;->A0C:I

    iput-boolean v2, p0, LX/QFN;->A0H:Z

    iput v2, p0, LX/QFN;->A02:I

    iput v2, p0, LX/QFN;->A01:I

    iput v2, p0, LX/QFN;->A00:I

    iput-boolean v2, p0, LX/D0d;->A0A:Z

    iput-boolean v2, p0, LX/QFN;->A09:Z

    iget-object v0, p0, LX/QFN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/QFN;->A0I:[Landroid/os/MemoryFile;

    if-eqz v0, :cond_4

    new-instance v1, LX/1ww;

    invoke-direct {v1, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MemoryFile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    goto :goto_0

    :cond_3
    iput-object v3, p0, LX/QFN;->A0I:[Landroid/os/MemoryFile;

    :cond_4
    return-void
.end method

.method public static final A03(LX/QFN;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/QFN;->A0G:Ljava/lang/String;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
