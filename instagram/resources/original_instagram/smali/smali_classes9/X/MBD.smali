.class public final LX/MBD;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[CZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MBD;->A04:Ljava/lang/String;

    if-eqz p3, :cond_3

    iput-object p3, p0, LX/MBD;->A07:[C

    :try_start_0
    array-length v4, p3

    .line 271633042
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 271633043
    if-lez v4, :cond_0

    .line 271633044
    sget-object v1, LX/axN;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 271633045
    new-instance v1, Ljava/lang/AssertionError;

    .line 271633046
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    :goto_0
    throw v1

    .line 271633047
    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 271633048
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 271633049
    :cond_0
    const-string v0, "x (0) must be > 0"

    .line 271633050
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 271633051
    goto :goto_0

    .line 271633052
    :pswitch_1
    add-int/lit8 v0, v4, -0x1

    .line 271633053
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x20

    goto :goto_1

    .line 271633054
    :cond_1
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x1f

    goto :goto_1

    .line 271633055
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, v1

    rsub-int/lit8 v3, v1, 0x1f

    sub-int/2addr v0, v4

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    .line 271633056
    :goto_1
    iput v3, p0, LX/MBD;->A01:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271633057
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x3

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    iput v0, p0, LX/MBD;->A02:I

    shr-int/2addr v3, v2

    iput v3, p0, LX/MBD;->A03:I

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, LX/MBD;->A00:I

    iput-object p2, p0, LX/MBD;->A06:[B

    .line 271633058
    const/4 v3, 0x0

    :goto_2
    iget v0, p0, LX/MBD;->A03:I

    if-ge v3, v0, :cond_2

    mul-int/lit8 v2, v3, 0x8

    iget v1, p0, LX/MBD;->A01:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 271633059
    invoke-static {v0, v2, v1}, LX/K4k;->A00(Ljava/math/RoundingMode;II)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 271633060
    :cond_2
    iput-boolean p4, p0, LX/MBD;->A05:Z

    return-void

    :catch_0
    move-exception v3

    .line 271633061
    array-length v2, p3

    .line 271633062
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271633063
    const-string v0, "Illegal alphabet length "

    .line 271633064
    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 271633065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 271633066
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v8, 0x80

    new-array v7, v8, [B

    const/4 v6, -0x1

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_4

    aget-char v3, p2, v4

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ge v3, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Non-ASCII character: %s"

    if-eqz v0, :cond_3

    aget-byte v0, v7, v3

    if-eq v0, v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v1, "Duplicate character: %s"

    if-eqz v2, :cond_2

    int-to-byte v0, v4

    aput-byte v0, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/K3M;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/K3M;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct {p0, p1, v7, p2, v5}, LX/MBD;-><init>(Ljava/lang/String;[B[CZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/MBD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MBD;

    iget-boolean v1, p0, LX/MBD;->A05:Z

    iget-boolean v0, p1, LX/MBD;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBD;->A07:[C

    iget-object v0, p1, LX/MBD;->A07:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v3, p0, LX/MBD;->A05:Z

    iget-object v0, p0, LX/MBD;->A07:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x4cf

    if-eq v1, v3, :cond_0

    const/16 v0, 0x4d5

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MBD;->A04:Ljava/lang/String;

    return-object v0
.end method
