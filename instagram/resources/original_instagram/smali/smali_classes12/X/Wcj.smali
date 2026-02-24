.class public final synthetic LX/Wcj;
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
.field public static final A00:LX/Wcj;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wcj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wcj;->A00:LX/Wcj;

    const/16 v1, 0x9

    const-string v0, "com.facebook.wearable.companion.connectivity.interfaces.data.DeviceRecord"

    invoke-static {v0, v2, v1}, LX/368;->A17(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "pairedStateData"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "observingPresence"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "customName"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "customDeviceInfo"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "productRegistry"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 11

    sget-object v1, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A09:[LX/FAM;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v4, LX/1eD;->A01:LX/1eD;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v6

    sget-object v7, LX/6rH;->A00:LX/6rH;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v9

    move-object v3, v2

    move-object v10, v4

    filled-new-array/range {v2 .. v10}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/Wcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    sget-object v12, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A09:[LX/FAM;

    const/16 v18, 0x6

    const/16 v17, 0x5

    const/4 v11, 0x7

    const/16 v10, 0x8

    const/4 v9, 0x0

    move-object v8, v9

    move-object v2, v9

    move-object v1, v9

    move-object v7, v9

    move-object v6, v9

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v10}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit16 v5, v5, 0x100

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v13, v12, v11}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_2
    move/from16 v8, v18

    invoke-static {v14, v13, v8}, LX/368;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_3
    move/from16 v0, v17

    invoke-interface {v13, v14, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x4

    invoke-static {v14, v13, v12, v2}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    invoke-static {v14, v13, v12, v1}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    invoke-interface {v13, v14, v3}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x1

    invoke-interface {v13, v14, v6}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v13, v14, v15}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_9
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v11, 0x0

    and-int/lit8 v12, v5, 0x1f

    const/16 v10, 0x1f

    if-eq v10, v12, :cond_0

    invoke-static {v14, v5, v10}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A05:Ljava/lang/String;

    iput-object v6, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A06:Ljava/lang/String;

    iput v3, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A01:I

    iput-object v1, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A07:Ljava/util/List;

    iput-object v2, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A02:Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    and-int/lit8 v1, v5, 0x20

    if-nez v1, :cond_4

    iput-boolean v15, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A08:Z

    :goto_1
    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_3

    iput-object v11, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A04:Ljava/lang/String;

    :goto_2
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_2

    iput-object v11, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A03:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;

    :goto_3
    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_1

    iput v15, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A00:I

    :goto_4
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_1
    iput v4, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A00:I

    goto :goto_4

    :cond_2
    iput-object v9, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A03:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;

    goto :goto_3

    :cond_3
    iput-object v8, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-boolean v0, v10, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A08:Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/Wcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/Wcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v6, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A09:[LX/FAM;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A01:I

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x3

    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A07:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A02:Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x5

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A08:Z

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v2, 0x6

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x7

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A03:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A03:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/16 v1, 0x8

    if-nez v5, :cond_6

    iget v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A00:I

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p2, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
