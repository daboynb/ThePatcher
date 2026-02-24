.class public final synthetic LX/7E2;
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
.field public static final A00:LX/7E2;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7E2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7E2;->A00:LX/7E2;

    const/4 v1, 0x6

    const-string/jumbo v0, "com.instagram.pendingmedia.model.GameScoreUploadModel"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "home_score"

    invoke-virtual {v2, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "away_score"

    invoke-virtual {v2, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "game_id"

    invoke-virtual {v2, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "clock"

    invoke-virtual {v2, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "period"

    invoke-virtual {v2, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "match_status"

    invoke-virtual {v2, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/8Jj;

    invoke-direct {v0, v1}, LX/8Jj;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7E2;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 6

    sget-object v0, LX/1eD;->A01:LX/1eD;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    move-object v1, v0

    move-object v3, v2

    filled-new-array/range {v0 .. v5}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/7E2;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v14

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v8, v3

    move-object v7, v3

    move-object v2, v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v14, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v14, v0, v13, v12}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v14, v0, v13, v10}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_2
    invoke-interface {v14, v13, v11}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_3
    invoke-interface {v14, v13, v9}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v14, v13, v1}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v14, v13, v15}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_6
    invoke-interface {v14, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v4, 0x3f

    const/16 v0, 0x3f

    if-eq v0, v1, :cond_0

    invoke-static {v13, v4, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A01:I

    iput v5, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A00:I

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A03:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A05:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A04:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/7E2;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/7E2;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A01:I

    invoke-interface {v3, v4, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A00:I

    invoke-interface {v3, v4, v2, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/3rD;->A01:LX/3rD;

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v3, v1, v2, v4, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A04:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v3, v1, v2, v4, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
