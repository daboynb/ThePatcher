.class public final LX/nfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAM;


# static fields
.field public static final A00:LX/nfj;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/nfj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nfj;->A00:LX/nfj;

    sget-object v1, LX/3rF;->A00:LX/3rF;

    const-string v0, "X.eOl"

    invoke-static {v0, v1}, LX/6nJ;->A02(Ljava/lang/String;LX/BaA;)LX/1eG;

    move-result-object v0

    sput-object v0, LX/nfj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Akl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->A01(Ljava/lang/String;)LX/eOl;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/nfj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/D1F;->A1A(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
