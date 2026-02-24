.class public final synthetic LX/6nH;
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
.field public static final A00:LX/6nH;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6nH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/6nH;->A00:LX/6nH;

    const/4 v1, 0x7

    const-string v0, "com.instagram.pendingmedia.model.CreationFailure"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "error_type"

    invoke-virtual {v2, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "input_error_message"

    invoke-virtual {v2, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "server_error_type"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "response_code"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "localized_error_message"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "is_sentry_block"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/7d9;

    invoke-direct {v0, v1}, LX/7d9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/6nH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 7

    sget-object v0, LX/6o0;->A00:LX/6o0;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v3

    sget-object v4, LX/1eD;->A01:LX/1eD;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    sget-object v6, LX/6rH;->A00:LX/6rH;

    filled-new-array/range {v0 .. v6}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/6nH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v15

    const/16 v16, 0x6

    const/4 v12, 0x5

    const/4 v14, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v3, v6

    move-object v4, v6

    move-object v11, v6

    move-object v5, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v15, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    move/from16 v0, v16

    invoke-interface {v15, v13, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v15, v0, v13, v12}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_2
    invoke-interface {v15, v13, v2}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v15, v0, v13, v14}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v15, v13, v1}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x1

    invoke-interface {v15, v4, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/6o0;->A00:LX/6o0;

    invoke-interface {v15, v0, v13, v8}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/ErrorType;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v15, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    and-int/lit8 v0, v7, 0x5

    if-eq v12, v0, :cond_0

    invoke-static {v13, v7, v12}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    and-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_5

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    :goto_1
    iput-object v11, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_4

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v7, 0x10

    if-nez v0, :cond_3

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    :goto_3
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_2

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v7, 0x40

    if-nez v0, :cond_1

    iput-boolean v8, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    :goto_5
    const/16 v1, 0xb

    new-instance v0, LX/7Ql;

    invoke-direct {v0, v2, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/B69;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    iput-boolean v9, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    goto :goto_5

    :cond_2
    iput-object v6, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iput v10, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    goto :goto_3

    :cond_4
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v4, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/6nH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/6nH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v2, LX/6o0;->A00:LX/6o0;

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x4

    if-nez v5, :cond_4

    iget v1, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v2, 0x5

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v1, 0x6

    if-nez v5, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
