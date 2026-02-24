.class public final synthetic LX/Wdt;
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
.field public static final A00:LX/Wdt;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wdt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wdt;->A00:LX/Wdt;

    const/4 v1, 0x5

    const-string v0, "com.instagram.direct.modularsync.persistence.impl.AuthStoreInfoData"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "snapshot_at_ms"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "end_cursor"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "last_thread_timestamp"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "last_thread_id"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "has_more_threads"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wdt;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v4, LX/6dY;->A01:LX/6dY;

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v3

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v2

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/Wdt;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v12

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v15, v7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-interface {v12, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v11, :cond_1

    if-eq v1, v10, :cond_0

    invoke-static {v1}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-static {v0, v13, v12, v10}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v15

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_1
    invoke-static {v13, v12, v11}, LX/479;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    invoke-static {v13, v12, v9}, LX/479;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Long;

    move-result-object v3

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v13, v12, v8}, LX/479;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v12, v13, v14}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->Companion:Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData$Companion;

    and-int/lit8 v0, v6, 0x1

    if-eq v8, v0, :cond_6

    invoke-static {v13, v6, v8}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A00:J

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_7

    iput-object v7, v1, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/String;

    :cond_7
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_8

    iput-object v3, v1, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Long;

    :cond_8
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_9

    iput-object v2, v1, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    :cond_9
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_a

    iput-object v15, v1, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    :cond_a
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wdt;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/Wdt;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v0, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->Companion:Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData$Companion;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x4

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
