.class public final synthetic LX/Wcd;
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
.field public static final A00:LX/Wcd;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wcd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wcd;->A00:LX/Wcd;

    const/4 v1, 0x5

    const-string v0, "com.facebook.presence.model.upi.PresenceResponse"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "ds"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "ul"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "stid"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "prt"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wcd;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 6

    sget-object v5, Lcom/facebook/presence/model/upi/PresenceResponse;->A05:[LX/FAM;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v3

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v2

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/Wcd;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v11

    sget-object v10, Lcom/facebook/presence/model/upi/PresenceResponse;->A05:[LX/FAM;

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v1

    move-object v4, v1

    move-object v14, v1

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v11, v12}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v9, :cond_1

    if-eq v3, v7, :cond_0

    invoke-static {v3}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v12, v11, v10, v7}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/presence/model/upi/PresenceResponseType;

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :cond_1
    invoke-static {v12, v11, v9}, LX/479;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v15, v15, 0x8

    goto :goto_0

    :cond_2
    invoke-static {v12, v11, v8}, LX/479;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v12, v11, v10, v6}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v15, v15, 0x2

    goto :goto_0

    :cond_4
    invoke-static {v12, v11, v10, v13}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/presence/model/upi/PresenceDataStatus;

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v11, v12}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v6, 0x0

    new-instance v3, Lcom/facebook/presence/model/upi/PresenceResponse;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v15, 0x1

    if-nez v0, :cond_a

    iput-object v6, v3, Lcom/facebook/presence/model/upi/PresenceResponse;->A00:Lcom/facebook/presence/model/upi/PresenceDataStatus;

    :goto_1
    and-int/lit8 v0, v15, 0x2

    if-nez v0, :cond_9

    iput-object v6, v3, Lcom/facebook/presence/model/upi/PresenceResponse;->A04:Ljava/util/List;

    :goto_2
    and-int/lit8 v0, v15, 0x4

    if-nez v0, :cond_8

    iput-object v6, v3, Lcom/facebook/presence/model/upi/PresenceResponse;->A02:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_7

    iput-object v6, v3, Lcom/facebook/presence/model/upi/PresenceResponse;->A03:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v15, 0x10

    if-nez v0, :cond_6

    iput-object v6, v3, Lcom/facebook/presence/model/upi/PresenceResponse;->A01:Lcom/facebook/presence/model/upi/PresenceResponseType;

    :goto_5
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    iput-object v14, v3, Lcom/facebook/presence/model/upi/PresenceResponse;->A01:Lcom/facebook/presence/model/upi/PresenceResponseType;

    goto :goto_5

    :cond_7
    iput-object v4, v3, Lcom/facebook/presence/model/upi/PresenceResponse;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iput-object v5, v3, Lcom/facebook/presence/model/upi/PresenceResponse;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iput-object v2, v3, Lcom/facebook/presence/model/upi/PresenceResponse;->A04:Ljava/util/List;

    goto :goto_2

    :cond_a
    iput-object v1, v3, Lcom/facebook/presence/model/upi/PresenceResponse;->A00:Lcom/facebook/presence/model/upi/PresenceDataStatus;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wcd;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/facebook/presence/model/upi/PresenceResponse;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, LX/Wcd;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v6, Lcom/facebook/presence/model/upi/PresenceResponse;->A05:[LX/FAM;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceResponse;->A00:Lcom/facebook/presence/model/upi/PresenceDataStatus;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceResponse;->A00:Lcom/facebook/presence/model/upi/PresenceDataStatus;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceResponse;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v6, v7

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceResponse;->A04:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v7}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceResponse;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceResponse;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceResponse;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceResponse;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceResponse;->A01:Lcom/facebook/presence/model/upi/PresenceResponseType;

    if-eqz v0, :cond_9

    :cond_8
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceResponse;->A01:Lcom/facebook/presence/model/upi/PresenceResponseType;

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
