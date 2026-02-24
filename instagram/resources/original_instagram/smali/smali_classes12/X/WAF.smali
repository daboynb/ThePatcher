.class public final synthetic LX/WAF;
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
.field public static final A00:LX/WAF;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WAF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/WAF;->A00:LX/WAF;

    const/4 v1, 0x4

    const-string v0, "com.facebook.arvr.pipeline.UIEvent"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "timing"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/WAF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 4

    sget-object v1, Lcom/facebook/arvr/pipeline/UIEvent;->A04:[LX/FAM;

    const/4 v0, 0x0

    aget-object v3, v1, v0

    const/4 v0, 0x1

    aget-object v2, v1, v0

    const/4 v0, 0x2

    aget-object v1, v1, v0

    sget-object v0, LX/WAG;->A00:LX/WAG;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/WAF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v12

    sget-object v10, Lcom/facebook/arvr/pipeline/UIEvent;->A04:[LX/FAM;

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v12, v9}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    if-eqz v13, :cond_3

    if-eq v13, v1, :cond_2

    if-eq v13, v7, :cond_1

    if-eq v13, v8, :cond_0

    invoke-static {v13}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/WAG;->A00:LX/WAG;

    invoke-interface {v12, v0, v9, v8}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/arvr/pipeline/UIEventPayload;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v9, v12, v10, v7}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/arvr/pipeline/EventTiming;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v9, v12, v10, v1}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/arvr/pipeline/UIEventName;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v9, v12, v10, v11}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/arvr/pipeline/UIEventType;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v9}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v6, 0x7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_5

    invoke-static {v9, v6, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Lcom/facebook/arvr/pipeline/UIEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/arvr/pipeline/UIEvent;->A03:Lcom/facebook/arvr/pipeline/UIEventType;

    iput-object v3, v1, Lcom/facebook/arvr/pipeline/UIEvent;->A01:Lcom/facebook/arvr/pipeline/UIEventName;

    iput-object v4, v1, Lcom/facebook/arvr/pipeline/UIEvent;->A00:Lcom/facebook/arvr/pipeline/EventTiming;

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_6

    iput-object v5, v1, Lcom/facebook/arvr/pipeline/UIEvent;->A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

    :cond_6
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/WAF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/arvr/pipeline/UIEvent;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/WAF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v5, Lcom/facebook/arvr/pipeline/UIEvent;->A04:[LX/FAM;

    const/4 v2, 0x0

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIEvent;->A03:Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    aget-object v1, v5, v6

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIEvent;->A01:Lcom/facebook/arvr/pipeline/UIEventName;

    invoke-interface {v4, v0, v1, v3, v6}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIEvent;->A00:Lcom/facebook/arvr/pipeline/EventTiming;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIEvent;->A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/WAG;->A00:LX/WAG;

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIEvent;->A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
