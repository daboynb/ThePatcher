.class public final synthetic LX/7FA;
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
.field public static final A00:LX/7FA;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7FA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7FA;->A00:LX/7FA;

    const/16 v1, 0xc

    const-string v0, "com.instagram.pendingmedia.model.PostSettingsParams"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "comments_disabled"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "third_party_downloads_enabled"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "like_and_view_counts_disabled"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_count_disabled"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gifting_enabled"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hide_from_profile_grid"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "archive_only"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "internal_only"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "meta_only"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "channel_thread_ids"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "should_post_quietly"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "content_scheduling_metadata"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0x9

    new-instance v0, LX/7Ny;

    invoke-direct {v0, v1}, LX/7Ny;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7FA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 14

    sget-object v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:[LX/FAM;

    sget-object v2, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    sget-object v0, LX/7E3;->A00:LX/7E3;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v13

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    filled-new-array/range {v2 .. v13}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/7FA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v1

    sget-object v26, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:[LX/FAM;

    const/16 v25, 0xa

    const/16 v24, 0x7

    const/16 v23, 0x6

    const/16 v22, 0x5

    const/16 v21, 0x9

    const/16 v20, 0x8

    const/16 v19, 0x4

    const/16 v18, 0x0

    const/16 v17, 0xb

    move-object/from16 v4, v18

    move-object v3, v4

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v15}, LX/Xci;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, LX/7E3;->A00:LX/7E3;

    move/from16 v4, v17

    invoke-interface {v1, v15, v14, v4}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Mc;

    or-int/lit16 v12, v12, 0x800

    goto :goto_0

    :pswitch_1
    move/from16 v15, v25

    invoke-interface {v1, v14, v15}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit16 v12, v12, 0x400

    goto :goto_0

    :pswitch_2
    aget-object v15, v26, v21

    move/from16 v3, v21

    invoke-interface {v1, v15, v14, v3}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v12, v12, 0x200

    goto :goto_0

    :pswitch_3
    move/from16 v7, v20

    invoke-interface {v1, v14, v7}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit16 v12, v12, 0x100

    goto :goto_0

    :pswitch_4
    move/from16 v11, v24

    invoke-interface {v1, v14, v11}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit16 v12, v12, 0x80

    goto :goto_0

    :pswitch_5
    move/from16 v10, v23

    invoke-interface {v1, v14, v10}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_6
    move/from16 v9, v22

    invoke-interface {v1, v14, v9}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_7
    move/from16 v0, v19

    invoke-interface {v1, v14, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_8
    const/4 v8, 0x3

    invoke-interface {v1, v14, v8}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v6, 0x2

    invoke-interface {v1, v14, v6}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v5, 0x1

    invoke-interface {v1, v14, v5}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_b
    invoke-interface {v1, v14, v13}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_c
    invoke-interface {v1, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v14, v12, 0x1

    if-nez v14, :cond_a

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-nez v2, :cond_9

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    :goto_2
    and-int/lit8 v2, v12, 0x4

    if-nez v2, :cond_8

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    :goto_3
    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_7

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    :goto_4
    and-int/lit8 v2, v12, 0x10

    if-nez v2, :cond_6

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    :goto_5
    and-int/lit8 v0, v12, 0x20

    if-nez v0, :cond_5

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    :goto_6
    and-int/lit8 v0, v12, 0x40

    if-nez v0, :cond_4

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    :goto_7
    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_3

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    :goto_8
    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_2

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    :goto_9
    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    :goto_a
    and-int/lit16 v0, v12, 0x400

    if-nez v0, :cond_0

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    :goto_b
    and-int/lit16 v0, v12, 0x800

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    return-object v1

    :cond_0
    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    goto :goto_b

    :cond_1
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    goto :goto_a

    :cond_2
    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    goto :goto_9

    :cond_3
    iput-boolean v11, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    goto :goto_8

    :cond_4
    iput-boolean v10, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    goto :goto_7

    :cond_5
    iput-boolean v9, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    goto :goto_6

    :cond_6
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    goto :goto_5

    :cond_7
    iput-boolean v8, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    goto :goto_4

    :cond_8
    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    goto :goto_3

    :cond_9
    iput-boolean v5, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    goto :goto_2

    :cond_a
    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    goto :goto_1

    :cond_b
    iput-object v4, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/7FA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7FA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v2

    sget-object v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:[LX/FAM;

    invoke-interface {v2}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    invoke-interface {v2, v1, v4, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    if-nez v5, :cond_2

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v3, 0x2

    if-nez v5, :cond_4

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v3, 0x3

    if-nez v5, :cond_6

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v3, 0x4

    if-nez v5, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v3, 0x5

    if-nez v5, :cond_a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v3, 0x6

    if-nez v5, :cond_c

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v3, 0x7

    if-nez v5, :cond_e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    const/16 v3, 0x8

    if-nez v5, :cond_10

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v4, 0x9

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    if-eqz v0, :cond_13

    :cond_12
    aget-object v3, v6, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v3, 0xa

    if-nez v5, :cond_14

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    invoke-interface {v2, v1, v3, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    const/16 v4, 0xb

    if-nez v5, :cond_16

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/7E3;->A00:LX/7E3;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    invoke-interface {v2, v1}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
