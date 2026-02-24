.class public final LX/Nb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MLU;


# direct methods
.method public constructor <init>(LX/MLU;)V
    .locals 0

    iput-object p1, p0, LX/Nb6;->A00:LX/MLU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v4, "Socket closed when reading from IO"

    iget-object v7, p0, LX/Nb6;->A00:LX/MLU;

    iget-object v8, v7, LX/MLU;->A00:LX/JFx;

    if-eqz v8, :cond_12

    iget-object v11, v7, LX/MLU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, v7, LX/MLU;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_0
    iget-object v3, v7, LX/MLU;->A0C:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/IrY; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v12, v8, LX/JFx;->A00:LX/JHj;

    const/4 v9, 0x0

    if-eqz v12, :cond_1

    iget-object v1, v12, LX/JHj;->A00:LX/2qy;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2qy;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v10, :cond_1

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/JFx;->A04:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/IrY; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v4, LX/HzI;->A00:LX/HzI;

    iget-object v3, v7, LX/MLU;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "closed remotely. type="

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/JFx;->A02:LX/IGh;

    invoke-static {v2, v0}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/JFx;->A04:Ljava/nio/channels/ReadableByteChannel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/IrY; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/IrY; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IE2;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/IE2;->A00:LX/IGh;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/IrY; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/MLU;->A02(LX/MLU;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_2
    iget-object v0, v7, LX/MLU;->A04:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    sget-object v2, LX/HzI;->A00:LX/HzI;

    iget-object v1, v7, LX/MLU;->A0B:Ljava/lang/String;

    const-string v0, "received buffer is discarded! Missing receive handler"

    invoke-virtual {v2, v1, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v12, :cond_5

    iget-object v1, v12, LX/JHj;->A01:LX/2qy;

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v1}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/2qy;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    :cond_5
    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_5

    :goto_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v10, :cond_d

    :goto_5
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v10, :cond_7

    iget-object v4, v7, LX/MLU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_a

    iget-object v2, v7, LX/MLU;->A06:LX/KZW;

    iget-object v0, v2, LX/KZW;->A01:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v9, v2, LX/KZW;->A00:Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_7
    iget-object v0, v8, LX/JFx;->A01:LX/OoD;

    if-eqz v0, :cond_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/IrY; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v0, v3}, LX/OoD;->GMe(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_8
    move-object v1, v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/IrY; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    :try_start_8
    iget-object v4, v7, LX/MLU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_a

    iget-object v2, v7, LX/MLU;->A06:LX/KZW;

    iget-object v0, v2, LX/KZW;->A01:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v1, v2, LX/KZW;->A00:Ljava/nio/ByteBuffer;

    :goto_6
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v3}, LX/LFi;->A01(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/MLU;->A06:LX/KZW;

    iget-object v1, v0, LX/KZW;->A01:LX/2qy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/IrY; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v1, v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    :try_start_a
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    goto/16 :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/IrY; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v2

    :try_start_b
    const-string v0, "input disconnected during read"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/IrY; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_c
    :try_start_c
    const-string v0, "enqueued data is too large"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    :try_start_d
    move-exception v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    :goto_8
    throw v1

    :cond_d
    :goto_9
    invoke-static {v3}, LX/LFi;->A01(Ljava/nio/ByteBuffer;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/IrY; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v7}, LX/MLU;->A01(LX/MLU;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    throw v1
    :try_end_e
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/IrY; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_2
    move-exception v2

    :try_start_f
    sget-object v1, LX/HzI;->A00:LX/HzI;

    iget-object v0, v7, LX/MLU;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/IrY; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_3
    move-exception v3

    :try_start_10
    sget-object v2, LX/HzI;->A00:LX/HzI;

    iget-object v1, v7, LX/MLU;->A0B:Ljava/lang/String;

    const-string v0, "Error during repartition! Likely caused by detaching input during repartition"

    invoke-virtual {v2, v1, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/MLU;->A02(LX/MLU;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_4
    move-exception v3

    :try_start_11
    sget-object v2, LX/HzI;->A00:LX/HzI;

    iget-object v1, v7, LX/MLU;->A0B:Ljava/lang/String;

    const-string v0, "Mark invalidated! Likely caused by detaching during read"

    invoke-virtual {v2, v1, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/MLU;->A02(LX/MLU;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_5
    move-exception v11

    :try_start_12
    sget-object v9, LX/HzI;->A00:LX/HzI;

    iget-object v4, v7, LX/MLU;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "buffer overflow"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-static {v10, v3}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input buffer: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/MLU;->A0C:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v10, v3}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rollover queued: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/JFx;->A00:LX/JHj;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/JHj;->A00:LX/2qy;

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    invoke-static {v0, v1, v10, v3}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rollover received: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/JHj;->A01:LX/2qy;

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_11
    invoke-static {v0, v1, v10, v3}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/APJ;->GVk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/MLU;->A02(LX/MLU;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_6
    move-exception v4

    :try_start_13
    sget-object v3, LX/HzI;->A00:LX/HzI;

    iget-object v2, v7, LX/MLU;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received error, type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/JFx;->A02:LX/IGh;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/JFx;->A04:Ljava/nio/channels/ReadableByteChannel;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_7
    :try_start_15
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v4, v0}, LX/MLU;->A02(LX/MLU;Ljava/io/IOException;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_8
    :goto_a
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v7}, LX/MLU;->A01(LX/MLU;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v7}, LX/MLU;->A01(LX/MLU;)V

    throw v0

    :cond_12
    return-void
.end method
