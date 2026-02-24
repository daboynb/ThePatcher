.class public final LX/MLU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JFx;

.field public A01:LX/JEy;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function2;

.field public final A06:LX/KZW;

.field public final A07:LX/Ku7;

.field public final A08:LX/JFy;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/nio/ByteBuffer;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/JFy;Ljava/lang/String;II)V
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/16 p3, 0x2000

    :cond_0
    const/16 v3, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MLU;->A08:LX/JFy;

    if-eqz p2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOLinkPipeline-"

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/MLU;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/MLU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/MLU;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/MLU;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/KZW;

    invoke-direct {v0, p0}, LX/KZW;-><init>(LX/MLU;)V

    iput-object v0, p0, LX/MLU;->A06:LX/KZW;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MLU;->A09:Ljava/lang/Object;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object v0, p0, LX/MLU;->A0C:Ljava/nio/ByteBuffer;

    new-instance v2, LX/Ku7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Ku7;->A00:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, v2, LX/Ku7;->A02:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v2, LX/Ku7;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ku7;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/Ku7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/Ku7;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v2, LX/Ku7;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iput-object v2, p0, LX/MLU;->A07:LX/Ku7;

    new-instance v0, LX/Nb6;

    invoke-direct {v0, p0}, LX/Nb6;-><init>(LX/MLU;)V

    iput-object v0, p0, LX/MLU;->A0A:Ljava/lang/Runnable;

    return-void

    :cond_1
    const-string v0, "IOLinkPipeline"

    goto :goto_0

    :cond_2
    const-string v0, "buffer cache must be at least 2 buffers"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/MLU;Ljava/nio/ByteBuffer;Z)LX/MIl;
    .locals 6

    iget-object v5, p0, LX/MLU;->A01:LX/JEy;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/MLU;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/MIl;->A08:LX/MIl;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/JEy;->A00:LX/OoD;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/OoD;->GMe(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :cond_3
    iget-object v1, p0, LX/MLU;->A05:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v5, LX/JEy;->A03:Ljava/nio/channels/WritableByteChannel;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    iget-object v0, v5, LX/JEy;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_6
    sget-object v0, LX/MIl;->A09:LX/MIl;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/HzI;->A00:LX/HzI;

    iget-object v2, p0, LX/MLU;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Write failed, type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/JEy;->A01:LX/IGh;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/JEy;->A03:Ljava/nio/channels/WritableByteChannel;

    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4, v0}, LX/MLU;->A02(LX/MLU;Ljava/io/IOException;Ljava/lang/Integer;)V

    sget-object v0, LX/MIl;->A08:LX/MIl;

    return-object v0
.end method

.method public static final A01(LX/MLU;)V
    .locals 4

    iget-object v3, p0, LX/MLU;->A08:LX/JFy;

    iget-object v2, p0, LX/MLU;->A0A:Ljava/lang/Runnable;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/JFy;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Nc7;

    invoke-direct {v0, v3, v2}, LX/Nc7;-><init>(LX/JFy;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/MLU;Ljava/io/IOException;Ljava/lang/Integer;)V
    .locals 4

    sget-object v3, LX/HzI;->A00:LX/HzI;

    iget-object v2, p0, LX/MLU;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WRITE"

    :goto_0
    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/MLU;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MLU;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/MLU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/MLU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MLU;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/MLU;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_3
    const-string v0, "READ"

    goto :goto_0
.end method


