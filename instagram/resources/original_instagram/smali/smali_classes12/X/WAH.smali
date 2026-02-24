.class public final synthetic LX/WAH;
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
.field public static final A00:LX/WAH;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/WAH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/WAH;->A00:LX/WAH;

    const-string v0, "com.facebook.arvr.pipeline.UIStartEventPayload"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "synthetic"

    invoke-virtual {v1, v0, v2}, LX/7ea;->A02(Ljava/lang/String;Z)V

    sput-object v1, LX/WAH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/WAH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-interface {v5, v0, v6, v7}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/facebook/arvr/pipeline/UIStartEventPayload;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_2

    iput-object v4, v1, Lcom/facebook/arvr/pipeline/UIStartEventPayload;->A00:Ljava/lang/Boolean;

    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iput-object v2, v1, Lcom/facebook/arvr/pipeline/UIStartEventPayload;->A00:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/WAH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/facebook/arvr/pipeline/UIStartEventPayload;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/WAH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3}, LX/Edm;->GCO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIStartEventPayload;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIStartEventPayload;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v4, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v3, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
