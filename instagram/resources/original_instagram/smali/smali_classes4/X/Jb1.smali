.class public final synthetic LX/Jb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->HIDDEN:LX/O5m;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Jb1;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Jb1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Jb1;->A00:LX/Jb1;

    const/4 v2, 0x6

    const-string v0, "com.instagram.direct.modularsync.manager.intf.MDCoreSyncConfig"

    new-instance v1, LX/7ea;

    invoke-direct {v1, v0, v3, v2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "syncParams"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "useMqtt"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "targetNetwork"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "restartSyncForMessageRequestFolderLoad"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "isSkipSyncIfNoNetwork"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "fetchThreadFromEphemeralStore"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Jb1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 8

    sget-object v1, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A06:[LX/FAM;

    sget-object v2, LX/6cN;->A00:LX/6cN;

    sget-object v3, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x2

    aget-object v4, v1, v0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    filled-new-array/range {v2 .. v7}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/Jb1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v6

    sget-object v9, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A06:[LX/FAM;

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    move-object v11, v10

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v6, v7, v5}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_1
    invoke-interface {v6, v7, v3}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_2
    invoke-interface {v6, v7, v4}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_3
    aget-object v0, v9, v2

    invoke-interface {v6, v0, v7, v2}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v6, v7, v1}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/6cN;->A00:LX/6cN;

    invoke-interface {v6, v0, v7, v8}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_6
    invoke-interface {v6, v7}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v9, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    invoke-direct/range {v9 .. v16}, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;-><init>(Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;IZZZZ)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Jb1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/Jb1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    sget-object v6, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A06:[LX/FAM;

    sget-object v2, LX/6cN;->A00:LX/6cN;

    iget-object v1, p2, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A01:Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-boolean v0, p2, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A05:Z

    invoke-interface {v3, v4, v5, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x2

    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-interface {v3, v0, v1, v4, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    invoke-interface {v3}, LX/Edm;->GCO()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v0, p2, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A04:Z

    invoke-interface {v3, v4, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v1, 0x4

    if-nez v2, :cond_2

    iget-boolean v0, p2, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A03:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p2, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A03:Z

    invoke-interface {v3, v4, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v1, 0x5

    if-nez v2, :cond_4

    iget-boolean v0, p2, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A02:Z

    if-eq v0, v5, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A02:Z

    invoke-interface {v3, v4, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {v3, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
