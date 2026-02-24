.class public abstract LX/L4N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L4N;

.field public static final A01:LX/L4N;

.field public static final A02:LX/L4N;

.field public static final A03:LX/L4N;

.field public static final A04:LX/L4N;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v2, "base64()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, LX/MBt;

    invoke-direct {v0, v2, v1}, LX/MBt;-><init>(Ljava/lang/String;[C)V

    new-instance v1, LX/DVy;

    invoke-direct {v1, v0, v3}, LX/DW2;-><init>(LX/MBt;Ljava/lang/Character;)V

    iget-object v0, v0, LX/MBt;->A07:[C

    array-length v0, v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    sput-object v1, LX/L4N;->A01:LX/L4N;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    const-string v2, "base64Url()"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, LX/MBt;

    invoke-direct {v0, v2, v1}, LX/MBt;-><init>(Ljava/lang/String;[C)V

    new-instance v1, LX/DVy;

    invoke-direct {v1, v0, v3}, LX/DW2;-><init>(LX/MBt;Ljava/lang/Character;)V

    iget-object v0, v0, LX/MBt;->A07:[C

    array-length v0, v0

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    sput-object v1, LX/L4N;->A02:LX/L4N;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    const-string v2, "base32()"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/MBt;

    invoke-direct {v1, v2, v0}, LX/MBt;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/DW2;

    invoke-direct {v0, v1, v3}, LX/DW2;-><init>(LX/MBt;Ljava/lang/Character;)V

    sput-object v0, LX/L4N;->A03:LX/L4N;

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    const-string v2, "base32Hex()"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/MBt;

    invoke-direct {v1, v2, v0}, LX/MBt;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/DW2;

    invoke-direct {v0, v1, v3}, LX/DW2;-><init>(LX/MBt;Ljava/lang/Character;)V

    sput-object v0, LX/L4N;->A04:LX/L4N;

    const-string v2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/MBt;

    invoke-direct {v1, v2, v0}, LX/MBt;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/DVz;

    invoke-direct {v0, v1}, LX/DVz;-><init>(LX/MBt;)V

    sput-object v0, LX/L4N;->A00:LX/L4N;

    return-void
.end method


# virtual methods
.method public final A00()LX/L4N;
    .locals 12

    move-object v7, p0

    check-cast v7, LX/DW2;

    iget-object v0, v7, LX/DW2;->A02:LX/L4N;

    if-nez v0, :cond_e

    iget-object v6, v7, LX/DW2;->A00:LX/MBt;

    iget-object v5, v6, LX/MBt;->A07:[C

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_8

    aget-char v1, v5, v2

    const/16 v0, 0x41

    if-lt v1, v0, :cond_3

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-char v1, v5, v2

    const/16 v0, 0x61

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v1, v3, 0x1

    const-string v0, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    new-array v3, v4, [C

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    aget-char v1, v5, v2

    const/16 v0, 0x41

    if-lt v1, v0, :cond_1

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_1

    xor-int/lit8 v0, v1, 0x20

    int-to-char v1, v0

    :cond_1
    aput-char v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/MBt;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".lowerCase()"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/MBt;

    invoke-direct {v5, v0, v3}, LX/MBt;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, v6, LX/MBt;->A05:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/MBt;->A05:Z

    if-nez v0, :cond_a

    iget-object v11, v5, LX/MBt;->A06:[B

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const/16 v10, 0x41

    :goto_3
    const/16 v0, 0x5a

    const/4 v3, 0x1

    if-gt v10, v0, :cond_9

    or-int/lit8 v9, v10, 0x20

    aget-byte v8, v11, v10

    aget-byte v1, v11, v9

    const/4 v0, -0x1

    if-ne v8, v0, :cond_5

    aput-byte v1, v4, v10

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-eq v1, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    int-to-char v1, v10

    int-to-char v0, v9

    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    if-eqz v3, :cond_7

    aput-byte v8, v4, v9

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v5, v6

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/MBt;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".ignoreCase()"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/MBt;->A07:[C

    new-instance v5, LX/MBt;

    invoke-direct {v5, v1, v4, v0, v3}, LX/MBt;-><init>(Ljava/lang/String;[B[CZ)V

    :cond_a
    :goto_5
    if-ne v5, v6, :cond_b

    move-object v2, v7

    :goto_6
    iput-object v2, v7, LX/DW2;->A02:LX/L4N;

    return-object v2

    :cond_b
    iget-object v1, v7, LX/DW2;->A01:Ljava/lang/Character;

    instance-of v0, v7, LX/DVy;

    if-eqz v0, :cond_c

    new-instance v2, LX/DVy;

    invoke-direct {v2, v5, v1}, LX/DW2;-><init>(LX/MBt;Ljava/lang/Character;)V

    iget-object v0, v5, LX/MBt;->A07:[C

    array-length v1, v0

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    goto :goto_6

    :cond_c
    instance-of v0, v7, LX/DVz;

    if-eqz v0, :cond_d

    new-instance v2, LX/DVz;

    invoke-direct {v2, v5}, LX/DVz;-><init>(LX/MBt;)V

    goto :goto_6

    :cond_d
    new-instance v2, LX/DW2;

    invoke-direct {v2, v5, v1}, LX/DW2;-><init>(LX/MBt;Ljava/lang/Character;)V

    goto :goto_6

    :cond_e
    return-object v0
.end method

.method public final A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/DW2;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DW2;->A01:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final A02([B)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v6, p1

    const/4 v3, 0x0

    invoke-static {v3, v6, v6}, LX/1oc;->A04(III)V

    move-object v5, p0

    check-cast v5, LX/DW2;

    iget-object v0, v5, LX/DW2;->A00:LX/MBt;

    iget v2, v0, LX/MBt;->A02:I

    iget v1, v0, LX/MBt;->A01:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v6, v1}, LX/MHa;->A01(Ljava/math/RoundingMode;II)I

    move-result v0

    mul-int/2addr v2, v0

    invoke-static {v2}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    :try_start_0
    instance-of v0, v5, LX/DVy;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3, v6, v6}, LX/1oc;->A04(III)V

    const/4 v2, 0x0

    move v3, v6

    :goto_0
    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    add-int/lit8 v8, v2, 0x1

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v7, v0, 0x10

    add-int/lit8 v1, v8, 0x1

    aget-byte v0, p1, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v7, v0

    iget-object v1, v5, LX/DW2;->A00:LX/MBt;

    ushr-int/lit8 v0, v7, 0x12

    iget-object v1, v1, LX/MBt;->A07:[C

    aget-char v0, v1, v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v1, v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v1, v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v0, v7, 0x3f

    aget-char v0, v1, v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_0
    if-ge v2, v6, :cond_3

    sub-int/2addr v6, v2

    invoke-virtual {v5, v4, p1, v2, v6}, LX/DW2;->A04(Ljava/lang/Appendable;[BII)V

    goto :goto_3

    :cond_1
    instance-of v0, v5, LX/DVz;

    if-eqz v0, :cond_2

    check-cast v5, LX/DVz;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3, v6, v6}, LX/1oc;->A04(III)V

    :goto_1
    if-ge v3, v6, :cond_3

    aget-byte v0, p1, v3

    and-int/lit16 v2, v0, 0xff

    iget-object v1, v5, LX/DVz;->A00:[C

    aget-char v0, v1, v2

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v2, 0x100

    aget-char v0, v1, v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3, v6, v6}, LX/1oc;->A04(III)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    iget-object v0, v5, LX/DW2;->A00:LX/MBt;

    iget v1, v0, LX/MBt;->A01:I

    sub-int v0, v6, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v4, p1, v2, v0}, LX/DW2;->A04(Ljava/lang/Appendable;[BII)V

    add-int/2addr v2, v1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A03(Ljava/lang/CharSequence;)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, LX/L4N;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object v4, v2

    check-cast v4, LX/DW2;

    iget-object v0, v4, LX/DW2;->A00:LX/MBt;

    iget v0, v0, LX/MBt;->A00:I

    int-to-long v5, v0

    int-to-long v0, v1

    mul-long/2addr v5, v0

    const-wide/16 v0, 0x7

    add-long/2addr v5, v0

    const-wide/16 v0, 0x8

    div-long/2addr v5, v0

    long-to-int v11, v5

    new-array v9, v11, [B

    instance-of v0, v4, LX/DVy;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, LX/L4N;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, v4, LX/DW2;->A00:LX/MBt;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v1, v4, LX/MBt;->A08:[Z

    iget v0, v4, LX/MBt;->A02:I

    rem-int/2addr v3, v0

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, LX/MBt;->A00(C)I

    move-result v0

    shl-int/lit8 v3, v0, 0x12

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, LX/MBt;->A00(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v3, v0

    add-int/lit8 v5, v8, 0x1

    ushr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v9, v8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, LX/MBt;->A00(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v3, v0

    add-int/lit8 v8, v5, 0x1

    ushr-int/lit8 v0, v3, 0x8

    invoke-static {v0, v9, v5}, LX/210;->A19(I[BI)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, LX/MBt;->A00(C)I

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v5, v8, 0x1

    invoke-static {v3, v9, v8}, LX/210;->A19(I[BI)V

    :cond_1
    move v8, v5

    move v1, v6

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/DVz;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-object v1, v4, LX/DW2;->A00:LX/MBt;

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/MBt;->A00(C)I

    move-result v0

    shl-int/lit8 v2, v0, 0x4

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/MBt;->A00(C)I

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v8, 0x1

    int-to-byte v0, v2

    aput-byte v0, v9, v8

    add-int/lit8 v5, v5, 0x2

    move v8, v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid input length "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IDb;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4, v3}, LX/L4N;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v10, v4, LX/DW2;->A00:LX/MBt;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v10, LX/MBt;->A08:[Z

    iget v6, v10, LX/MBt;->A02:I

    rem-int/2addr v1, v6

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v5, v0, :cond_8

    const-wide/16 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v6, :cond_6

    iget v0, v10, LX/MBt;->A00:I

    shl-long/2addr v14, v0

    add-int v1, v5, v3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v4, v5

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v10, v0}, LX/MBt;->A00(C)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v14, v0

    move v4, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget v1, v10, LX/MBt;->A01:I

    mul-int/lit8 v13, v1, 0x8

    iget v0, v10, LX/MBt;->A00:I

    mul-int/2addr v4, v0

    sub-int/2addr v13, v4

    add-int/lit8 v0, v1, -0x1

    mul-int/lit8 v12, v0, 0x8

    :goto_4
    if-lt v12, v13, :cond_7

    add-int/lit8 v4, v8, 0x1

    ushr-long v2, v14, v12

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v8

    add-int/lit8 v12, v12, -0x8

    move v8, v4

    goto :goto_4

    :cond_7
    add-int/2addr v5, v6

    goto :goto_2

    :cond_8
    if-ne v8, v11, :cond_9

    return-object v9

    :cond_9
    new-array v1, v8, [B

    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid input length "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IDb;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid input length "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IDb;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_0
    .catch LX/IDb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
