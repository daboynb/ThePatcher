.class public final synthetic LX/BA9;
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
.field public static final A00:LX/BA9;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/BA9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/BA9;->A00:LX/BA9;

    const/4 v2, 0x3

    const-string/jumbo v0, "fxcache.model.FxCalAccountLinkageInfo"

    new-instance v1, LX/7ea;

    invoke-direct {v1, v0, v3, v2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "accounts"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "lastUpdateTimeMs"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/BA9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 4

    sget-object v3, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    const/4 v0, 0x0

    aget-object v2, v3, v0

    sget-object v1, LX/6dY;->A01:LX/6dY;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    filled-new-array {v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/BA9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v11

    sget-object v12, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    :goto_0
    invoke-interface {v11, v9}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v8, :cond_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v2}, LX/Xci;-><init>(I)V

    throw v0

    :cond_0
    aget-object v0, v12, v8

    invoke-interface {v11, v0, v9, v8}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1sI;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v11, v9, v7}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    aget-object v0, v12, v10

    invoke-interface {v11, v0, v9, v10}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v11, v9}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_4

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4
    iput-object v1, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    :goto_1
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_6

    sget-object v0, LX/1sI;->A0D:LX/1sI;

    iput-object v0, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    return-object v2

    :cond_5
    iput-wide v3, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    goto :goto_1

    :cond_6
    iput-object v5, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    return-object v2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/BA9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v5, LX/BA9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v6

    sget-object v9, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    const/4 v2, 0x0

    invoke-interface {v6}, LX/Edm;->GCO()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v1, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    aget-object v1, v9, v2

    iget-object v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v8, :cond_4

    :goto_0
    iget-wide v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    invoke-interface {v6, v5, v7, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v2, 0x2

    if-nez v8, :cond_2

    iget-object v1, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    sget-object v0, LX/1sI;->A0D:LX/1sI;

    if-eq v1, v0, :cond_3

    :cond_2
    aget-object v1, v9, v2

    iget-object v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v6, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_4
    iget-wide v3, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
