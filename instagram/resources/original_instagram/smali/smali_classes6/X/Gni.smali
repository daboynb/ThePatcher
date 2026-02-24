.class public final synthetic LX/Gni;
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
.field public static final A00:LX/Gni;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Gni;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Gni;->A00:LX/Gni;

    const/4 v2, 0x5

    const-string/jumbo v0, "com.instagram.business.onelink.cache.WhatsAppBusinessCacheInfo"

    new-instance v1, LX/7ea;

    invoke-direct {v1, v0, v3, v2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "linkedPhoneNumber"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "linkedAccountType"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "isRiskyTierAccountForCtwa"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "isWhatsAppNumberBanned"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "isBusinessVerificationEligible"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Gni;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v2

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    sget-object v0, LX/6rH;->A00:LX/6rH;

    filled-new-array {v2, v1, v0, v0, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/Gni;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v11

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, v6

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v11, v12}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v10, :cond_1

    if-eq v2, v9, :cond_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v2}, LX/Xci;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v11, v12, v9}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_1
    invoke-interface {v11, v12, v10}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v11, v12, v8}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v11, v0, v12, v7}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v11, v0, v12, v13}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v11, v12}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v2, v3, 0x1f

    const/16 v0, 0x1f

    if-eq v0, v2, :cond_6

    invoke-static {v12, v3, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    iput-boolean v5, v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    iput-boolean v14, v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Gni;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/Gni;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    sget-object v2, LX/3rD;->A01:LX/3rD;

    iget-object v1, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    invoke-interface {v3, v4, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    invoke-interface {v3, v4, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    invoke-interface {v3, v4, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {v3, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
