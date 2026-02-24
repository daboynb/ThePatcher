.class public final LX/WA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAM;


# static fields
.field public static final A00:LX/WA0;

.field public static final A01:LX/FAM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WA0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WA0;->A00:LX/WA0;

    sget-object v0, LX/6uF;->A00:LX/6uF;

    sput-object v0, LX/WA0;->A01:LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/WA0;->A01:LX/FAM;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Aki(LX/YA5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v3, v4

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1w(Ljava/util/Collection;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 4

    sget-object v0, LX/WA0;->A01:LX/FAM;

    invoke-interface {v0}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "com.meta.mfa.credentials.MfaByteArray"

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v0

    instance-of v0, v0, LX/BaA;

    if-nez v0, :cond_1

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Fuo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Fuo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v2, v1, LX/Fuo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The name of the wrapped descriptor ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be the same as the name of the original descriptor ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x4ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, [B

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    array-length v3, p2

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v1

    sget-object v0, LX/WA0;->A01:LX/FAM;

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->Aq4(Ljava/lang/Object;LX/YA6;)V

    return-void
.end method
