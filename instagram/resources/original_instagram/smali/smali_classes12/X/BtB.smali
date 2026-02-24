.class public final synthetic LX/BtB;
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
.field public static final A00:LX/BtB;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/BtB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/BtB;->A00:LX/BtB;

    const/4 v1, 0x3

    const-string v0, "com.facebook.presence.model.upi.PresenceRequest"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "r"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "w"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/BtB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 3

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceRequest;->A03:[LX/FAM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v2

    sget-object v0, LX/Wcb;->A00:LX/Wcb;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    sget-object v0, LX/BtE;->A00:LX/BtE;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/BtB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v11

    sget-object v8, Lcom/facebook/presence/model/upi/PresenceRequest;->A03:[LX/FAM;

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v11, v9}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v7, :cond_0

    invoke-static {v1}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/BtE;->A00:LX/BtE;

    invoke-interface {v11, v0, v9, v7}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/Wcb;->A00:LX/Wcb;

    invoke-interface {v11, v0, v9, v2}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/presence/model/upi/PresenceReadRequest;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v9, v11, v8, v10}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/presence/model/upi/PresenceRequestType;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v11, v9}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/presence/model/upi/PresenceRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    :goto_1
    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    :goto_2
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iput-object v5, v1, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    goto :goto_3

    :cond_5
    iput-object v4, v1, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    goto :goto_2

    :cond_6
    iput-object v3, v1, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/BtB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/presence/model/upi/PresenceRequest;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v4, LX/BtB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v5

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceRequest;->A03:[LX/FAM;

    const/4 v2, 0x0

    invoke-interface {v5}, LX/Edm;->GCO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v1, v2

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/Wcb;->A00:LX/Wcb;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    invoke-interface {v5, v0, v1, v4, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/BtE;->A00:LX/BtE;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v5, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
