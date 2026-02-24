.class public final LX/MBt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[B

.field public final A07:[C

.field public final A08:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[CZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "chars",
            "decodabet",
            "ignoreCase"
        }
    .end annotation

    .line 271633067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271633068
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, LX/MBt;->A04:Ljava/lang/String;

    .line 271633069
    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p3, p0, LX/MBt;->A07:[C

    .line 271633070
    :try_start_0
    array-length v3, p3

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 271633071
    const-string v0, "x"

    if-lez v3, :cond_0

    .line 271633072
    sget-object v1, LX/ayS;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 271633073
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    :goto_0
    throw v1

    .line 271633074
    :pswitch_0
    add-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 271633075
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 271633076
    :cond_0
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271633077
    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be > 0"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 271633078
    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 271633079
    goto :goto_0

    .line 271633080
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, v1

    rsub-int/lit8 v2, v1, 0x1f

    .line 271633081
    sub-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    .line 271633082
    add-int/2addr v2, v0

    goto :goto_1

    .line 271633083
    :cond_1
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x1f

    goto :goto_1

    .line 271633084
    :pswitch_3
    add-int/lit8 v0, v3, -0x1

    .line 271633085
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    .line 271633086
    :goto_1
    iput v2, p0, LX/MBt;->A00:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271633087
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    shl-int v0, v5, v0

    .line 271633088
    iput v0, p0, LX/MBt;->A02:I

    shr-int/2addr v2, v1

    .line 271633089
    iput v2, p0, LX/MBt;->A01:I

    .line 271633090
    sub-int/2addr v3, v5

    iput v3, p0, LX/MBt;->A03:I

    .line 271633091
    iput-object p2, p0, LX/MBt;->A06:[B

    .line 271633092
    new-array v4, v0, [Z

    const/4 v3, 0x0

    .line 271633093
    :goto_2
    iget v0, p0, LX/MBt;->A01:I

    if-ge v3, v0, :cond_2

    mul-int/lit8 v2, v3, 0x8

    .line 271633094
    iget v1, p0, LX/MBt;->A00:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v1}, LX/MHa;->A01(Ljava/math/RoundingMode;II)I

    move-result v0

    aput-boolean v5, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 271633095
    :cond_2
    iput-object v4, p0, LX/MBt;->A08:[Z

    .line 271633096
    iput-boolean p4, p0, LX/MBt;->A05:Z

    return-void

    :catch_0
    move-exception v2

    .line 271633097
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271633098
    const-string v0, "Illegal alphabet length "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v0, p3

    .line 271633099
    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 271633100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "chars"
        }
    .end annotation

    const/16 v7, 0x80

    new-array v6, v7, [B

    const/4 v5, -0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_4

    aget-char v3, p2, v4

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ge v3, v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Non-ASCII character: %s"

    if-eqz v0, :cond_3

    aget-byte v0, v6, v3

    if-eq v0, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v1, "Duplicate character: %s"

    if-eqz v2, :cond_2

    int-to-byte v0, v4

    aput-byte v0, v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v6, p2, v0}, LX/MBt;-><init>(Ljava/lang/String;[B[CZ)V

    return-void
.end method


# virtual methods
.method public final A00(C)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    const-string v3, "Unrecognized character: 0x"

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_2

    iget-object v0, p0, LX/MBt;->A06:[B

    aget-byte v1, v0, p1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized character: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IDb;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IDb;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IDb;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, LX/MBt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MBt;

    iget-boolean v1, p0, LX/MBt;->A05:Z

    iget-boolean v0, p1, LX/MBt;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBt;->A07:[C

    iget-object v0, p1, LX/MBt;->A07:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/MBt;->A07:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    iget-boolean v1, p0, LX/MBt;->A05:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MBt;->A04:Ljava/lang/String;

    return-object v0
.end method
