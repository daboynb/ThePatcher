.class public Lcom/facebook/wearable/datax/Connection;
.super LX/KQ4;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/K0Q;


# instance fields
.field public enableWriteMessages:Z

.field public final native:LX/NuG;

.field public onInvalidMessage:Lkotlin/jvm/functions/Function2;

.field public onRead:Lkotlin/jvm/functions/Function1;

.field public onWriteError:LX/4ba;

.field public final receiveFragment:LX/Kj4;

.field public final writer:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K0Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/K0Q;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 536870912
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/wearable/datax/Connection;->writer:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/NuG;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->allocateNative(J)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/wearable/datax/Connection;->Companion:LX/K0Q;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v1

    new-instance v0, LX/NuG;

    invoke-direct {v0, p0, v1, v2, v3}, LX/NuG;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    new-instance v0, LX/Kj4;

    invoke-direct {v0, p0}, LX/Kj4;-><init>(Lcom/facebook/wearable/datax/Connection;)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/Kj4;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v0, p1}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    return-void
.end method

.method public static final synthetic access$getNative$p(Lcom/facebook/wearable/datax/Connection;)LX/NuG;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    return-object p0
.end method

.method public static final synthetic access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/datax/Connection;->pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method private final native allocateNative(J)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final native getMessageInfoNative(JLjava/nio/ByteBuffer;IIZ)Lcom/facebook/wearable/datax/util/MessageInfo;
.end method

.method private final handleInvalidMessage(Lcom/facebook/wearable/datax/util/MessageInfo;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final native handleNative(J)J
.end method

.method private final handleRead(Lcom/facebook/wearable/datax/util/MessageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleWrite(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->writer:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIl;

    iget v1, v0, LX/MIl;->A00:I

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/MIl;->A0A:LX/MIl;

    :goto_0
    iget v0, v0, LX/MIl;->A00:I

    return v0

    :cond_0
    sget-object v0, LX/MIl;->A08:LX/MIl;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const-string v0, "invalid connection configuration"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final handleWriteError(ILcom/facebook/wearable/datax/util/MessageInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    if-eqz v0, :cond_0

    const v0, 0xf000

    if-ne p1, v0, :cond_0

    sget-object v0, LX/MIl;->A09:LX/MIl;

    iget p1, v0, LX/MIl;->A00:I

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/4ba;

    if-eqz v1, :cond_1

    new-instance v0, LX/MIl;

    invoke-direct {v0, p1}, LX/MIl;-><init>(I)V

    invoke-interface {v1, v0, p2, p3, p4}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIl;

    if-eqz v0, :cond_1

    iget p1, v0, LX/MIl;->A00:I

    :cond_1
    return p1
.end method

.method private final native interruptCodeNative(J)I
.end method

.method private final native interruptNative(JI)V
.end method

.method private final native mtuNative(J)I
.end method

.method private final native onReceivedNative(JLjava/nio/ByteBuffer;II)Z
.end method

.method private final native pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I
.end method

.method private final native registerServiceNative(JJ)V
.end method

.method private final native resetNative(J)V
.end method

.method private final native versionNative(J)I
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->closeNative(J)V

    sget-object v1, LX/NuG;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/Ne7;->A00:LX/Ne7;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getClosed()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    iget-object v0, v0, LX/NuG;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->closedNative(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getEnableWriteMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    return v0
.end method

.method public final getHandle()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->handleNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMessageInfo(Ljava/nio/ByteBuffer;Z)Lcom/facebook/wearable/datax/util/MessageInfo;
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/Connection;->getMessageInfoNative(JLjava/nio/ByteBuffer;IIZ)Lcom/facebook/wearable/datax/util/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getMtu()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->mtuNative(J)I

    move-result v0

    return v0
.end method

.method public final getOnInvalidMessage()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnRead()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnWriteError()LX/4ba;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/4ba;

    return-object v0
.end method

.method public final getReceiveFragment()LX/Kj4;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/Kj4;

    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->versionNative(J)I

    move-result v0

    return v0
.end method

.method public final interruptWithError(LX/MIl;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v1

    iget v0, p1, LX/MIl;->A00:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/datax/Connection;->interruptNative(JI)V

    return-void
.end method

.method public final onReceived(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Received data can be interrupted with error"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onReceivedWithInterrupt(bytes: ByteBuffer): Error"
            imports = {}
        .end subannotation
    .end annotation

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    sget-object v1, LX/MIl;->A08:LX/MIl;

    new-instance v0, LX/IEA;

    invoke-direct {v0, v1}, LX/IEA;-><init>(LX/MIl;)V

    throw v0

    :cond_1
    const-string v0, "Bytes buffer must be direct"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/MIl;
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/wearable/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->interruptCodeNative(J)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LX/MIl;

    invoke-direct {v0, v1}, LX/MIl;-><init>(I)V

    return-object v0

    :cond_0
    sget-object v0, LX/MIl;->A09:LX/MIl;

    return-object v0

    :cond_1
    sget-object v1, LX/MIl;->A08:LX/MIl;

    new-instance v0, LX/IEA;

    invoke-direct {v0, v1}, LX/IEA;-><init>(LX/MIl;)V

    throw v0

    :cond_2
    const-string v0, "Bytes buffer must be direct"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    return-object v0
.end method

.method public register(Lcom/facebook/wearable/datax/Service;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/wearable/datax/Service;->getHandle$fbandroid_java_com_facebook_wearable_datax_datax()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/wearable/datax/Connection;->registerServiceNative(JJ)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->resetNative(J)V

    return-void
.end method

.method public final setEnableWriteMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    return-void
.end method

.method public final setOnInvalidMessage(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnRead(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnWriteError(LX/4ba;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/4ba;

    return-void
.end method
