.class public final synthetic LX/1eB;
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
.field public static final A00:LX/1eB;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1eB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1eB;->A00:LX/1eB;

    const/4 v1, 0x4

    const-string v0, "com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.UserCondition"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "feature"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "operator"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "value"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "userValue"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/1eB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 3

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v1, LX/1eD;->A01:LX/1eD;

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    filled-new-array {v2, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/1eB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v7

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object v9, v8

    move-object v12, v8

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v7, v5}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v1}, LX/Xci;-><init>(I)V

    throw v0

    :cond_0
    sget-object v0, LX/1eD;->A01:LX/1eD;

    invoke-interface {v7, v0, v5, v4}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v7, v5, v3}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v7, v5, v2}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v7, v5, v6}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v7, v5}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, LX/1dZ;

    invoke-direct/range {v7 .. v12}, LX/1dZ;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-object v7
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1eB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/1dZ;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/1eB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    iget-object v0, p2, LX/1dZ;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, LX/1dZ;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget v0, p2, LX/1dZ;->A00:I

    invoke-interface {v3, v4, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v2, LX/1eD;->A01:LX/1eD;

    iget-object v1, p2, LX/1dZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v4, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
