.class public final synthetic LX/BAB;
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

.field public static final A01:LX/BAB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/BAB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/BAB;->A01:LX/BAB;

    const/16 v2, 0xa

    const-string/jumbo v0, "libraries.fxcache.model.switcher.SwitcherCategorizedNotifMap"

    new-instance v1, LX/7ea;

    invoke-direct {v1, v0, v3, v2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "chats"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "friendUpdates"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "groupUpdates"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "reactions"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "friendRequests"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "comments"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "follows"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "likes"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "birthdayReminders"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "totalNotifCount"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/BAB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 10

    sget-object v0, LX/1eD;->A01:LX/1eD;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    filled-new-array/range {v0 .. v9}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/BAB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v3}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v2

    const/16 v11, 0x9

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v2, v3}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v2, v3, v11}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit16 v12, v12, 0x200

    goto :goto_0

    :pswitch_1
    invoke-interface {v2, v3, v6}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v12, v12, 0x100

    goto :goto_0

    :pswitch_2
    invoke-interface {v2, v3, v10}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v12, v12, 0x80

    goto :goto_0

    :pswitch_3
    invoke-interface {v2, v3, v9}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_4
    invoke-interface {v2, v3, v8}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_5
    invoke-interface {v2, v3, v5}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_6
    invoke-interface {v2, v3, v7}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_7
    invoke-interface {v2, v3, v1}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_9
    invoke-interface {v2, v3, v4}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_a
    invoke-interface {v2, v3}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v11, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-direct/range {v11 .. v22}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIIIII)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/BAB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/BAB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v3}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    if-nez v5, :cond_2

    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    invoke-interface {v3, v2, v4, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v1, 0x2

    if-nez v5, :cond_4

    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v1, 0x3

    if-nez v5, :cond_6

    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    const/4 v1, 0x4

    if-nez v5, :cond_8

    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    if-eqz v0, :cond_9

    :cond_8
    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v1, 0x5

    if-nez v5, :cond_a

    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    if-eqz v0, :cond_b

    :cond_a
    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_b
    const/4 v1, 0x6

    if-nez v5, :cond_c

    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    if-eqz v0, :cond_d

    :cond_c
    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_d
    const/4 v1, 0x7

    if-nez v5, :cond_e

    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    if-eqz v0, :cond_f

    :cond_e
    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_f
    const/16 v1, 0x8

    if-nez v5, :cond_10

    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    if-eqz v0, :cond_11

    :cond_10
    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_11
    const/16 v4, 0x9

    if-nez v5, :cond_12

    iget v1, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A09:I

    invoke-virtual {p2}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v0

    if-eq v1, v0, :cond_13

    :cond_12
    iget v0, p2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A09:I

    invoke-interface {v3, v2, v4, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_13
    invoke-interface {v3, v2}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
