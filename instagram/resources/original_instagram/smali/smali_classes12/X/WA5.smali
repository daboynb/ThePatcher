.class public final LX/WA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAM;


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/WA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WA5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WA5;->A01:LX/WA5;

    const/16 v0, 0x36

    invoke-static {v0}, LX/ArC;->A0x(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/WA5;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/WA5;->A00:LX/B69;

    invoke-static {v7}, LX/458;->A11(LX/B69;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v5

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v7}, LX/458;->A11(LX/B69;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An unknown field for index "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8Lt;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v7}, LX/458;->A11(LX/B69;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v5, v0, v8}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eqz v1, :cond_2

    new-instance v0, LX/Xch;

    invoke-direct {v0, v3, v4}, LX/Xch;-><init>(J)V

    return-object v0

    :cond_2
    invoke-static {v7}, LX/458;->A11(LX/B69;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nanoseconds"

    new-instance v2, LX/2CA;

    invoke-direct {v2, v0, v1}, LX/2CA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/WA5;->A00:LX/B69;

    invoke-static {v0}, LX/458;->A11(LX/B69;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/Xch;

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/WA5;->A00:LX/B69;

    invoke-static {v0}, LX/458;->A11(LX/B69;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    invoke-static {v0}, LX/458;->A11(LX/B69;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-wide v0, p2, LX/Xch;->A00:J

    invoke-interface {v3, v2, v5, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v3, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
