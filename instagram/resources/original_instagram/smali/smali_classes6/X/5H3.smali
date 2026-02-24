.class public final synthetic LX/5H3;
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
.field public static final A00:LX/5H3;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/5H3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/5H3;->A00:LX/5H3;

    const/4 v2, 0x5

    const-string/jumbo v0, "com.instagram.metacasper.HighlightsMetadata"

    new-instance v1, LX/7ea;

    invoke-direct {v1, v0, v3, v2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "tabType"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "uploadedMediaCount"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "uploadedMediaTimestamp"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "commentCount"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "commentTimestamp"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/5H3;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/6dY;->A01:LX/6dY;

    filled-new-array {v0, v0, v0, v0, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/5H3;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v12, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v1}, LX/Xci;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v13, v14, v0}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :cond_1
    invoke-interface {v13, v14, v12}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v13, v14, v11}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v6

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v13, v14, v10}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v13, v14, v15}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/instagram/metacasper/HighlightsMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v16, 0x1

    const-wide/16 v10, -0x1

    if-nez v0, :cond_a

    iput-wide v10, v1, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    :goto_1
    and-int/lit8 v0, v16, 0x2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_9

    iput-wide v4, v1, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    :goto_2
    and-int/lit8 v0, v16, 0x4

    if-nez v0, :cond_8

    iput-wide v10, v1, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    :goto_3
    and-int/lit8 v0, v16, 0x8

    if-eqz v0, :cond_6

    move-wide/from16 v4, v17

    :cond_6
    iput-wide v4, v1, Lcom/instagram/metacasper/HighlightsMetadata;->A00:J

    and-int/lit8 v0, v16, 0x10

    if-nez v0, :cond_7

    iput-wide v10, v1, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    :goto_4
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    iput-wide v8, v1, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    goto :goto_4

    :cond_8
    iput-wide v6, v1, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    goto :goto_3

    :cond_9
    iput-wide v2, v1, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    goto :goto_2

    :cond_a
    iput-wide v4, v1, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/5H3;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lcom/instagram/metacasper/HighlightsMetadata;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5H3;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v10

    const-wide/16 v8, -0x1

    if-nez v10, :cond_0

    iget-wide v1, p2, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p2, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    invoke-interface {v4, v3, v6, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const-wide/16 v6, 0x0

    if-nez v10, :cond_2

    iget-wide v1, p2, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    invoke-interface {v4, v3, v5, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v5, 0x2

    if-nez v10, :cond_4

    iget-wide v1, p2, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p2, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    invoke-interface {v4, v3, v5, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v5, 0x3

    if-nez v10, :cond_6

    iget-wide v1, p2, Lcom/instagram/metacasper/HighlightsMetadata;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v0, p2, Lcom/instagram/metacasper/HighlightsMetadata;->A00:J

    invoke-interface {v4, v3, v5, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    const/4 v5, 0x4

    if-nez v10, :cond_8

    iget-wide v1, p2, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_9

    :cond_8
    iget-wide v0, p2, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    invoke-interface {v4, v3, v5, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_9
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
