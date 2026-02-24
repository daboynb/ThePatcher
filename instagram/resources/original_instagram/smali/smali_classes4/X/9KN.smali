.class public abstract LX/9KN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "CallCoreState"

    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/Pas;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v1, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-eqz v4, :cond_1

    sget-object v1, LX/KVW;->A01:LX/Kj0;

    invoke-virtual {v4}, LX/372;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Kj0;->A01([B)LX/JJT;

    move-result-object v3

    sget-object v2, LX/KVW;->A00:Landroid/util/LruCache;

    const v0, 0x732e32d9

    invoke-static {v2, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    if-eqz v1, :cond_2

    check-cast v0, LX/36U;

    :cond_1
    :goto_1
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    return-object v0

    :cond_2
    const/16 v0, 0xfb

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x108

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v1, LX/9KZ;->A04:LX/9KZ;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0}, LX/36U;->dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OoX;

    iget-object v0, v4, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:LX/9Ki;

    invoke-interface {v1, v0}, LX/OoX;->FTo(LX/9Ki;)Lcom/google/repack/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/36U;

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 6

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "CallCoreState"

    new-instance v2, LX/9KY;

    invoke-direct {v2, v0, v3}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/Pas;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v5, :cond_2

    invoke-virtual {p1}, LX/36U;->A0A()LX/36W;

    move-result-object v4

    invoke-virtual {v2, p0}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v3

    invoke-virtual {v4}, LX/36W;->A02()V

    iget-object v2, v4, LX/36W;->A00:LX/36U;

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/Pas;

    move-object v0, v1

    check-cast v0, LX/377;

    iget-boolean v0, v0, LX/377;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/36U;->A03(LX/Pas;)LX/Pas;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/Pas;

    :cond_0
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, LX/36W;->A01()LX/36U;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/36U;->A0A()LX/36W;

    move-result-object v4

    invoke-virtual {v2, p0}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v3

    invoke-virtual {v4}, LX/36W;->A02()V

    iget-object v2, v4, LX/36W;->A00:LX/36U;

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/Pas;

    move-object v0, v1

    check-cast v0, LX/377;

    iget-boolean v0, v0, LX/377;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/36U;->A03(LX/Pas;)LX/Pas;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/Pas;

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
