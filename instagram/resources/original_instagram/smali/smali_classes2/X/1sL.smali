.class public final synthetic LX/1sL;
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

.field public static final A01:LX/1sL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v3, LX/1sL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1sL;->A01:LX/1sL;

    const/16 v1, 0x13

    const-string/jumbo v0, "libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "accountType"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "name"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "profilePictureUrl"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const/16 v4, 0x2b

    const/16 v3, 0x8

    const/16 v0, 0x47

    invoke-static {v4, v3, v0}, LX/29W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "obfuscatedId"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "badgeCount"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "unfilteredBadgeCount"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "igL28"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "unpackedNotifications"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hasThreadsAccount"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "threadsProfilePictureUrl"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "threadsBadgeCount"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "switcherCategoryNotifData"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "threadsUserIgid"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isExcludedFromSharedFiltering"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isIGAIProfile"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "currentAccountStatus"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "daysSinceLastActive"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "linkState"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/1sL;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 19

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v2

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v3

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    sget-object v5, LX/1eD;->A01:LX/1eD;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    sget-object v9, LX/6rH;->A00:LX/6rH;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    sget-object v12, LX/BAB;->A01:LX/BAB;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v13

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v16

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v18

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v5

    filled-new-array/range {v0 .. v18}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 33

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/1sL;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v1

    const/16 v24, 0x9

    const/16 v23, 0x0

    move-object/from16 v15, v23

    move-object v14, v15

    move-object v3, v15

    move-object v7, v15

    move-object v6, v15

    move-object v10, v15

    move-object v4, v15

    move-object v13, v15

    move-object v5, v15

    move-object v12, v15

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1, v2}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v7, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x12

    invoke-interface {v1, v7, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/high16 v0, 0x40000

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x11

    invoke-interface {v1, v2, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_2
    sget-object v6, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x10

    invoke-interface {v1, v6, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/high16 v0, 0x10000

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xf

    invoke-interface {v1, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    const v0, 0x8000

    :goto_1
    or-int/2addr v8, v0

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xe

    invoke-interface {v1, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v8, v8, 0x4000

    goto :goto_0

    :pswitch_5
    sget-object v10, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xd

    invoke-interface {v1, v10, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_0

    :pswitch_6
    sget-object v5, LX/BAB;->A01:LX/BAB;

    const/16 v0, 0xc

    invoke-interface {v1, v5, v2, v0}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xb

    invoke-interface {v1, v2, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit16 v8, v8, 0x800

    goto :goto_0

    :pswitch_8
    sget-object v4, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xa

    invoke-interface {v1, v4, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_9
    move/from16 v0, v24

    invoke-interface {v1, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_a
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x8

    invoke-interface {v1, v12, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x7

    invoke-interface {v1, v2, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x6

    invoke-interface {v1, v2, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x5

    invoke-interface {v1, v2, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_0

    :pswitch_e
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x4

    invoke-interface {v1, v15, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_0

    :pswitch_f
    sget-object v14, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x3

    invoke-interface {v1, v14, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_0

    :pswitch_10
    sget-object v13, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x2

    invoke-interface {v1, v13, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {v1, v2, v9}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {v1, v2}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v8, 0x1

    const-string v1, ""

    if-nez v0, :cond_11

    iput-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_10

    iput-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v8, 0x4

    if-nez v0, :cond_f

    iput-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_e

    iput-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v8, 0x10

    if-nez v0, :cond_d

    iput-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v8, 0x20

    if-nez v0, :cond_c

    iput v9, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    :goto_7
    and-int/lit8 v0, v8, 0x40

    if-nez v0, :cond_b

    iput v9, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    :goto_8
    and-int/lit16 v0, v8, 0x80

    if-nez v0, :cond_a

    iput v9, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    :goto_9
    and-int/lit16 v0, v8, 0x100

    if-nez v0, :cond_9

    iput-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    :goto_a
    and-int/lit16 v0, v8, 0x200

    if-nez v0, :cond_8

    iput-boolean v9, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    :goto_b
    and-int/lit16 v0, v8, 0x400

    if-nez v0, :cond_7

    iput-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    :goto_c
    and-int/lit16 v0, v8, 0x800

    if-nez v0, :cond_6

    iput v9, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    :goto_d
    and-int/lit16 v0, v8, 0x1000

    if-nez v0, :cond_0

    new-instance v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v23, v5

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    invoke-direct/range {v23 .. v32}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    :cond_0
    iput-object v5, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    and-int/lit16 v0, v8, 0x2000

    if-nez v0, :cond_5

    iput-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    :goto_e
    and-int/lit16 v0, v8, 0x4000

    if-nez v0, :cond_4

    iput-boolean v9, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    :goto_f
    const v0, 0x8000

    and-int/2addr v0, v8

    if-nez v0, :cond_3

    iput-boolean v9, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    :goto_10
    const/high16 v0, 0x10000

    and-int/2addr v0, v8

    if-nez v0, :cond_2

    iput-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    :goto_11
    const/high16 v0, 0x20000

    and-int/2addr v0, v8

    if-nez v0, :cond_1

    iput v9, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    :goto_12
    const/high16 v0, 0x40000

    and-int/2addr v8, v0

    if-nez v8, :cond_12

    iput-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    return-object v2

    :cond_1
    move/from16 v0, v21

    iput v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    goto :goto_12

    :cond_2
    iput-object v6, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    goto :goto_11

    :cond_3
    move/from16 v0, v22

    iput-boolean v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    goto :goto_10

    :cond_4
    move/from16 v0, v20

    iput-boolean v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    goto :goto_f

    :cond_5
    iput-object v10, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    goto :goto_e

    :cond_6
    iput v11, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    goto :goto_d

    :cond_7
    iput-object v4, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    goto :goto_c

    :cond_8
    move/from16 v0, v19

    iput-boolean v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    goto :goto_b

    :cond_9
    iput-object v12, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move/from16 v0, v18

    iput v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    goto/16 :goto_9

    :cond_b
    move/from16 v0, v17

    iput v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    goto/16 :goto_8

    :cond_c
    move/from16 v0, v16

    iput v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    goto/16 :goto_7

    :cond_d
    iput-object v15, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    iput-object v14, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    iput-object v13, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    iput-object v3, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, v23

    iput-object v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    iput-object v7, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
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

    sget-object v0, LX/1sL;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p2

    check-cast v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/1sL;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2}, LX/Edm;->GCO()Z

    move-result v7

    const-string v1, ""

    if-nez v7, :cond_0

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_0
    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v9}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v7, :cond_24

    :goto_0
    sget-object v5, LX/3rD;->A01:LX/3rD;

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v3, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v6, 0x2

    if-nez v7, :cond_2

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v5, LX/3rD;->A01:LX/3rD;

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v3, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v6, 0x3

    if-nez v7, :cond_4

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v5, LX/3rD;->A01:LX/3rD;

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v3, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v6, 0x4

    if-nez v7, :cond_6

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v5, LX/3rD;->A01:LX/3rD;

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v3, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v5, 0x5

    if-nez v7, :cond_8

    iget v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    if-eqz v0, :cond_9

    :cond_8
    iget v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    invoke-interface {v2, v3, v5, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v5, 0x6

    if-nez v7, :cond_a

    iget v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    if-eqz v0, :cond_b

    :cond_a
    iget v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    invoke-interface {v2, v3, v5, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_b
    const/4 v5, 0x7

    if-nez v7, :cond_c

    iget v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    if-eqz v0, :cond_d

    :cond_c
    iget v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    invoke-interface {v2, v3, v5, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_d
    const/16 v6, 0x8

    if-nez v7, :cond_e

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v5, LX/3rD;->A01:LX/3rD;

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v3, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v5, 0x9

    if-nez v7, :cond_10

    iget-boolean v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    invoke-interface {v2, v3, v5, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v6, 0xa

    if-nez v7, :cond_12

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v5, LX/3rD;->A01:LX/3rD;

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v3, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v5, 0xb

    if-nez v7, :cond_14

    iget v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    if-eqz v0, :cond_15

    :cond_14
    iget v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    invoke-interface {v2, v3, v5, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_15
    const/16 v6, 0xc

    if-nez v7, :cond_16

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    new-instance v8, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-direct/range {v8 .. v17}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v5, LX/BAB;->A01:LX/BAB;

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-interface {v2, v0, v5, v3, v6}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v6, 0xd

    if-nez v7, :cond_18

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    sget-object v5, LX/3rD;->A01:LX/3rD;

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v3, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v5, 0xe

    if-nez v7, :cond_1a

    iget-boolean v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    if-eqz v0, :cond_1b

    :cond_1a
    iget-boolean v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    invoke-interface {v2, v3, v5, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1b
    const/16 v5, 0xf

    if-nez v7, :cond_1c

    iget-boolean v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    if-eqz v0, :cond_1d

    :cond_1c
    iget-boolean v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    invoke-interface {v2, v3, v5, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    const/16 v6, 0x10

    if-nez v7, :cond_1e

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    sget-object v5, LX/3rD;->A01:LX/3rD;

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v3, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v5, 0x11

    if-nez v7, :cond_20

    iget v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    if-eqz v0, :cond_21

    :cond_20
    iget v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    invoke-interface {v2, v3, v5, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_21
    const/16 v5, 0x12

    if-nez v7, :cond_22

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    invoke-interface {v2, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_24
    iget-object v0, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
