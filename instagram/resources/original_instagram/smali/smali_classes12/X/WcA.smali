.class public final synthetic LX/WcA;
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
.field public static final A00:LX/WcA;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WcA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/WcA;->A00:LX/WcA;

    const/4 v1, 0x6

    const-string v0, "com.facebook.pairingmanager.api.SimplePairedStateData"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "address"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "pairingType"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "pairingComplete"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "grantedDozeExemption"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "bluetoothPairingType"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "bluetoothDeviceState"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/WcA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A06:[LX/FAM;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    sget-object v4, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x4

    aget-object v6, v1, v0

    const/4 v0, 0x5

    aget-object v7, v1, v0

    move-object v5, v4

    filled-new-array/range {v2 .. v7}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/WcA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v15

    sget-object v14, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A06:[LX/FAM;

    const/4 v12, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object v8, v4

    move-object v2, v4

    move-object v3, v4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v15, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v13, v15, v14, v10}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    invoke-static {v13, v15, v14, v1}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    invoke-interface {v15, v13, v12}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    invoke-interface {v15, v13, v9}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    invoke-static {v13, v15, v14, v0}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pairingmanager/api/PairingType;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v15, v13, v11}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    invoke-interface {v15, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v6, 0x37

    const/16 v0, 0x37

    if-eq v0, v1, :cond_0

    invoke-static {v13, v6, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A02:Lcom/facebook/pairingmanager/api/PairingType;

    iput-boolean v5, v1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A05:Z

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_1

    iput-boolean v11, v1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    :goto_1
    iput-object v3, v1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A01:Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    iput-object v4, v1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A00:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iput-boolean v7, v1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    goto :goto_1

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

    sget-object v0, LX/WcA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/WcA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v5, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A06:[LX/FAM;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A02:Lcom/facebook/pairingmanager/api/PairingType;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A05:Z

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v2, 0x4

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A01:Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x5

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A00:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
