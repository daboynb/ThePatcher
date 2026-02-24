.class public final LX/OAO;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/OAO;->$t:I

    iput-object p1, p0, LX/OAO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OAO;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/OAO;->$t:I

    iget-object v3, p0, LX/OAO;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/OAO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/OAO;

    invoke-direct {v0, v3, v2, p2, v1}, LX/OAO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAO;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/OAO;->$t:I

    if-eqz v0, :cond_7

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/OAO;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/L1Z;

    iget-object v0, v4, LX/OAO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    if-eqz v7, :cond_3

    iget-object v2, v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v12

    sget-object v10, LX/Ht3;->A00:LX/Ht3;

    iget-object v0, v7, LX/L1Z;->A04:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v9, LX/HsJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/HsJ;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    const/16 v15, 0x39b

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v7 .. v16}, LX/MKj;->A00(LX/L1Z;LX/J0P;LX/J0i;LX/J0n;LX/J1o;LX/MKj;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_3
    iget-object v4, v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_4
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v4}, LX/MIm;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/OAO;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v2, v6, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v12

    sget-object v10, LX/Ht4;->A00:LX/Ht4;

    const/16 v15, 0x3bf

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    invoke-static/range {v7 .. v16}, LX/MKj;->A00(LX/L1Z;LX/J0P;LX/J0i;LX/J0n;LX/J1o;LX/MKj;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A03:Lcom/meta/metaai/task/core/data/TaskRepository;

    iget-object v1, v4, LX/OAO;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0e()Z

    move-result v0

    iput v5, v4, LX/OAO;->A00:I

    invoke-virtual {v2, v1, v4, v0}, Lcom/meta/metaai/task/core/data/TaskRepository;->A06(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    return-object v3

    :cond_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/OAO;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/OAO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0a:LX/AWJ;

    invoke-static {v0, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v2

    iget-object v1, v4, LX/OAO;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;->arbitraryCallId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/36W;->A01()LX/36U;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/KWQ;->A00:LX/9KY;

    invoke-virtual {v0, v1}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_9

    const-string v0, "heraHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iput v6, v4, LX/OAO;->A00:I

    invoke-static {v1, v0, v4}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3
.end method
