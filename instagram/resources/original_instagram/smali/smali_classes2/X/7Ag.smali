.class public final synthetic LX/7Ag;
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
.field public static final A00:LX/7Ag;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7Ag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7Ag;->A00:LX/7Ag;

    const/16 v1, 0x12

    const-string v0, "com.instagram.pendingmedia.model.ClipsParams"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "clips_creation_entry_point"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_clips_edited"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_created_with_sound_sync"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "template_clips_media_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "parent_template_clips_media_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "smart_template_effect_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "acr_browser_entry_point"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "effect_ids"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "clips_draft_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "clips_reusable_template_assets_media_ids"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "visual_replied_comment_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_template_disabled"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "template_opt_in_status"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "secret_reel_guessable"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "secret_reel_hint"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "clips_spin_swappable_text"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "created_from_highlight_info"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_early_access"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/7Ny;

    invoke-direct {v0, v1}, LX/7Ny;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7Ag;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 21

    sget-object v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:[LX/FAM;

    sget-object v1, LX/3rD;->A01:LX/3rD;

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v3

    sget-object v4, LX/6rH;->A00:LX/6rH;

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    sget-object v15, LX/1eD;->A01:LX/1eD;

    invoke-static {v15}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v9

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    const/16 v0, 0x9

    aget-object v0, v2, v0

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v12

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v13

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v16

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v17

    const/16 v0, 0xf

    aget-object v0, v2, v0

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v18

    sget-object v0, LX/6p0;->A00:LX/6p0;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v19

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v20

    move-object v5, v4

    move-object v14, v4

    filled-new-array/range {v3 .. v20}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/7Ag;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v12

    sget-object v25, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:[LX/FAM;

    const/4 v11, 0x0

    move-object/from16 v19, v11

    move-object v4, v11

    move-object v3, v11

    move-object v9, v11

    move-object v8, v11

    move-object v6, v11

    move-object/from16 v20, v11

    move-object/from16 v17, v11

    move-object v2, v11

    move-object/from16 v18, v11

    move-object v7, v11

    move-object v5, v11

    move-object/from16 v16, v11

    move-object v1, v11

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v15, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x11

    invoke-interface {v12, v15, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v20, v0

    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_1
    sget-object v15, LX/6p0;->A00:LX/6p0;

    const/16 v0, 0x10

    invoke-interface {v12, v15, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    move-object/from16 v19, v0

    const/high16 v0, 0x10000

    goto :goto_1

    :pswitch_2
    const/16 v18, 0xf

    aget-object v0, v25, v18

    move-object v15, v0

    move/from16 v0, v18

    invoke-interface {v12, v15, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    const v0, 0x8000

    :goto_1
    or-int/2addr v10, v0

    goto :goto_0

    :pswitch_3
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xe

    invoke-interface {v12, v15, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    or-int/lit16 v10, v10, 0x4000

    goto :goto_0

    :pswitch_4
    sget-object v9, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xd

    invoke-interface {v12, v9, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x2000

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xc

    invoke-interface {v12, v13, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit16 v10, v10, 0x1000

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xb

    invoke-interface {v12, v13, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v10, v10, 0x800

    goto :goto_0

    :pswitch_7
    sget-object v8, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xa

    invoke-interface {v12, v8, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x400

    goto/16 :goto_0

    :pswitch_8
    const/16 v7, 0x9

    aget-object v0, v25, v7

    invoke-interface {v12, v0, v13, v7}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit16 v10, v10, 0x200

    goto/16 :goto_0

    :pswitch_9
    sget-object v6, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x8

    invoke-interface {v12, v6, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x100

    goto/16 :goto_0

    :pswitch_a
    const/4 v5, 0x7

    aget-object v0, v25, v5

    invoke-interface {v12, v0, v13, v5}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v10, v10, 0x80

    goto/16 :goto_0

    :pswitch_b
    sget-object v4, LX/1eD;->A01:LX/1eD;

    const/4 v0, 0x6

    invoke-interface {v12, v4, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v10, v10, 0x40

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x5

    invoke-interface {v12, v3, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x20

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x4

    invoke-interface {v12, v2, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x10

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x3

    invoke-interface {v12, v1, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x8

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x2

    invoke-interface {v12, v13, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit8 v10, v10, 0x4

    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit8 v10, v10, 0x2

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v12, v0, v13, v14}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    or-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {v12, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v12, Lcom/instagram/pendingmedia/model/ClipsParams;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_10

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_f

    iput-boolean v14, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Z

    :goto_3
    and-int/lit8 v0, v10, 0x4

    if-nez v0, :cond_e

    iput-boolean v14, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Z

    :goto_4
    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_d

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v10, 0x10

    if-nez v0, :cond_c

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v10, 0x20

    if-nez v0, :cond_b

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    :goto_7
    and-int/lit8 v0, v10, 0x40

    if-nez v0, :cond_a

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_9

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/util/List;

    :goto_9
    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_8

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    :goto_a
    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_7

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/util/List;

    :goto_b
    and-int/lit16 v0, v10, 0x400

    if-nez v0, :cond_6

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    :goto_c
    and-int/lit16 v0, v10, 0x800

    if-nez v0, :cond_5

    iput-boolean v14, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    :goto_d
    and-int/lit16 v0, v10, 0x1000

    if-nez v0, :cond_0

    const/16 v24, 0x0

    :cond_0
    move/from16 v0, v24

    iput v0, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    and-int/lit16 v0, v10, 0x2000

    if-nez v0, :cond_4

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    :goto_e
    and-int/lit16 v0, v10, 0x4000

    if-nez v0, :cond_3

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    :goto_f
    const v0, 0x8000

    and-int/2addr v0, v10

    if-nez v0, :cond_2

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    :goto_10
    const/high16 v0, 0x10000

    and-int/2addr v0, v10

    if-nez v0, :cond_1

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    :goto_11
    const/high16 v0, 0x20000

    and-int/2addr v10, v0

    if-nez v10, :cond_11

    iput-object v11, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    return-object v12

    :cond_1
    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    goto :goto_11

    :cond_2
    move-object/from16 v0, v18

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    goto :goto_10

    :cond_3
    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    goto :goto_f

    :cond_4
    iput-object v9, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    goto :goto_e

    :cond_5
    move/from16 v0, v22

    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    goto :goto_d

    :cond_6
    iput-object v8, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    goto :goto_c

    :cond_7
    iput-object v7, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/util/List;

    goto :goto_b

    :cond_8
    iput-object v6, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    goto :goto_a

    :cond_9
    iput-object v5, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/util/List;

    goto :goto_9

    :cond_a
    iput-object v4, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    iput-object v3, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    goto :goto_7

    :cond_c
    iput-object v2, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    goto/16 :goto_6

    :cond_d
    iput-object v1, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    move/from16 v0, v21

    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Z

    goto/16 :goto_4

    :cond_f
    move/from16 v0, v23

    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Z

    goto/16 :goto_3

    :cond_10
    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    move-object/from16 v0, v20

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    return-object v12

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    sget-object v0, LX/7Ag;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/ClipsParams;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ag;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    sget-object v7, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:[LX/FAM;

    invoke-interface {v3}, LX/Edm;->GCO()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v6, :cond_2

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Z

    invoke-interface {v3, v1, v5, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v4, 0x2

    if-nez v6, :cond_4

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Z

    invoke-interface {v3, v1, v4, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v5, 0x3

    if-nez v6, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v5, 0x4

    if-nez v6, :cond_8

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v5, 0x5

    if-nez v6, :cond_a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v5, 0x6

    if-nez v6, :cond_c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v4, LX/1eD;->A01:LX/1eD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Integer;

    invoke-interface {v3, v0, v4, v1, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v5, 0x7

    if-nez v6, :cond_e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/util/List;

    if-eqz v0, :cond_f

    :cond_e
    aget-object v4, v7, v5

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/util/List;

    invoke-interface {v3, v0, v4, v1, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v5, 0x8

    if-nez v6, :cond_10

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v5, 0x9

    if-nez v6, :cond_12

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/util/List;

    if-eqz v0, :cond_13

    :cond_12
    aget-object v4, v7, v5

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/util/List;

    invoke-interface {v3, v0, v4, v1, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v5, 0xa

    if-nez v6, :cond_14

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v4, 0xb

    if-nez v6, :cond_16

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    invoke-interface {v3, v1, v4, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v4, 0xc

    if-nez v6, :cond_18

    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    if-eq v0, v2, :cond_19

    :cond_18
    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    invoke-interface {v3, v1, v4, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_19
    const/16 v4, 0xd

    if-nez v6, :cond_1a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v2, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v4, 0xe

    if-nez v6, :cond_1c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v2, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    const/16 v4, 0xf

    if-nez v6, :cond_1e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    if-eqz v0, :cond_1f

    :cond_1e
    aget-object v2, v7, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    invoke-interface {v3, v0, v2, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v4, 0x10

    if-nez v6, :cond_20

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v0, :cond_21

    :cond_20
    sget-object v2, LX/6p0;->A00:LX/6p0;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-interface {v3, v0, v2, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_21
    const/16 v4, 0x11

    if-nez v6, :cond_22

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v2, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    invoke-interface {v3, v1}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
