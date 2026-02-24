.class public final Lcom/facebook/wearable/datax/RemoteChannel;
.super LX/KQ4;
.source ""


# static fields
.field public static final Companion:LX/K0o;


# instance fields
.field public final native:LX/NuG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K0o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/RemoteChannel;->Companion:LX/K0o;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/NuG;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/datax/RemoteChannel;->allocateNative(J)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/wearable/datax/RemoteChannel;->Companion:LX/K0o;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v1

    new-instance v0, LX/NuG;

    invoke-direct {v0, p0, v1, v2, v3}, LX/NuG;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/NuG;

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(J)J
.end method

.method private final native closed(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final native idNative(J)I
.end method

.method private final native sendErrorNative(JI)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public final getHandle()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->idNative(J)I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->closed(J)Z

    move-result v0

    return v0
.end method

.method public final send(LX/MIl;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/NuG;

    .line 268435460
    .line 268435461
    invoke-virtual {v0}, LX/NuG;->A00()J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v1

    .line 268435465
    iget v0, p1, LX/MIl;->A00:I

    .line 268435466
    .line 268435467
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->sendErrorNative(JI)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    new-instance v1, LX/MIl;

    .line 268435472
    .line 268435473
    invoke-direct {v1, v0}, LX/MIl;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    sget-object v0, LX/MIl;->A09:LX/MIl;

    .line 268435477
    .line 268435478
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_0

    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    new-instance v0, LX/IEA;

    .line 268435486
    .line 268435487
    invoke-direct {v0, v1}, LX/IEA;-><init>(LX/MIl;)V

    .line 268435488
    .line 268435489
    .line 268435490
    throw v0
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

.method public final send(Lcom/facebook/wearable/datax/TypedBuffer;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/NuG;

    invoke-virtual {v0}, LX/NuG;->A00()J

    move-result-wide v2

    iget v4, p1, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/RemoteChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

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
