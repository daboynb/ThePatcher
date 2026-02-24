.class public final LX/QU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovl;
.implements LX/YhC;


# static fields
.field public static final A06:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:LX/UqS;

.field public A01:LX/Bcz;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/QU7;->A06:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/QU7;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, LX/QV3;

    invoke-direct {v2}, LX/QV3;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/QV3;->A00(J)J

    move-result-wide v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/QU7;->A03:J

    return-void
.end method


# virtual methods
.method public final BLd()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BTN()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJr()LX/Lds;
    .locals 1

    new-instance v0, LX/iA4;

    invoke-direct {v0, p0}, LX/iA4;-><init>(LX/QU7;)V

    return-object v0
.end method

.method public final CVM()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D57()LX/Bds;
    .locals 1

    sget-object v0, LX/Bds;->A03:LX/Bds;

    return-object v0
.end method

.method public final DTp()Z
    .locals 1

    iget-boolean v0, p0, LX/QU7;->A02:Z

    return v0
.end method

.method public final EIs(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final EZ1(LX/YCz;)V
    .locals 10

    iget-object v0, p0, LX/QU7;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/HSe;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/QU7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QU7;->A01:LX/Bcz;

    check-cast p1, LX/HSe;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/HSe;->A01:Ljava/nio/ByteBuffer;

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-wide v7, p1, LX/HSe;->A00:J

    iget-wide v0, p0, LX/QU7;->A03:J

    sub-long/2addr v7, v0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    sget-object v0, LX/Bds;->A03:LX/Bds;

    invoke-virtual {v3, v4, v0, v2}, LX/Bcz;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Bds;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final FMQ(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final FWF(LX/okr;LX/Ldu;)V
    .locals 1

    check-cast p2, LX/UqS;

    iput-object p2, p0, LX/QU7;->A00:LX/UqS;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QU7;->A02:Z

    invoke-interface {p1}, LX/okr;->onSuccess()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QU7;->A05:Z

    return-void
.end method

.method public final G9B(LX/Bcz;)V
    .locals 0

    iput-object p1, p0, LX/QU7;->A01:LX/Bcz;

    return-void
.end method

.method public final GHT(LX/olk;LX/ork;)V
    .locals 1

    invoke-interface {p1}, LX/olk;->onSuccess()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QU7;->A05:Z

    sget-object v0, LX/Bds;->A03:LX/Bds;

    invoke-interface {p2, v0}, LX/ork;->FJB(LX/Bds;)V

    return-void
.end method

.method public final GI7(LX/ocj;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QU7;->A05:Z

    return-void
.end method

.method public final GJS(LX/olk;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QU7;->A05:Z

    invoke-interface {p1}, LX/olk;->onSuccess()V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QU7;->A05:Z

    iput-boolean v0, p0, LX/QU7;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/QU7;->A01:LX/Bcz;

    iput-object v0, p0, LX/QU7;->A00:LX/UqS;

    return-void
.end method
