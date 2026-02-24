.class public final LX/iaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/iaI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iaI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EvF(LX/2XQ;)V
    .locals 16

    move-object/from16 v3, p0

    iget v2, v3, LX/iaI;->$t:I

    move-object/from16 v1, p1

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    iget-object v0, v3, LX/iaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3r;

    iget-object v4, v0, LX/N3r;->A0D:LX/ReS;

    if-eqz v4, :cond_d

    iget-object v2, v1, LX/2XQ;->A09:[B

    iget-object v3, v4, LX/ReS;->A03:Landroid/os/Handler;

    if-nez v2, :cond_1

    if-eqz v3, :cond_d

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/ReS;->A0C:Z

    if-nez v0, :cond_d

    iget-boolean v0, v4, LX/ReS;->A0D:Z

    if-nez v0, :cond_d

    iget-boolean v0, v4, LX/ReS;->A0E:Z

    if-nez v0, :cond_d

    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/arlink/fragment/YUVImageData;

    invoke-direct {v0, v1}, Lcom/instagram/arlink/fragment/YUVImageData;-><init>(LX/2XQ;)V

    iget-object v0, v0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-eqz v3, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/ReS;->A0C:Z

    if-nez v0, :cond_d

    iget-boolean v0, v4, LX/ReS;->A0D:Z

    if-nez v0, :cond_d

    iget-boolean v0, v4, LX/ReS;->A0E:Z

    if-nez v0, :cond_d

    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/iaI;->A00:Ljava/lang/Object;

    check-cast v2, LX/R0w;

    iget-object v1, v2, LX/R0w;->A06:LX/ocn;

    if-nez v1, :cond_4

    new-instance v1, LX/iaI;

    invoke-direct {v1, v2, v0}, LX/iaI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/R0w;->A06:LX/ocn;

    :cond_4
    invoke-virtual {v2, v1}, LX/R0w;->FeR(LX/ocn;)V

    iget-object v3, v2, LX/R0w;->A0A:LX/chx;

    iget-object v4, v3, LX/chx;->A00:LX/cgk;

    iget-object v0, v4, LX/cgk;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v4}, LX/cgk;->A00()Z

    move-result v2

    iget-object v1, v4, LX/cgk;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, LX/cgk;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, LX/cgk;->A00:I

    or-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x2

    iput v0, v4, LX/cgk;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v0, v2, v1}, LX/BSN;->A00(IILjava/lang/Object;)V

    const/4 v0, -0x1

    sput v0, LX/BSN;->A00:I

    iget-object v0, v3, LX/chx;->A03:LX/Bdw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Bdw;->A00()V

    :cond_6
    iget-object v1, v3, LX/chx;->A01:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v1, LX/26N;->A00:Ljava/util/List;

    new-instance v0, LX/mig;

    invoke-direct {v0, v3, v1}, LX/mig;-><init>(LX/chx;Ljava/util/List;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/cgk;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_7
    iget-object v3, v3, LX/iaI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cyv;

    iget-object v14, v3, LX/Cyv;->A07:LX/Xkz;

    iget-object v2, v3, LX/Cyv;->A0e:LX/Lsk;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v14, :cond_d

    :try_start_4
    invoke-interface {v2}, LX/Lsk;->ChP()I

    move-result v15
    :try_end_4
    .catch LX/Kyu; {:try_start_4 .. :try_end_4} :catch_0

    iget v4, v3, LX/Cyv;->A02:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    iget v3, v3, LX/Hlj;->A00:I

    const/4 v0, 0x1

    const/16 v2, -0x5a

    if-ne v3, v0, :cond_8

    const/16 v2, 0x5a

    :cond_8
    add-int/lit16 v0, v15, 0x168

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    rem-int/lit16 v15, v0, 0x168

    :cond_9
    const/4 v13, 0x0

    iget-object v8, v1, LX/2XQ;->A0B:[LX/bpJ;

    if-eqz v8, :cond_c

    array-length v7, v8

    new-array v6, v7, [LX/gkp;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_b

    aget-object v0, v8, v5

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_a

    iget v3, v0, LX/bpJ;->A00:I

    iget v0, v0, LX/bpJ;->A01:I

    new-instance v2, LX/gkp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/gkp;->A02:Ljava/nio/ByteBuffer;

    iput v3, v2, LX/gkp;->A00:I

    iput v0, v2, LX/gkp;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    aput-object v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    move-object v2, v13

    goto :goto_2

    :cond_b
    move-object v13, v6

    :cond_c
    iget-object v12, v1, LX/2XQ;->A09:[B

    iget-object v11, v1, LX/2XQ;->A0A:[F

    iget-object v10, v1, LX/2XQ;->A04:Landroid/util/Pair;

    iget-object v9, v1, LX/2XQ;->A07:Ljava/lang/Long;

    iget-object v8, v1, LX/2XQ;->A05:Ljava/lang/Float;

    iget-object v7, v1, LX/2XQ;->A06:Ljava/lang/Long;

    iget v6, v1, LX/2XQ;->A01:I

    iget-wide v4, v1, LX/2XQ;->A03:J

    iget-boolean v3, v1, LX/2XQ;->A08:Z

    iget v2, v1, LX/2XQ;->A02:I

    iget v0, v1, LX/2XQ;->A00:I

    new-instance v1, LX/a9P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/a9P;->A0A:[B

    iput-object v13, v1, LX/a9P;->A0C:[LX/nuv;

    iput-object v11, v1, LX/a9P;->A0B:[F

    iput-object v10, v1, LX/a9P;->A05:Landroid/util/Pair;

    iput-object v9, v1, LX/a9P;->A08:Ljava/lang/Long;

    iput-object v8, v1, LX/a9P;->A06:Ljava/lang/Float;

    iput-object v7, v1, LX/a9P;->A07:Ljava/lang/Long;

    iput v6, v1, LX/a9P;->A01:I

    iput-wide v4, v1, LX/a9P;->A04:J

    iput-boolean v3, v1, LX/a9P;->A09:Z

    iput v2, v1, LX/a9P;->A03:I

    iput v0, v1, LX/a9P;->A00:I

    iput v15, v1, LX/a9P;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v1}, LX/Xkz;->onPreviewFrame(LX/a9P;)V

    return-void

    :catch_0
    :cond_d
    return-void
.end method
