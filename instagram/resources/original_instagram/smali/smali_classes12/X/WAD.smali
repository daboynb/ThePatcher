.class public final synthetic LX/WAD;
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
.field public static final A00:LX/WAD;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WAD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/WAD;->A00:LX/WAD;

    const/4 v1, 0x3

    const-string v0, "com.facebook.arvr.pipeline.HapticEvent"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "pattern"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "amplitude"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/WAD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/1eD;->A01:LX/1eD;

    invoke-static {v0}, LX/479;->A1O(LX/FAM;)[LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/WAD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    invoke-static {v9, v8, v7}, LX/458;->A0d(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Integer;

    move-result-object v4

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v9, v8, v2}, LX/458;->A0d(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Integer;

    move-result-object v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v9, v8, v10}, LX/458;->A0d(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Integer;

    move-result-object v6

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v8, v9}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/arvr/pipeline/HapticEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/facebook/arvr/pipeline/HapticEvent;->A02:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/facebook/arvr/pipeline/HapticEvent;->A01:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/facebook/arvr/pipeline/HapticEvent;->A00:Ljava/lang/Integer;

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iput-object v4, v1, Lcom/facebook/arvr/pipeline/HapticEvent;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iput-object v5, v1, Lcom/facebook/arvr/pipeline/HapticEvent;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iput-object v6, v1, Lcom/facebook/arvr/pipeline/HapticEvent;->A02:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/WAD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/arvr/pipeline/HapticEvent;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/WAD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/HapticEvent;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1eD;->A01:LX/1eD;

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/HapticEvent;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/HapticEvent;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1eD;->A01:LX/1eD;

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/HapticEvent;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v5, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/HapticEvent;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1eD;->A01:LX/1eD;

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/HapticEvent;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v4, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
