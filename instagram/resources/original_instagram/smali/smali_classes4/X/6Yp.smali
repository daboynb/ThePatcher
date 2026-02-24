.class public final synthetic LX/6Yp;
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
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:LX/6Yp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6Yp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/6Yp;->A01:LX/6Yp;

    const/16 v2, 0x8

    const-string v0, "libraries.zero.headers.ZeroHeadersEntry"

    new-instance v1, LX/7ea;

    invoke-direct {v1, v0, v3, v2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "encryptedMsisdn"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "maskedMsisdn"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "storageId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "expiredAt"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "internal"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "flowId"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/6Yp;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 8

    sget-object v0, LX/3rD;->A01:LX/3rD;

    sget-object v3, LX/1eD;->A01:LX/1eD;

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    filled-new-array/range {v0 .. v7}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/6Yp;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v12

    const/16 v18, 0x7

    const/16 v17, 0x6

    const/16 v16, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v7, v1

    move-object v15, v1

    move-object v6, v1

    move-object v5, v1

    move-object v4, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    move/from16 v0, v18

    invoke-interface {v12, v13, v0}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    move/from16 v0, v17

    invoke-interface {v12, v13, v0}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    move/from16 v0, v16

    invoke-interface {v12, v13, v0}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    invoke-interface {v12, v13, v10}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    invoke-interface {v12, v13, v11}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    invoke-interface {v12, v13, v9}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v12, v13, v14}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v12, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v9, v8, 0x1f

    const/16 v0, 0x1f

    if-eq v0, v9, :cond_0

    invoke-static {v13, v8, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v9, Llibraries/zero/headers/ZeroHeadersEntry;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    iput-object v4, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    iput-object v5, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A07:Ljava/lang/String;

    iput v3, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A00:I

    iput v2, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A01:I

    and-int/lit8 v0, v8, 0x20

    const-string v1, ""

    if-nez v0, :cond_3

    iput-object v1, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A02:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v8, 0x40

    if-nez v0, :cond_2

    iput-object v1, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A05:Ljava/lang/String;

    :goto_2
    and-int/lit16 v0, v8, 0x80

    if-nez v0, :cond_1

    iput-object v1, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :goto_3
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_1
    iput-object v7, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iput-object v15, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v6, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/6Yp;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Llibraries/zero/headers/ZeroHeadersEntry;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/6Yp;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v0, p2, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v2}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Llibraries/zero/headers/ZeroHeadersEntry;->A07:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    iget v0, p2, Llibraries/zero/headers/ZeroHeadersEntry;->A00:I

    invoke-interface {v5, v4, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x4

    iget v0, p2, Llibraries/zero/headers/ZeroHeadersEntry;->A01:I

    invoke-interface {v5, v4, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x5

    invoke-interface {v5}, LX/Edm;->GCO()Z

    move-result v3

    const-string v2, ""

    if-nez v3, :cond_0

    iget-object v0, p2, Llibraries/zero/headers/ZeroHeadersEntry;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Llibraries/zero/headers/ZeroHeadersEntry;->A02:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v1, 0x6

    if-nez v3, :cond_2

    iget-object v0, p2, Llibraries/zero/headers/ZeroHeadersEntry;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Llibraries/zero/headers/ZeroHeadersEntry;->A05:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v1, 0x7

    if-nez v3, :cond_4

    iget-object v0, p2, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p2, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v5, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
