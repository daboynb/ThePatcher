.class public Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/oek;


# static fields
.field public static final A01:[C


# instance fields
.field public final A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const-class v0, Ljava/util/UUID;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00:Ljava/lang/Boolean;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, p0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static A01([CII)V
    .locals 3

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01:[C

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    aput-char v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    aput-char v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    aput-char v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v2, v0

    aput-char v0, p0, v1

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 10

    check-cast p3, Ljava/util/UUID;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v7, 0x10

    new-array v6, v7, [B

    invoke-virtual {p3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/16 v9, 0x20

    shr-long v0, v4, v9

    long-to-int v8, v0

    const/4 v0, 0x0

    invoke-static {v8, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00(I[BI)V

    long-to-int v1, v4

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00(I[BI)V

    shr-long v0, v2, v9

    long-to-int v4, v0

    const/16 v0, 0x8

    invoke-static {v4, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00(I[BI)V

    long-to-int v1, v2

    const/16 v0, 0xc

    invoke-static {v1, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00(I[BI)V

    sget-object v1, LX/7yX;->A01:LX/7yY;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v6, v0, v7}, LX/F5B;->A0X(LX/7yY;[BII)V

    return-void

    :cond_0
    instance-of v0, p1, LX/8Oz;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/F5B;->A1D()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v6, 0x24

    new-array v5, v6, [C

    invoke-virtual {p3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v0, v2, v4

    long-to-int v8, v0

    const/4 v7, 0x0

    shr-int/lit8 v0, v8, 0x10

    invoke-static {v5, v0, v7}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    const/4 v0, 0x4

    invoke-static {v5, v8, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    const/16 v0, 0x8

    const/16 v9, 0x2d

    aput-char v9, v5, v0

    long-to-int v8, v2

    ushr-int/lit8 v1, v8, 0x10

    const/16 v0, 0x9

    invoke-static {v5, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    const/16 v0, 0xd

    aput-char v9, v5, v0

    const/16 v0, 0xe

    invoke-static {v5, v8, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    const/16 v0, 0x12

    aput-char v9, v5, v0

    invoke-virtual {p3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/16 v0, 0x30

    ushr-long v0, v2, v0

    long-to-int v8, v0

    const/16 v0, 0x13

    invoke-static {v5, v8, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    const/16 v0, 0x17

    aput-char v9, v5, v0

    ushr-long v0, v2, v4

    long-to-int v8, v0

    const/16 v0, 0x18

    invoke-static {v5, v8, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    long-to-int v8, v2

    const/16 v1, 0x1c

    shr-int/lit8 v0, v8, 0x10

    invoke-static {v5, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    invoke-static {v5, v8, v4}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    invoke-virtual {p1, v5, v7, v6}, LX/F5B;->A19([CII)V

    return-void
.end method

.method public final bridge synthetic A0A(LX/I77;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/oym;LX/I77;)LX/8Aj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8Aj;->A00:LX/8Ak;

    sget-object v0, LX/8Ak;->A03:LX/8Ak;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    sget-object v0, LX/8Ak;->A0A:LX/8Ak;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object p0
.end method
