.class public final synthetic LX/6cN;
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
.field public static final A00:LX/6cN;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6cN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/6cN;->A00:LX/6cN;

    const/16 v1, 0xe

    const-string v0, "com.instagram.direct.modularsync.manager.intf.ServerSyncParams"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "app_id"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v3, v1, v0}, LX/358;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "user_agent"

    invoke-virtual {v2, v0, v3}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0, v3}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "subscription_type"

    invoke-virtual {v2, v0, v3}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v2, v0, v3}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v2, v0, v3}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snapshot_at_ms"

    invoke-virtual {v2, v0, v3}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snapshot_app_version"

    invoke-virtual {v2, v0, v3}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_standalone_test_client"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "graphql_doc_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "subscribe_reason"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "graphql_variables"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "response_format"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/6cN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 14

    sget-object v0, LX/3rD;->A01:LX/3rD;

    sget-object v3, LX/6dY;->A01:LX/6dY;

    sget-object v5, LX/1eD;->A01:LX/1eD;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    sget-object v9, LX/6rH;->A00:LX/6rH;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v12

    invoke-static {v5}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v13

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v10, v0

    filled-new-array/range {v0 .. v13}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/6cN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v4}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v3

    const/16 v13, 0xb

    const/16 v12, 0xa

    const/16 v11, 0x9

    const/16 v10, 0x8

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object v8, v14

    move-object v6, v14

    move-object v7, v14

    move-object v15, v14

    move-object v0, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3, v4}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v1}, LX/Xci;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, LX/1eD;->A01:LX/1eD;

    const/16 v1, 0xd

    invoke-interface {v3, v5, v4, v1}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    or-int/lit16 v2, v2, 0x2000

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v1, 0xc

    invoke-interface {v3, v5, v4, v1}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/3rD;->A01:LX/3rD;

    invoke-interface {v3, v1, v4, v13}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x800

    goto :goto_0

    :pswitch_3
    invoke-interface {v3, v4, v12}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    :pswitch_4
    invoke-interface {v3, v4, v11}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit16 v2, v2, 0x200

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/3rD;->A01:LX/3rD;

    invoke-interface {v3, v1, v4, v10}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :pswitch_6
    sget-object v5, LX/6dY;->A01:LX/6dY;

    const/4 v1, 0x7

    invoke-interface {v3, v5, v4, v1}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x6

    invoke-interface {v3, v1, v4, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    invoke-interface {v3, v4, v1}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x4

    invoke-interface {v3, v4, v1}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x3

    invoke-interface {v3, v4, v1}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v27

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x2

    invoke-interface {v3, v4, v1}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :pswitch_c
    const/4 v1, 0x1

    invoke-interface {v3, v4, v1}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v3, v4, v9}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v3, v4}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v13, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move/from16 v25, v2

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v29}, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-object v13

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    sget-object v0, LX/6cN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/6cN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0C:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A01:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0B:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x5

    iget v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v5, LX/3rD;->A01:LX/3rD;

    iget-object v1, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v5, v3, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/6dY;->A01:LX/6dY;

    iget-object v1, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A03:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {v4, v1, v2, v3, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A09:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {v4, v1, v5, v3, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v1, 0x9

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0D:Z

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/16 v2, 0xa

    if-nez v6, :cond_2

    iget-object v1, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A07:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/16 v1, 0xb

    if-nez v6, :cond_4

    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0A:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v3, v1}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/16 v1, 0xc

    if-nez v6, :cond_6

    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v3, v1}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/16 v2, 0xd

    if-nez v6, :cond_8

    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1eD;->A01:LX/1eD;

    iget-object v0, p2, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
