.class public Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f

    new-array v1, v0, [I

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00:[I

    add-int/lit8 v0, v1, 0x30

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, 0x61

    add-int/lit8 v1, v3, 0xa

    aput v1, v2, v0

    add-int/lit8 v0, v3, 0x41

    aput v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static A00(LX/I7b;[B)Ljava/util/UUID;
    .locals 7

    array-length v3, p1

    const/16 v0, 0x10

    if-ne v3, v0, :cond_0

    const/4 v1, 0x0

    aget-byte v0, p1, v1

    invoke-static {p1, v0, v1}, LX/C3C;->A0F([BII)I

    move-result v0

    int-to-long v5, v0

    const/16 p0, 0x20

    shl-long/2addr v5, p0

    const/4 v1, 0x4

    aget-byte v0, p1, v1

    invoke-static {p1, v0, v1}, LX/C3C;->A0F([BII)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, p0

    ushr-long/2addr v3, p0

    or-long/2addr v3, v5

    const/16 v1, 0x8

    aget-byte v0, p1, v1

    invoke-static {p1, v0, v1}, LX/C3C;->A0F([BII)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v5, p0

    const/16 v1, 0xc

    aget-byte v0, p1, v1

    invoke-static {p1, v0, v1}, LX/C3C;->A0F([BII)I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, p0

    ushr-long/2addr v1, p0

    or-long/2addr v1, v5

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/I7b;->A07:LX/F48;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can only construct UUIDs from byte[16]; got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/VPG;->A00(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/String;)LX/VPG;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0H(LX/I7b;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public final bridge synthetic A10(LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00(LX/I7b;[B)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A10(LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A12(LX/I7b;Ljava/lang/String;I)I
    .locals 6

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x7f

    if-gt v4, v0, :cond_1

    if-gt v5, v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00:[I

    aget v0, v2, v4

    shl-int/lit8 v1, v0, 0x4

    aget v0, v2, v5

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00:[I

    aget v0, v0, v4

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v1

    const-string v0, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, p2, v0}, LX/I7b;->A0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/VPG;

    move-result-object v0

    throw v0
.end method

.method public final A13(LX/I7b;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A12(LX/I7b;Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A12(LX/I7b;Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A12(LX/I7b;Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, p3, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A12(LX/I7b;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A14(LX/I7b;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A12(LX/I7b;Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A12(LX/I7b;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
