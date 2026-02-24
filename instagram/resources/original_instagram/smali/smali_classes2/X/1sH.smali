.class public final synthetic LX/1sH;
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
.field public static final A00:LX/1sH;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, LX/1sH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/1sH;->A00:LX/1sH;

    const/16 v4, 0x8

    const-string/jumbo v0, "fxcache.model.FxCalAccountInternalOnlyDONOTUSE"

    new-instance v3, LX/7ea;

    invoke-direct {v3, v0, v1, v4}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "accountId"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "instagramId"

    invoke-virtual {v3, v0, v2}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "accountType"

    invoke-virtual {v3, v0, v2}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v2}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "profilePictureUrl"

    invoke-virtual {v3, v0, v2}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v1, v4, v0}, LX/472;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "obfuscatedId"

    invoke-virtual {v3, v0, v2}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "linkState"

    invoke-virtual {v3, v0, v2}, LX/7ea;->A02(Ljava/lang/String;Z)V

    sput-object v3, LX/1sH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v3

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    move-object v2, v0

    filled-new-array/range {v0 .. v7}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/1sH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    const/16 v16, 0x7

    const/4 v12, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v11, 0x0

    move-object v7, v11

    move-object v6, v11

    move-object v9, v11

    move-object v3, v11

    move-object v10, v11

    move-object v4, v11

    move-object v5, v11

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v7, LX/3rD;->A01:LX/3rD;

    move/from16 v0, v16

    invoke-interface {v13, v7, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v13, v0, v14, v12}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v13, v0, v14, v2}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v13, v0, v14, v1}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x3

    invoke-interface {v13, v4, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    invoke-interface {v13, v14, v0}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x1

    invoke-interface {v13, v3, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v13, v14, v15}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v8, 0x1

    const-string v1, ""

    if-nez v0, :cond_6

    iput-object v1, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_5

    iput-object v1, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v8, 0x4

    if-nez v0, :cond_4

    iput-object v1, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_3

    iput-object v1, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v8, 0x10

    if-nez v0, :cond_2

    iput-object v1, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v8, 0x20

    if-nez v0, :cond_1

    iput-object v1, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v8, 0x40

    if-nez v0, :cond_0

    iput-object v1, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v8, 0x80

    if-nez v0, :cond_7

    iput-object v1, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A03:Ljava/lang/String;

    return-object v2

    :cond_0
    iput-object v6, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_1
    iput-object v9, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    goto :goto_6

    :cond_2
    iput-object v5, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_3
    iput-object v4, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v10, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object v3, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput-object v11, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iput-object v7, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A03:Ljava/lang/String;

    return-object v2

    nop

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

    sget-object v0, LX/1sH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/1sH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, LX/Edm;->GCO()Z

    move-result v6

    const-string v1, ""

    if-nez v6, :cond_0

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v6, :cond_e

    :goto_0
    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v4, 0x2

    if-nez v6, :cond_2

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v5, 0x3

    if-nez v6, :cond_4

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v5, 0x4

    if-nez v6, :cond_6

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v5, 0x5

    if-nez v6, :cond_8

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v5, 0x6

    if-nez v6, :cond_a

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v4, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x7

    if-nez v6, :cond_c

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    invoke-interface {v3, v2}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_e
    iget-object v0, p2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
