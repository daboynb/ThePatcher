.class public abstract Landroidx/media3/common/util/CodecSpecificDataUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:[B

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    const-string v3, ""

    const-string v2, "A"

    const-string v1, "B"

    const-string v0, "C"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A02:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static A00([B)Landroid/util/Pair;
    .locals 2

    new-instance v1, LX/8nG;

    invoke-direct {v1, p0}, LX/8nG;-><init>([B)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v1}, LX/8nG;->A0A()I

    move-result p0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v1}, LX/8nG;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(BBBB)Lcom/google/common/collect/ImmutableList;
    .locals 5

    const/16 v0, 0xc

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput-byte v3, v4, v0

    aput-byte v3, v4, v3

    const/4 v0, 0x2

    aput-byte p0, v4, v0

    const/4 v2, 0x3

    aput-byte v0, v4, v2

    const/4 v1, 0x4

    aput-byte v3, v4, v1

    const/4 v0, 0x5

    aput-byte p1, v4, v0

    const/4 v0, 0x6

    aput-byte v2, v4, v0

    const/4 v0, 0x7

    aput-byte v3, v4, v0

    const/16 v0, 0x8

    aput-byte p2, v4, v0

    const/16 v0, 0x9

    aput-byte v1, v4, v0

    const/16 v0, 0xa

    aput-byte v3, v4, v0

    const/16 v0, 0xb

    aput-byte p3, v4, v0

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A02([B)Ljava/lang/String;
    .locals 5

    new-instance v2, LX/8nG;

    invoke-direct {v2, p0}, LX/8nG;-><init>([B)V

    :cond_0
    invoke-virtual {v2}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {v2}, LX/8nG;->A0A()I

    move-result p0

    invoke-virtual {v2}, LX/8nG;->A0A()I

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8nG;->A0Y(I)V

    :goto_0
    invoke-virtual {v2}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1}, LX/8nG;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mp4a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v2}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/8nG;->A0Y(I)V

    new-instance v1, LX/9Ac;

    invoke-direct {v1}, LX/9Ac;-><init>()V

    invoke-virtual {v1, v2}, LX/9Ac;->A09(LX/8nG;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/9Ac;->A03(I)I

    move-result v2

    const/16 v0, 0x1f

    if-ne v2, v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x20

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".40."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "iamf.%03X.%03X.%s"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03([IIIIIZ)Ljava/lang/String;
    .locals 5

    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A02:[Ljava/lang/String;

    aget-object v4, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x4c

    if-eqz p5, :cond_0

    const/16 v0, 0x48

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "hvc1.%s%d.%X.%c%d"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    :goto_0
    if-lez v3, :cond_2

    add-int/lit8 v0, v3, -0x1

    aget v0, p0, v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aget v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, ".%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
