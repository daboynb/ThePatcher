.class public final LX/9MJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Oiq;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/Oiq;

.field public A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    sput-object v0, LX/9MJ;->A04:LX/Oiq;

    return-void
.end method

.method public static synthetic A00(LX/YA3;LX/Jwj;LX/9MJ;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p0, LX/AMX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AMX;

    iget v1, v0, LX/AMX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/AMX;

    iget v2, v6, LX/AMX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AMX;->A00:I

    :goto_0
    iget-object v5, v6, LX/AMX;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AMX;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/AMX;

    invoke-direct {v6, p2, p0, v7}, LX/AMX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/AMX;->A03:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    iget-object p1, v6, LX/AMX;->A02:Ljava/lang/Object;

    check-cast p1, LX/Jwj;

    iget-object p2, v6, LX/AMX;->A01:Ljava/lang/Object;

    check-cast p2, LX/9MJ;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/9MJ;->A04:LX/Oiq;

    iput-object p2, v6, LX/AMX;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/AMX;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/AMX;->A03:Ljava/lang/Object;

    iput v7, v6, LX/AMX;->A00:I

    invoke-interface {v1, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/Jwj;->loadNativeLibraries()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iput-object p2, v6, LX/AMX;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/AMX;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/AMX;->A03:Ljava/lang/Object;

    iput v3, v6, LX/AMX;->A00:I

    invoke-interface {p1, v6}, LX/Jwj;->load(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p1, v6, LX/AMX;->A02:Ljava/lang/Object;

    check-cast p1, LX/Jwj;

    iget-object p2, v6, LX/AMX;->A01:Ljava/lang/Object;

    check-cast p2, LX/9MJ;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, LX/Jwj;->getNativeEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p2, LX/9MJ;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->attachEnhancer(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V

    :cond_8
    invoke-interface {p1}, LX/Jwj;->getNativeModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p2, LX/9MJ;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    :cond_9
    iget-object v0, p2, LX/9MJ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p1, LX/GpQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GpQ;

    iget v1, v0, LX/GpQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/GpQ;

    iget v2, v4, LX/GpQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GpQ;->A00:I

    :goto_0
    iget-object v8, v4, LX/GpQ;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/GpQ;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/GpQ;

    invoke-direct {v4, p0, p1, v3}, LX/GpQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/GpQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    iget-object v7, v4, LX/GpQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/9MJ;

    goto :goto_3

    :cond_4
    iget-object v2, v4, LX/GpQ;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v4, LX/GpQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    iget-object v7, v4, LX/GpQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/9MJ;

    :try_start_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_5
    iget-object v1, v4, LX/GpQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    iget-object v7, v4, LX/GpQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/9MJ;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9MJ;->A01:LX/Oiq;

    iput-object p0, v4, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/GpQ;->A02:Ljava/lang/Object;

    iput v0, v4, LX/GpQ;->A00:I

    invoke-interface {v1, v4}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v7, p0

    :goto_1
    :try_start_1
    iget-boolean v0, v7, LX/9MJ;->A03:Z

    if-nez v0, :cond_8

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v1, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_2
    iget-object v0, v7, LX/9MJ;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->reset()V

    iget-object v0, v7, LX/9MJ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/NyK;

    invoke-direct {v2}, LX/274;-><init>()V

    iput-object v0, v2, LX/NyK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iput-object v7, v4, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/GpQ;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/GpQ;->A03:Ljava/lang/Object;

    iput v5, v4, LX/GpQ;->A00:I

    goto :goto_2

    :cond_9
    iput-object v7, v4, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/GpQ;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/GpQ;->A03:Ljava/lang/Object;

    iput v6, v4, LX/GpQ;->A00:I

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/9MJ;->A03:Z

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_5
    invoke-interface {v1, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A02(LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x1

    instance-of v0, p1, LX/AeP;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AeP;

    iget v1, v0, LX/AeP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/AeP;

    iget v4, v1, LX/AeP;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_2

    sub-int/2addr v4, v2

    iput v4, v1, LX/AeP;->A00:I

    :goto_0
    iget-object v8, v1, LX/AeP;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/AeP;->A00:I

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/AeP;

    invoke-direct {v1, p0, p1, v3}, LX/AeP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/AeP;->A02:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object v5, v1, LX/AeP;->A01:Ljava/lang/Object;

    check-cast v5, LX/9MJ;

    goto/16 :goto_5

    :cond_4
    iget-object v4, v1, LX/AeP;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object p2, v1, LX/AeP;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object v5, v1, LX/AeP;->A01:Ljava/lang/Object;

    check-cast v5, LX/9MJ;

    goto :goto_3

    :cond_5
    iget-object v10, v1, LX/AeP;->A04:Ljava/lang/Object;

    check-cast v10, LX/Oiq;

    iget-object v4, v1, LX/AeP;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object p2, v1, LX/AeP;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object v5, v1, LX/AeP;->A01:Ljava/lang/Object;

    check-cast v5, LX/9MJ;

    :try_start_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_6
    iget-object v4, v1, LX/AeP;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object p2, v1, LX/AeP;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object v5, v1, LX/AeP;->A01:Ljava/lang/Object;

    check-cast v5, LX/9MJ;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9MJ;->A01:LX/Oiq;

    iput-object p0, v1, LX/AeP;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/AeP;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/AeP;->A03:Ljava/lang/Object;

    iput v3, v1, LX/AeP;->A00:I

    invoke-interface {v4, v1}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_b

    move-object v5, p0

    :goto_1
    :try_start_1
    iget-boolean v0, v5, LX/9MJ;->A03:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_2
    sget-object v10, LX/9MJ;->A04:LX/Oiq;

    iput-object v5, v1, LX/AeP;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/AeP;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/AeP;->A03:Ljava/lang/Object;

    iput-object v10, v1, LX/AeP;->A04:Ljava/lang/Object;

    iput v11, v1, LX/AeP;->A00:I

    invoke-interface {v10, v1}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_2
    :try_start_3
    iget-object v8, v5, LX/9MJ;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const-string v0, "callenginebase"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iput-object v5, v1, LX/AeP;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/AeP;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/AeP;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/AeP;->A04:Ljava/lang/Object;

    iput v9, v1, LX/AeP;->A00:I

    invoke-virtual {v8, v1}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->load(LX/YA3;)Ljava/lang/Object;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v5, LX/9MJ;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    iput-object v5, v1, LX/AeP;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/AeP;->A02:Ljava/lang/Object;

    iput-object v2, v1, LX/AeP;->A03:Ljava/lang/Object;

    iput v7, v1, LX/AeP;->A00:I

    invoke-interface {p2, v5, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :goto_5
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v5, LX/9MJ;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v1}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->init()V

    iget-object v1, v1, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/KAc;

    check-cast v1, LX/9MB;

    iget-object v0, v1, LX/9MB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, LX/9MB;->A01:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v3, v5, LX/9MJ;->A03:Z

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v4, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v10, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    invoke-interface {v4, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_b
    return-object v6
.end method
