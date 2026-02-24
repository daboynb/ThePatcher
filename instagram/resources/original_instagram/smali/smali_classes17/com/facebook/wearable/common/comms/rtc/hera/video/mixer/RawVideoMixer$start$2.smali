.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer$start$2"
    f = "RawVideoMixer.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x6d,
        0x28,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;

    invoke-direct {v0, v1, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;

    invoke-direct {v1, v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A00:I

    const/16 v0, 0x139

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v4, :cond_0

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    goto/16 :goto_3

    :cond_0
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v5, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:LX/Oiq;

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A01:Ljava/lang/Object;

    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A02:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A00:I

    invoke-interface {v5, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqw;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x275

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_4

    :cond_4
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A01:Ljava/lang/Object;

    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A02:Ljava/lang/Object;

    iput v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A00:I

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->start(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_5

    :goto_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A01:Ljava/lang/Object;

    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A02:Ljava/lang/Object;

    iput-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A03:Ljava/lang/Object;

    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A04:Ljava/lang/Object;

    iput v8, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->A00:I

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v10, LX/7iD;

    invoke-direct {v10, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v11, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    iget-object v12, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    const/16 v2, 0x8

    new-instance v0, LX/P41;

    invoke-direct {v0, v2, v10, v7}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Rqw;

    invoke-direct {v9, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, LX/Rqw;->A04:Ljava/lang/String;

    iput-object v12, v9, LX/Rqw;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput-object v0, v9, LX/Rqw;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/mxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v9, LX/Rqw;->A06:Ljava/util/TreeSet;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {v11, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    move-result-object v11

    iput-object v11, v9, LX/Rqw;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    new-instance v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    invoke-direct {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;-><init>()V

    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-direct {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>()V

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;-><init>()V

    new-instance v1, LX/a4Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/a4Y;->A04:LX/Rqw;

    iput-object v11, v1, LX/a4Y;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    iput-object v4, v1, LX/a4Y;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    iput-object v2, v1, LX/a4Y;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    iput-object v0, v1, LX/a4Y;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Rqw;->A02:LX/a4Y;

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :cond_6
    const/16 v1, 0x1908

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_6

    iput-object v4, v9, LX/Rqw;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    iput-object v0, v9, LX/Rqw;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1e0

    iput v0, v9, LX/Rqw;->A0B:I

    iput v0, v9, LX/Rqw;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    invoke-virtual {v10}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_6

    :goto_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/Rqw;

    iput-object p1, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqw;

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    return-object v6

    :goto_6
    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
