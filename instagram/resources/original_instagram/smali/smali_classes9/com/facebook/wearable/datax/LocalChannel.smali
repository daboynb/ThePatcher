.class public final Lcom/facebook/wearable/datax/LocalChannel;
.super LX/KQ4;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/K0n;


# instance fields
.field public final native:LX/NuG;

.field public onClosed:Lkotlin/jvm/functions/Function0;

.field public onError:Lkotlin/jvm/functions/Function1;

.field public onReceived:Lkotlin/jvm/functions/Function1;

.field public final service:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K0n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/K0n;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    sget-object v0, LX/NuG;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/facebook/wearable/datax/Connection;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/wearable/datax/LocalChannel;->allocateNative(JI)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/K0n;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v1

    new-instance v0, LX/NuG;

    invoke-direct {v0, p0, v1, v2, v3}, LX/NuG;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/NuG;

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(JI)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final handleClosed()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/NuG;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/Ne7;->A00:LX/Ne7;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final handleError(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/MIl;

    invoke-direct {v1, p1}, LX/MIl;-><init>(I)V

    new-instance v0, LX/IEA;

    invoke-direct {v0, v1}, LX/IEA;-><init>(LX/MIl;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleReceived(ILjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-direct {v4, p1, v0}, Lcom/facebook/wearable/datax/TypedBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    :try_start_0
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/KQ3;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalChannel.handleReceived [channel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/wearable/datax/LocalChannel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    throw v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private final native idNative(J)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closeNative(J)V

    return-void
.end method

.method public final getClosed()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/NuG;

    iget-object v0, v0, LX/NuG;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closedNative(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->idNative(J)I

    move-result v0

    return v0
.end method

.method public final getOnClosed()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnReceived()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getService()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    return v0
.end method

.method public final send(Lcom/facebook/wearable/datax/TypedBuffer;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v2

    iget v4, p1, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/LocalChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

    move-result v0

    new-instance v1, LX/MIl;

    invoke-direct {v1, v0}, LX/MIl;-><init>(I)V

    sget-object v0, LX/MIl;->A09:LX/MIl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance v0, LX/IEA;

    invoke-direct {v0, v1}, LX/IEA;-><init>(LX/MIl;)V

    throw v0

    :cond_1
    const-string v0, "invalid buffer"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setOnClosed(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnReceived(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    return-void
.end method
