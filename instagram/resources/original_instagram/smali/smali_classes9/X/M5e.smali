.class public abstract LX/M5e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/M5e;->A00:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, LX/M5e;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/M5e;

    move-object v0, p0

    check-cast v0, LX/Cx5;

    iget-object v6, v0, LX/Cx5;->A00:[B

    array-length v5, v6

    mul-int/lit8 v2, v5, 0x8

    check-cast p1, LX/Cx5;

    iget-object v4, p1, LX/Cx5;->A00:[B

    array-length v1, v4

    mul-int/lit8 v0, v1, 0x8

    if-ne v2, v0, :cond_1

    if-ne v5, v1, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v1, v6, v3

    aget-byte v0, v4, v3

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    and-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 6

    move-object v0, p0

    check-cast v0, LX/Cx5;

    iget-object v5, v0, LX/Cx5;->A00:[B

    array-length v4, v5

    mul-int/lit8 v1, v4, 0x8

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lt v4, v2, :cond_2

    aget-byte v0, v5, v0

    and-int/lit16 v4, v0, 0xff

    aget-byte v0, v5, v1

    and-int/lit16 v3, v0, 0xff

    const/4 v0, 0x2

    aget-byte v0, v5, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x3

    aget-byte v0, v5, v0

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v4, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr v4, v0

    shl-int/lit8 v3, v1, 0x18

    or-int/2addr v3, v4

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, v5, v0

    and-int/lit16 v3, v0, 0xff

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v0, v5, v2

    and-int/lit16 v1, v0, 0xff

    mul-int/lit8 v0, v2, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v0, v1}, LX/K3M;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v0, p0

    check-cast v0, LX/Cx5;

    iget-object v6, v0, LX/Cx5;->A00:[B

    array-length v5, v6

    add-int v0, v5, v5

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v2, v6, v3

    shr-int/lit8 v0, v2, 0x4

    sget-object v1, LX/M5e;->A00:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