# virtual methods
.method public final A03()LX/JCP;
    .locals 10

    iget-object v0, p0, LX/MLU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/MLU;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/MLU;->A00:LX/JFx;

    const/4 v0, 0x0

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    iput-object v0, p0, LX/MLU;->A00:LX/JFx;

    new-instance v7, LX/2qy;

    invoke-direct {v7}, LX/2qy;-><init>()V

    iget-object v8, v4, LX/JFx;->A00:LX/JHj;

    if-eqz v8, :cond_1

    iget-object v1, v8, LX/JHj;->A00:LX/2qy;

    if-eqz v1, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, LX/MLU;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v4, LX/JFx;->A03:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, v4, LX/JFx;->A04:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :goto_0
    sget-object v6, LX/HzI;->A00:LX/HzI;

    iget-object v5, p0, LX/MLU;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "detach input: queued="

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", received="

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/JHj;->A01:LX/2qy;

    :cond_3
    invoke-static {v0, v4}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/JHj;->A01:LX/2qy;

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    :cond_5
    new-instance v2, LX/JHj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/JHj;->A00:LX/2qy;

    iput-object v0, v2, LX/JHj;->A01:LX/2qy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    new-instance v1, LX/JCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JCP;->A00:LX/JHj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v3

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A04()LX/JHf;
    .locals 6

    iget-object v0, p0, LX/MLU;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/MLU;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/MLU;->A01:LX/JEy;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iput-object v1, p0, LX/MLU;->A01:LX/JEy;

    sget-object v2, LX/HzI;->A00:LX/HzI;

    iget-object v1, p0, LX/MLU;->A0B:Ljava/lang/String;

    const-string v0, "detach output"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/JEy;->A02:Ljava/io/OutputStream;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JHf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JHf;->A00:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A05(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/MIl;
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, LX/MLU;->A08:LX/JFy;

    iget-object v0, v3, LX/JFy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v6}, LX/MLU;->A00(LX/MLU;Ljava/nio/ByteBuffer;Z)LX/MIl;

    move-result-object v1

    sget-object v0, LX/MIl;->A09:LX/MIl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/JFy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, p2, v0}, LX/MLU;->A00(LX/MLU;Ljava/nio/ByteBuffer;Z)LX/MIl;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/MLU;->A07:LX/Ku7;

    invoke-virtual {v0, p1}, LX/Ku7;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/Ku7;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LX/NdK;

    invoke-direct {v2, p0, v1, v0}, LX/NdK;-><init>(LX/MLU;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-object v0, v3, LX/JFy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v3, LX/JFy;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/NcB;

    invoke-direct {v0, v3, v2}, LX/NcB;-><init>(LX/JFy;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, LX/MIl;->A09:LX/MIl;

    :cond_1
    return-object v1
    :try_end_0
    .catch LX/IDt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/HzI;->A00:LX/HzI;

    iget-object v1, p0, LX/MLU;->A0B:Ljava/lang/String;

    const-string v0, "[send] Failed to acquire buffer"

    invoke-virtual {v2, v1, v0, v3}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/MIl;->A08:LX/MIl;

    return-object v0
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/MLU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/HzI;->A00:LX/HzI;

    iget-object v1, p0, LX/MLU;->A0B:Ljava/lang/String;

    const-string v0, "Input activated"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/MLU;->A01(LX/MLU;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/MLU;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/HzI;->A00:LX/HzI;

    iget-object v1, p0, LX/MLU;->A0B:Ljava/lang/String;

    const-string v0, "Output activated"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/JHP;)V
    .locals 8

    iget-object v4, p0, LX/MLU;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/MLU;->A01:LX/JEy;

    if-nez v0, :cond_2

    sget-object v7, LX/HzI;->A00:LX/HzI;

    iget-object v6, p0, LX/MLU;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attach output "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/JHP;->A00()LX/IGh;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (transformer="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, p1, LX/Cdb;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/Cdh;

    iget-object v3, v0, LX/Cdh;->A01:LX/OoD;

    goto :goto_1

    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v2, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, LX/Cdh;

    iget-object v2, p1, LX/Cdh;->A04:Ljava/io/OutputStream;

    goto :goto_3

    :goto_2
    check-cast p1, LX/Cdb;

    iget-object v2, p1, LX/Cdb;->A02:Ljava/io/OutputStream;

    :goto_3
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/JEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JEy;->A02:Ljava/io/OutputStream;

    iput-object v0, v1, LX/JEy;->A03:Ljava/nio/channels/WritableByteChannel;

    iput-object v3, v1, LX/JEy;->A00:LX/OoD;

    iput-object v5, v1, LX/JEy;->A01:LX/IGh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, p0, LX/MLU;->A01:LX/JEy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-void

    :cond_2
    :try_start_3
    const-string v0, "output already attached"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A09(LX/JHP;LX/JHj;)V
    .locals 9

    iget-object v3, p0, LX/MLU;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/MLU;->A00:LX/JFx;

    if-nez v0, :cond_8

    sget-object v2, LX/HzI;->A00:LX/HzI;

    iget-object v1, p0, LX/MLU;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "attach input "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/JHP;->A00()LX/IGh;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (transformer="

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v7, p1, LX/Cdb;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/Cdh;

    iget-object v4, v0, LX/Cdh;->A00:LX/OoD;

    goto :goto_1

    :goto_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") rollover(queued="

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v8

    goto :goto_3

    :goto_2
    iget-object v0, p2, LX/JHj;->A00:LX/2qy;

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, v8

    goto :goto_5

    :goto_4
    iget-object v0, p2, LX/JHj;->A01:LX/2qy;

    :goto_5
    invoke-static {v0, v6}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/JHj;->A00:LX/2qy;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    new-instance v6, LX/2qy;

    invoke-direct {v6, v2}, LX/2qy;-><init>(Ljava/util/Collection;)V

    iget-object v0, p2, LX/JHj;->A01:LX/2qy;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    new-instance v0, LX/2qy;

    invoke-direct {v0, v2}, LX/2qy;-><init>(Ljava/util/Collection;)V

    new-instance v8, LX/JHj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/JHj;->A00:LX/2qy;

    iput-object v0, v8, LX/JHj;->A01:LX/2qy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_8

    :cond_6
    :try_start_2
    check-cast p1, LX/Cdh;

    iget-object v2, p1, LX/Cdh;->A03:Ljava/io/InputStream;

    goto :goto_9

    :goto_8
    check-cast p1, LX/Cdb;

    iget-object v2, p1, LX/Cdb;->A01:Ljava/io/InputStream;

    :goto_9
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/JFx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JFx;->A00:LX/JHj;

    iput-object v2, v1, LX/JFx;->A03:Ljava/io/InputStream;

    iput-object v0, v1, LX/JFx;->A04:Ljava/nio/channels/ReadableByteChannel;

    iput-object v4, v1, LX/JFx;->A01:LX/OoD;

    iput-object v5, v1, LX/JFx;->A02:LX/IGh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v1, p0, LX/MLU;->A00:LX/JFx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/MLU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/MLU;->A01(LX/MLU;)V

    :cond_7
    return-void

    :cond_8
    :try_start_4
    const-string v0, "input already attached"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0A(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v5, p0, LX/MLU;->A08:LX/JFy;

    iget-object v0, v5, LX/JFy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/Nc6;

    invoke-direct {v2, p0, p1}, LX/Nc6;-><init>(LX/MLU;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/JFy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v5, LX/JFy;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/NcB;

    invoke-direct {v0, v5, v2}, LX/NcB;-><init>(LX/JFy;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
