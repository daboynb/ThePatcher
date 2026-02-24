.class public abstract LX/H77;
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

    sput-object v0, LX/H77;->A00:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(C)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    const/16 v1, 0x30

    if-lt p0, v1, :cond_1

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal hexadecimal character: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/8vf;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/776;->A1X(II)Z

    move-result v1

    const-string v0, "input string (%s) must have at least 2 characters"

    invoke-static {p0, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    rem-int v0, v5, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "input string (%s) must have an even number of characters"

    invoke-static {p0, v0, v3}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    div-int v0, v5, v2

    new-array v3, v0, [B

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/H77;->A00(C)I

    move-result v0

    shl-int/lit8 v2, v0, 0x4

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/H77;->A00(C)I

    move-result v0

    div-int/lit8 v1, v4, 0x2

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, LX/8vf;

    invoke-direct {v0, v3}, LX/8vf;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/X2N;

    iget v0, v0, LX/X2N;->A00:I

    return v0
.end method

.method public A03()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public A04(LX/H77;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/X2N;

    iget v1, v0, LX/X2N;->A00:I

    invoke-virtual {p1}, LX/H77;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    return v0
.end method

.method public A05()[B
    .locals 4

    move-object v1, p0

    check-cast v1, LX/X2N;

    const/4 v0, 0x4

    new-array v3, v0, [B

    iget v2, v1, LX/X2N;->A00:I

    int-to-byte v1, v2

    const/4 v0, 0x0

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v2, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v3, v0

    return-object v3
.end method

.method public A06()[B
    .locals 1

    invoke-virtual {p0}, LX/H77;->A05()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, LX/H77;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H77;

    invoke-virtual {p0}, LX/H77;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/H77;->A03()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/H77;->A04(LX/H77;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, LX/H77;->A03()I

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/H77;->A02()I

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, LX/H77;->A06()[B

    move-result-object v3

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    and-int/lit16 v4, v0, 0xff

    const/4 v2, 0x1

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v1, v0, 0xff

    mul-int/lit8 v0, v2, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/H77;->A06()[B

    move-result-object v6

    array-length v5, v6

    mul-int/lit8 v0, v5, 0x2

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v2, v6, v3

    sget-object v1, LX/H77;->A00:[C

    shr-int/lit8 v0, v2, 0x4

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
