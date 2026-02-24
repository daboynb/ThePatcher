.class public final synthetic LX/3YF;
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
.field public static final A00:LX/3YF;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3YF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/3YF;->A00:LX/3YF;

    const/4 v2, 0x2

    const-string v0, "com.instagram.fx.helper.companyidentityswitcher.badging.EPBadgeImpression"

    new-instance v1, LX/7ea;

    invoke-direct {v1, v0, v3, v2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "badge_count"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/3YF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 2

    sget-object v1, LX/1eD;->A01:LX/1eD;

    sget-object v0, LX/6dY;->A01:LX/6dY;

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/3YF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v7

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v1}, LX/Xci;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v7, v8, v6}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v7, v8, v9}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x3

    if-eq v0, v1, :cond_3

    invoke-static {v8, v4, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A00:I

    iput-wide v2, v1, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A01:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/3YF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/3YF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A00:I

    invoke-interface {v2, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-wide v0, p2, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A01:J

    invoke-interface {v2, v3, v4, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v2, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
