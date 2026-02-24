.class public final synthetic LX/Wca;
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
.field public static final A00:LX/Wca;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wca;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wca;->A00:LX/Wca;

    const/4 v1, 0x7

    const-string v0, "com.facebook.presence.model.upi.PresenceInfo"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "ps"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "vc"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "apu"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "cid"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wca;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, Lcom/facebook/presence/model/upi/PresenceInfo;->A07:[LX/FAM;

    sget-object v1, LX/6dY;->A01:LX/6dY;

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v4

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/Wca;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    sget-object v12, Lcom/facebook/presence/model/upi/PresenceInfo;->A07:[LX/FAM;

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v3, v9

    move-object v4, v9

    move-object v6, v9

    move-object v5, v9

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v14, v13, v11}, LX/479;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Long;

    move-result-object v8

    or-int/lit8 v16, v16, 0x40

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v13, v10}, LX/479;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Long;

    move-result-object v7

    or-int/lit8 v16, v16, 0x20

    goto :goto_0

    :pswitch_2
    invoke-static {v14, v13, v1}, LX/479;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Long;

    move-result-object v5

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v13, v2}, LX/479;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Long;

    move-result-object v6

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/6dY;->A01:LX/6dY;

    const/4 v0, 0x2

    invoke-interface {v13, v4, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v14, v13, v12, v0}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/presence/model/upi/PresenceStatus;

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :pswitch_6
    invoke-static {v14, v13, v15}, LX/479;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Long;

    move-result-object v9

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/presence/model/upi/PresenceInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v16, 0x1

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    :goto_1
    and-int/lit8 v0, v16, 0x2

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    :goto_2
    and-int/lit8 v0, v16, 0x4

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    :goto_3
    and-int/lit8 v0, v16, 0x8

    if-nez v0, :cond_3

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/Long;

    :goto_4
    and-int/lit8 v0, v16, 0x10

    if-nez v0, :cond_2

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    :goto_5
    and-int/lit8 v0, v16, 0x20

    if-nez v0, :cond_1

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    :goto_6
    and-int/lit8 v0, v16, 0x40

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    :goto_7
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iput-object v8, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    goto :goto_7

    :cond_1
    iput-object v7, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    goto :goto_6

    :cond_2
    iput-object v5, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    goto :goto_5

    :cond_3
    iput-object v6, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    iput-object v4, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    goto :goto_3

    :cond_5
    iput-object v3, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    goto :goto_2

    :cond_6
    iput-object v9, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    goto :goto_1

    nop

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

    sget-object v0, LX/Wca;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/facebook/presence/model/upi/PresenceInfo;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, LX/Wca;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v6, Lcom/facebook/presence/model/upi/PresenceInfo;->A07:[LX/FAM;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v6, v7

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    invoke-interface {v4, v0, v1, v3, v7}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v2, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v2, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
