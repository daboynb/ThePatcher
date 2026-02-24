.class public final synthetic LX/Wdo;
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
.field public static final A00:LX/Wdo;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wdo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wdo;->A00:LX/Wdo;

    const/4 v1, 0x4

    const-string v0, "com.instagram.creation.capture.quickcapture.translation.util.StickerInfo.Other"

    invoke-static {v0, v2, v1}, LX/368;->A17(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "otherType"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "stickerType"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "shouldBeTranslated"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wdo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v3, LX/3rD;->A01:LX/3rD;

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v2

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    sget-object v0, LX/6rH;->A00:LX/6rH;

    filled-new-array {v2, v1, v3, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/Wdo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v6, v7

    move-object v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v9}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v10, :cond_1

    if-eq v1, v11, :cond_0

    invoke-static {v1}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v12, v9, v11}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v12, v9, v10}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v9, v12, v8}, LX/368;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v9, v12, v5}, LX/368;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v9}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, LX/MD9;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Other$Companion;

    and-int/lit8 v0, v2, 0x1

    if-eq v8, v0, :cond_5

    invoke-static {v9, v2, v8}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/MD9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/MD9;->A00:Ljava/lang/String;

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    iput-object v6, v1, LX/MD9;->A03:Ljava/lang/String;

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_9

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    iput-object v6, v1, LX/MD9;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_8

    iput-boolean v5, v1, LX/MD9;->A02:Z

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    iput-boolean v3, v1, LX/MD9;->A02:Z

    goto :goto_2

    :cond_9
    iput-object v4, v1, LX/MD9;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wdo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/MD9;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v5, LX/Wdo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v6

    sget-object v0, LX/MD9;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Other$Companion;

    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v1, p2, LX/MD9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v6, v1, v4, v5, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v6}, LX/Edm;->GCO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p2, LX/MD9;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p2, LX/MD9;->A03:Ljava/lang/String;

    invoke-interface {v6, v2, v4, v5, v7}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v1, 0x2

    if-nez v3, :cond_3

    iget-object v0, p2, LX/MD9;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p2, LX/MD9;->A01:Ljava/lang/String;

    invoke-interface {v6, v0, v5, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4
    const/4 v1, 0x3

    if-nez v3, :cond_5

    iget-boolean v0, p2, LX/MD9;->A02:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, p2, LX/MD9;->A02:Z

    invoke-interface {v6, v5, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_6
    invoke-interface {v6, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
