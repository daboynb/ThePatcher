.class public abstract LX/Kj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kj2;

.field public static final A01:LX/Kj2;

.field public static final A02:LX/Kj2;

.field public static final A03:LX/Kj2;

.field public static final A04:LX/Kj2;


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

    new-instance v0, LX/MBD;

    invoke-direct {v0, v2, v1}, LX/MBD;-><init>(Ljava/lang/String;[C)V

    new-instance v1, LX/Cx7;

    invoke-direct {v1, v0, v3}, LX/CxV;-><init>(LX/MBD;Ljava/lang/Character;)V

    iget-object v0, v0, LX/MBD;->A07:[C

    array-length v0, v0

    const/16 v4, 0x40

    if-ne v0, v4, :cond_1

    sput-object v1, LX/Kj2;->A01:LX/Kj2;

    const-string v2, "base64Url()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, LX/MBD;

    invoke-direct {v0, v2, v1}, LX/MBD;-><init>(Ljava/lang/String;[C)V

    new-instance v1, LX/Cx7;

    invoke-direct {v1, v0, v3}, LX/CxV;-><init>(LX/MBD;Ljava/lang/Character;)V

    iget-object v0, v0, LX/MBD;->A07:[C

    array-length v0, v0

    if-ne v0, v4, :cond_0

    sput-object v1, LX/Kj2;->A02:LX/Kj2;

    const-string v2, "base32()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/MBD;

    invoke-direct {v1, v2, v0}, LX/MBD;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/CxV;

    invoke-direct {v0, v1, v3}, LX/CxV;-><init>(LX/MBD;Ljava/lang/Character;)V

    sput-object v0, LX/Kj2;->A03:LX/Kj2;

    const-string v2, "base32Hex()"

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/MBD;

    invoke-direct {v1, v2, v0}, LX/MBD;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/CxV;

    invoke-direct {v0, v1, v3}, LX/CxV;-><init>(LX/MBD;Ljava/lang/Character;)V

    sput-object v0, LX/Kj2;->A04:LX/Kj2;

    const-string v2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/MBD;

    invoke-direct {v1, v2, v0}, LX/MBD;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/Cx8;

    invoke-direct {v0, v1}, LX/Cx8;-><init>(LX/MBD;)V

    sput-object v0, LX/Kj2;->A00:LX/Kj2;

    return-void

    :cond_0
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00([BI)Ljava/lang/String;
    .locals 9

    array-length v7, p1

    const/4 v6, 0x0

    invoke-static {v6, p2, v7}, LX/MDg;->A02(III)V

    move-object v5, p0

    check-cast v5, LX/CxV;

    iget-object v2, v5, LX/CxV;->A00:LX/MBD;

    iget v1, v2, LX/MBD;->A03:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, p2, v1}, LX/K4k;->A00(Ljava/math/RoundingMode;II)I

    move-result v1

    iget v0, v2, LX/MBD;->A02:I

    mul-int/2addr v0, v1

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    :try_start_0
    instance-of v0, v5, LX/Cx7;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v6, p2, v7}, LX/MDg;->A02(III)V

    move v2, p2

    :goto_0
    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    and-int/lit16 v3, v0, 0xff

    aget-byte v0, p1, v1

    and-int/lit16 v8, v0, 0xff

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p1, v7

    and-int/lit16 v6, v0, 0xff

    iget-object v1, v5, LX/CxV;->A00:LX/MBD;

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v0, v8, 0x8

    or-int/2addr v3, v0

    or-int/2addr v3, v6

    ushr-int/lit8 v0, v3, 0x12

    iget-object v1, v1, LX/MBD;->A07:[C

    aget-char v0, v1, v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v1, v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v1, v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v0, v3, 0x3f

    aget-char v0, v1, v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_0
    if-ge v3, p2, :cond_3

    sub-int/2addr p2, v3

    invoke-virtual {v5, v4, p1, v3, p2}, LX/CxV;->A01(Ljava/lang/Appendable;[BII)V

    goto :goto_3

    :cond_1
    instance-of v0, v5, LX/Cx8;

    if-eqz v0, :cond_2

    check-cast v5, LX/Cx8;

    const/4 v3, 0x0

    invoke-static {v6, p2, v7}, LX/MDg;->A02(III)V

    :goto_1
    if-ge v3, p2, :cond_3

    aget-byte v0, p1, v3

    and-int/lit16 v2, v0, 0xff

    iget-object v1, v5, LX/Cx8;->A00:[C

    aget-char v0, v1, v2

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v2, 0x100

    aget-char v0, v1, v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {v6, p2, v7}, LX/MDg;->A02(III)V

    :goto_2
    if-ge v2, p2, :cond_3

    iget-object v0, v5, LX/CxV;->A00:LX/MBD;

    iget v1, v0, LX/MBD;->A03:I

    sub-int v0, p2, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v4, p1, v2, v0}, LX/CxV;->A01(Ljava/lang/Appendable;[BII)V

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
