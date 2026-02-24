.class public final synthetic LX/Wbr;
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
.field public static final A00:LX/Wbr;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wbr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wbr;->A00:LX/Wbr;

    const/4 v1, 0x5

    const-string v0, "com.facebook.neko.directinstall.digitalturbine.DTTaskInfo"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "taskId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "application"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "progressValue"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "partnerMetadata"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wbr;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 5

    sget-object v4, LX/3rD;->A01:LX/3rD;

    sget-object v3, LX/1eD;->A01:LX/1eD;

    sget-object v0, LX/Wbi;->A00:LX/Wbi;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v2

    sget-object v0, LX/6qZ;->A00:LX/6qZ;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/Wbr;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v11

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, v6

    move-object v2, v6

    move-object v14, v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v11, v12}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_0

    invoke-static {v3}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v12, v11, v9}, LX/368;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_1
    sget-object v0, LX/6qZ;->A00:LX/6qZ;

    invoke-interface {v11, v0, v12, v10}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    sget-object v0, LX/Wbi;->A00:LX/Wbi;

    invoke-interface {v11, v0, v12, v8}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v11, v12, v7}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v11, v12, v13}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v11, v12}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v4, 0x3

    if-eq v10, v0, :cond_6

    invoke-static {v12, v4, v10}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v3, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A04:Ljava/lang/String;

    iput v5, v3, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A00:I

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_7

    iput-object v1, v3, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    :cond_7
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_8

    iput-object v2, v3, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    :cond_8
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_9

    iput-object v14, v3, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

    :cond_9
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wbr;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/Wbr;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A00:I

    invoke-interface {v5, v4, v2, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x2

    invoke-interface {v5}, LX/Edm;->GCO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/Wbi;->A00:LX/Wbi;

    iget-object v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/6qZ;->A00:LX/6qZ;

    iget-object v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x4

    if-nez v3, :cond_4

    iget-object v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

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
