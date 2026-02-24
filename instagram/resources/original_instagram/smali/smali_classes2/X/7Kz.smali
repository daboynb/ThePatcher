.class public final synthetic LX/7Kz;
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
.field public static final A00:LX/7Kz;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7Kz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7Kz;->A00:LX/7Kz;

    const/16 v1, 0xe

    const-string v0, "com.instagram.pendingmedia.model.IGDirectParams"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "direct_expiring_media_upload_params"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "direct_permanent_media_upload_params"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "traceId"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "qplInstanceId"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_armadillo_express"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "armadillo_express_preview_upload_result"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "armadillo_express_upload_result"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "instruction_key_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "user_ids"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_doodle"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_riff"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "cutout_entry_point"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source_content_type"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "creation_flow_type"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/7Ny;

    invoke-direct {v0, v1}, LX/7Ny;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7Kz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 17

    sget-object v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:[LX/FAM;

    sget-object v0, LX/8mE;->A00:LX/8mE;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v3

    sget-object v0, LX/6l9;->A00:LX/6l9;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    sget-object v1, LX/3rD;->A01:LX/3rD;

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    sget-object v0, LX/1eD;->A01:LX/1eD;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    sget-object v7, LX/6rH;->A00:LX/6rH;

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v9

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    const/16 v0, 0x8

    aget-object v0, v2, v0

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v14

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v15

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v16

    move-object v12, v7

    move-object v13, v7

    filled-new-array/range {v3 .. v16}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7Kz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v1

    sget-object v19, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:[LX/FAM;

    const/4 v15, 0x0

    move-object v13, v15

    move-object v14, v15

    move-object v3, v15

    move-object v6, v15

    move-object v8, v15

    move-object v10, v15

    move-object v9, v15

    move-object v11, v15

    move-object v4, v15

    move-object v12, v15

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v1, v2}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v4, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xd

    invoke-interface {v1, v4, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x2000

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xc

    invoke-interface {v1, v3, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x1000

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xb

    invoke-interface {v1, v6, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x800

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    invoke-interface {v1, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit16 v5, v5, 0x400

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    invoke-interface {v1, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v5, v5, 0x200

    goto :goto_0

    :pswitch_5
    const/16 v8, 0x8

    aget-object v0, v19, v8

    invoke-interface {v1, v0, v2, v8}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    goto :goto_0

    :pswitch_6
    sget-object v9, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x7

    invoke-interface {v1, v9, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_7
    sget-object v10, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x6

    invoke-interface {v1, v10, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_8
    sget-object v11, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x5

    invoke-interface {v1, v11, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_a
    sget-object v12, LX/1eD;->A01:LX/1eD;

    const/4 v0, 0x3

    invoke-interface {v1, v12, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x8

    goto/16 :goto_0

    :pswitch_b
    sget-object v13, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x2

    invoke-interface {v1, v13, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto/16 :goto_0

    :pswitch_c
    sget-object v14, LX/6l9;->A00:LX/6l9;

    const/4 v0, 0x1

    invoke-interface {v1, v14, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    or-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/8mE;->A00:LX/8mE;

    invoke-interface {v1, v0, v2, v7}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    or-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v1, v2}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/IGDirectParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_c

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    :goto_1
    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_b

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    :goto_2
    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_a

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_9

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_8

    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    :goto_5
    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_7

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    :goto_9
    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_3

    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Z

    :goto_a
    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_2

    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    :goto_b
    and-int/lit16 v0, v5, 0x800

    if-nez v0, :cond_1

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    :goto_c
    and-int/lit16 v0, v5, 0x1000

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    :goto_d
    and-int/lit16 v0, v5, 0x2000

    if-nez v0, :cond_d

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    return-object v1

    :cond_0
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    goto :goto_d

    :cond_1
    iput-object v6, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    goto :goto_c

    :cond_2
    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    goto :goto_b

    :cond_3
    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Z

    goto :goto_a

    :cond_4
    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    goto :goto_9

    :cond_5
    iput-object v9, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_6
    iput-object v10, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object v11, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    goto :goto_5

    :cond_9
    iput-object v12, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    iput-object v13, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iput-object v14, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    goto :goto_2

    :cond_c
    iput-object v15, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    goto :goto_1

    :cond_d
    iput-object v4, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    sget-object v0, LX/7Kz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/IGDirectParams;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7Kz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v2

    sget-object v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:[LX/FAM;

    invoke-interface {v2}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/8mE;->A00:LX/8mE;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-interface {v2, v0, v3, v1, v7}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/6l9;->A00:LX/6l9;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/1eD;->A01:LX/1eD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v3, 0x4

    if-nez v5, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v4, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v4, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x8

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    if-eqz v0, :cond_11

    :cond_10
    aget-object v3, v6, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v3, 0x9

    if-nez v5, :cond_12

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    const/16 v3, 0xa

    if-nez v5, :cond_14

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    const/16 v4, 0xb

    if-nez v5, :cond_16

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v4, 0xc

    if-nez v5, :cond_18

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v4, 0xd

    if-nez v5, :cond_1a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    invoke-interface {v2, v1}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
