.class public final LX/3rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAM;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:LX/3rD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3rD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3rD;->A01:LX/3rD;

    sget-object v2, LX/3rF;->A00:LX/3rF;

    const-string/jumbo v1, "kotlin.String"

    new-instance v0, LX/1eG;

    invoke-direct {v0, v1, v2}, LX/1eG;-><init>(Ljava/lang/String;LX/BaA;)V

    sput-object v0, LX/3rD;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Akl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/3rD;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->Aq7(Ljava/lang/String;)V

    return-void
.end method
