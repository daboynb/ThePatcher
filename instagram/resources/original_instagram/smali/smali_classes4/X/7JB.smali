.class public final LX/7JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqp;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/7JB;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/B81;LX/J7o;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/B81;->A00:LX/7Is;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state changed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "WARP.IgPluginImpl"

    invoke-virtual {v4, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/I7z;

    const-string/jumbo v10, "toggleStateRepository"

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7JB;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-eqz v5, :cond_d

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onDeviceDiscovered"

    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    sput-boolean v3, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    iget-object v1, v5, LX/7JC;->A09:LX/AWJ;

    sget-object v0, LX/KEr;->$redex_init_class:LX/KEr;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/WBX;->A00:LX/WBX;

    invoke-virtual {v5, v0}, LX/7JC;->A03(LX/AP2;)V

    invoke-static {v5}, LX/7JC;->A00(LX/7JC;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/7JB;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, LX/Di0;->A03:LX/Di0;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/Di0;->A04:LX/Di0;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/Di0;->A02:LX/Di0;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported device type discovered: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p2, LX/I8L;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/7JB;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7JC;->A01()V

    :goto_2
    iget-object v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/B69;

    :goto_3
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/7Is;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/TcP;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported device type gone: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, p2, LX/I6o;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7JB;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v2, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-eqz v2, :cond_d

    move-object v0, p2

    check-cast v0, LX/I6o;

    iget-object v1, v0, LX/I6o;->A00:LX/IJP;

    sget-object v0, LX/IJP;->A06:LX/IJP;

    if-ne v1, v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceConnecting, isWifi = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7JC;->A06:LX/AP2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/7JC;->A06:LX/AP2;

    instance-of v0, v1, LX/Dep;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/DfL;

    if-nez v0, :cond_6

    new-instance v0, LX/Df0;

    invoke-direct {v0, v9}, LX/AP2;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/7JC;->A03(LX/AP2;)V

    :cond_6
    invoke-static {v2}, LX/7JC;->A00(LX/7JC;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, LX/I7n;

    if-eqz v0, :cond_b

    iget-object v7, p0, LX/7JB;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v8, v7, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-eqz v8, :cond_d

    move-object v0, p2

    check-cast v0, LX/I7n;

    iget-object v1, v0, LX/I7n;->A00:LX/IJP;

    sget-object v0, LX/IJP;->A06:LX/IJP;

    if-ne v1, v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceConnected, isWifi = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    sput-boolean v3, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    iget-object v1, v8, LX/7JC;->A06:LX/AP2;

    instance-of v0, v1, LX/Dep;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/DfL;

    if-nez v0, :cond_a

    new-instance v0, LX/Dep;

    invoke-direct {v0, v9}, LX/AP2;-><init>(Z)V

    :goto_4
    invoke-virtual {v8, v0}, LX/7JC;->A03(LX/AP2;)V

    iget-object v5, v8, LX/7JC;->A03:LX/7JD;

    iget-object v4, v5, LX/7JD;->A02:LX/7JG;

    invoke-virtual {v4}, LX/7JG;->A03()V

    sget-object v1, LX/JE4;->A00:LX/JE4;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7JG;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/JSI;->A00:LX/JSI;

    invoke-virtual {v4, v0}, LX/7JG;->A06(LX/QZD;)V

    :cond_9
    invoke-virtual {v5, v9}, LX/7JD;->A02(Z)V

    invoke-static {v8}, LX/7JC;->A00(LX/7JC;)V

    iget-object v1, v8, LX/7JC;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    const/4 v0, 0x0

    iput-object v0, v8, LX/7JC;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    invoke-virtual {v8, v1}, LX/7JC;->A02(Lcom/meta/hera/engine/device/DevicePeripheralState;)V

    iget-object v1, v7, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v7, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/7Is;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/TcP;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v9}, LX/AP2;->A00(Z)LX/AP2;

    move-result-object v0

    goto :goto_4

    :cond_b
    instance-of v0, p2, LX/I8n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/I8n;

    iget-object v7, v0, LX/I8n;->A00:Ljava/lang/Throwable;

    iget-object v5, p0, LX/7JB;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    if-eqz v7, :cond_c

    iget-object v3, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-eqz v3, :cond_d

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "Device connectivity error"

    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/WBW;

    invoke-direct {v1, v6}, LX/AP2;-><init>(Z)V

    iput-object v7, v1, LX/WBW;->A00:Ljava/lang/Throwable;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/7JC;->A03(LX/AP2;)V

    invoke-static {v3}, LX/7JC;->A00(LX/7JC;)V

    :goto_5
    iget-object v1, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/B69;

    goto/16 :goto_3

    :cond_c
    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7JC;->A01()V

    goto :goto_5

    :cond_d
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
