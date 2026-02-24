.class public final synthetic LX/Wda;
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
.field public static final A00:LX/Wda;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wda;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wda;->A00:LX/Wda;

    const/4 v1, 0x4

    const-string v0, "com.instagram.basel.common.model.storyboard.StoryboardItemMediaData"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "fileName"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "mediaStorageType"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "thumbnailFileName"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wda;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v3, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A04:[LX/FAM;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v1, LX/1eD;->A01:LX/1eD;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    filled-new-array {v2, v1, v0, v2}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/Wda;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v11}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    sget-object v10, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A04:[LX/FAM;

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, v4

    move-object v6, v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13, v11}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v9, :cond_0

    invoke-static {v2}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v13, v11, v9}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v11, v13, v10, v8}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v13, v11, v7}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v13, v11, v12}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v13, v11}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v5, 0x1

    if-eq v7, v0, :cond_5

    invoke-static {v11, v5, v7}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A02:Ljava/lang/String;

    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_6

    invoke-static {v4}, LX/PXo;->A00(Ljava/lang/String;)I

    move-result v3

    :cond_6
    iput v3, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A00:I

    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;->A02:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    iput-object v0, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A01:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    :goto_1
    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v4, v4, v0}, LX/1ms;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    iput-object v4, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A03:Ljava/lang/String;

    :goto_2
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_8
    iput-object v6, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iput-object v1, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A01:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wda;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/Wda;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v5

    sget-object v3, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A04:[LX/FAM;

    const/4 v0, 0x0

    iget-object v6, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A02:Ljava/lang/String;

    invoke-interface {v5, v6, v4, v0}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v5}, LX/Edm;->GCO()Z

    move-result v7

    if-nez v7, :cond_0

    iget v1, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A00:I

    invoke-static {v6}, LX/PXo;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A00:I

    invoke-interface {v5, v4, v2, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v2, 0x2

    if-nez v7, :cond_2

    iget-object v1, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A01:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    sget-object v0, Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;->A02:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    if-eq v1, v0, :cond_3

    :cond_2
    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A01:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v3, 0x3

    if-nez v7, :cond_5

    iget-object v2, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v6, v6, v0}, LX/1ms;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v3}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_6
    invoke-interface {v5, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
