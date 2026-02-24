.class public final synthetic LX/WdA;
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
.field public static final A00:LX/WdA;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WdA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/WdA;->A00:LX/WdA;

    const/4 v1, 0x4

    const-string v0, "com.instagram.basel.common.model.storyboard.StoryboardItemData"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "deviceLocalMediaFiles"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "selectedMediaIndex"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/WdA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v0, LX/K9e;->A00:LX/K9e;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    sget-object v0, LX/1eD;->A01:LX/1eD;

    filled-new-array {v2, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/WdA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v1, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v11, v12}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v14, -0x1

    if-eq v2, v14, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-eq v2, v10, :cond_0

    invoke-static {v2}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v11, v12, v10}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/K9e;->A00:LX/K9e;

    invoke-interface {v11, v0, v12, v9}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RQ;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v11, v12, v8}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v11, v12, v13}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11, v12}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v3, 0x2

    if-eq v9, v0, :cond_5

    invoke-static {v12, v3, v9}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_6

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iput-object v6, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A02:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A01:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_8

    iput-object v7, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A03:LX/0RQ;

    :goto_1
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_7

    iput v14, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A00:I

    :goto_2
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    iput v4, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A00:I

    goto :goto_2

    :cond_8
    iput-object v1, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A03:LX/0RQ;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/WdA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/WdA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A02:Ljava/lang/String;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    iget-object v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v6}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A03:LX/0RQ;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/K9e;->A00:LX/K9e;

    iget-object v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A03:LX/0RQ;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget v1, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
