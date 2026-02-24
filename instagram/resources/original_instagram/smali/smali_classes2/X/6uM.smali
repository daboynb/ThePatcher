.class public final LX/6uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAM;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:LX/6uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6uM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6uM;->A01:LX/6uM;

    sget-object v1, LX/6uI;->A00:LX/6uI;

    const-string v0, "X.6uL"

    invoke-static {v0, v1}, LX/3rH;->A00(Ljava/lang/String;LX/FAM;)LX/3rJ;

    move-result-object v0

    sput-object v0, LX/6uM;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6uM;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->AkX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->Akj()S

    move-result v0

    new-instance v1, LX/6uL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-short v0, v1, LX/6uL;->A00:S

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/6uM;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/6uL;

    iget-short v1, p2, LX/6uL;->A00:S

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6uM;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->Apt(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Encoder;->Aq5(S)V

    return-void
.end method
