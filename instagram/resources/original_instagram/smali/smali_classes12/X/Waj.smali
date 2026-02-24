.class public final synthetic LX/Waj;
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
.field public static final A00:LX/Waj;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Waj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Waj;->A00:LX/Waj;

    const/4 v1, 0x3

    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.InitEvent"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "rootId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "frameworkEventMetadata"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "customActionGroups"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Waj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 2

    sget-object v1, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;->A03:[LX/FAM;

    sget-object v0, LX/1eD;->A01:LX/1eD;

    invoke-static {v0, v1}, LX/479;->A1P(LX/FAM;[LX/FAM;)[LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/Waj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v9

    sget-object v8, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;->A03:[LX/FAM;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9, v10}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_0

    invoke-static {v1}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10, v9, v8, v7}, LX/368;->A14(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/util/List;

    move-result-object v4

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v10, v9, v8, v6}, LX/368;->A14(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/util/List;

    move-result-object v5

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v9, v10, v11}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v9, v10}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v2, 0x7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_4

    invoke-static {v10, v2, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;->A00:I

    iput-object v5, v1, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;->A02:Ljava/util/List;

    iput-object v4, v1, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;->A01:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Waj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, LX/Waj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v3, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;->A03:[LX/FAM;

    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;->A00:I

    invoke-interface {v4, v5, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;->A02:Ljava/util/List;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;->A01:Ljava/util/List;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
