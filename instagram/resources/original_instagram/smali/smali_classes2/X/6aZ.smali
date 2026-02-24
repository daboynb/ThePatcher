.class public final LX/6aZ;
.super LX/AAV;
.source ""


# static fields
.field public static final A07:LX/0BH;

.field public static final A08:[B


# instance fields
.field public A00:LX/6ae;

.field public A01:Ljava/lang/Boolean;

.field public A02:S

.field public A03:LX/0BH;

.field public final A04:[B

.field public final A05:J

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/0BH;

    invoke-direct {v0, v2, v1, v1}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/6aZ;->A07:LX/0BH;

    const/16 v0, 0x14

    new-array v5, v0, [B

    sput-object v5, LX/6aZ;->A08:[B

    aput-byte v1, v5, v1

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v5, v1

    const/4 v0, 0x3

    aput-byte v0, v5, v0

    const/4 v4, 0x6

    const/4 v2, 0x4

    aput-byte v2, v5, v4

    const/4 v0, 0x5

    const/16 v1, 0x8

    aput-byte v0, v5, v1

    const/16 v3, 0xa

    aput-byte v4, v5, v3

    const/4 v0, 0x7

    aput-byte v0, v5, v2

    const/16 v2, 0xb

    aput-byte v1, v5, v2

    const/16 v1, 0xf

    const/16 v0, 0x9

    aput-byte v0, v5, v1

    const/16 v0, 0xe

    aput-byte v3, v5, v0

    const/16 v1, 0xd

    aput-byte v2, v5, v1

    const/16 v0, 0xc

    aput-byte v0, v5, v0

    const/16 v0, 0x13

    aput-byte v1, v5, v0

    return-void
.end method

.method public constructor <init>(LX/04W;)V
    .locals 5

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAV;->A00:LX/04W;

    const/16 v4, 0xf

    new-instance v3, LX/6ae;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/6ae;->A00:I

    new-array v0, v4, [S

    iput-object v0, v3, LX/6ae;->A01:[S

    iput-object v3, p0, LX/6aZ;->A00:LX/6ae;

    const/4 v0, 0x0

    iput-short v0, p0, LX/6aZ;->A02:S

    const/4 v0, 0x0

    iput-object v0, p0, LX/6aZ;->A03:LX/0BH;

    iput-object v0, p0, LX/6aZ;->A01:Ljava/lang/Boolean;

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, LX/6aZ;->A04:[B

    iput-wide v1, p0, LX/6aZ;->A06:J

    iput-wide v1, p0, LX/6aZ;->A05:J

    return-void
.end method

.method public static A00(B)B
    .locals 2

    and-int/lit8 v0, p0, 0xf

    int-to-byte p0, v0

    const/16 v0, 0xf

    packed-switch p0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "don\'t know what type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ur9;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x13

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0xc

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/16 v0, 0xe

    return v0

    :pswitch_5
    const/16 v0, 0xb

    return v0

    :pswitch_6
    const/4 v0, 0x4

    return v0

    :pswitch_7
    const/16 v0, 0xa

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/4 v0, 0x6

    return v0

    :pswitch_a
    const/4 v0, 0x3

    return v0

    :pswitch_b
    const/4 v0, 0x2

    return v0

    :pswitch_c
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/6aZ;)I
    .locals 5

    sget-object v0, LX/04W;->A02:LX/04X;

    const/16 v4, 0x80

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/AAV;->A0H()B

    move-result v1

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0
.end method

.method public static A02(LX/6aZ;B)V
    .locals 3

    iget-object v2, p0, LX/6aZ;->A04:[B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    iget-object v1, p0, LX/AAV;->A00:LX/04W;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/04W;->A01([BI)V

    return-void
.end method

.method public static A03(LX/6aZ;I)V
    .locals 4

    if-ltz p1, :cond_1

    iget-wide v3, p0, LX/6aZ;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Container length %s exceeded max allowed %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ur9;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative length: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ur9;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/6aZ;I)V
    .locals 4

    if-ltz p1, :cond_1

    iget-wide v3, p0, LX/6aZ;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "String/binary length %s exceeded max allowed %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ur9;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative length: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ur9;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/6aZ;I)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v2, p0, LX/6aZ;->A04:[B

    add-int/lit8 v1, v3, 0x1

    if-nez v0, :cond_0

    int-to-byte v0, p1

    aput-byte v0, v2, v3

    iget-object v0, p0, LX/AAV;->A00:LX/04W;

    invoke-virtual {v0, v2, v1}, LX/04W;->A01([BI)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final A0R()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6aZ;->A02(LX/6aZ;B)V

    return-void
.end method

.method public final A0S()V
    .locals 2

    iget-object v1, p0, LX/6aZ;->A00:LX/6ae;

    iget-short v0, p0, LX/6aZ;->A02:S

    invoke-virtual {v1, v0}, LX/6ae;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, p0, LX/6aZ;->A02:S

    return-void
.end method

.method public final A0T()V
    .locals 4

    iget-object v3, p0, LX/6aZ;->A00:LX/6ae;

    iget-object v2, v3, LX/6ae;->A01:[S

    iget v1, v3, LX/6ae;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/6ae;->A00:I

    aget-short v0, v2, v1

    iput-short v0, p0, LX/6aZ;->A02:S

    return-void
.end method

.method public final A0U(I)V
    .locals 2

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, LX/6aZ;->A05(LX/6aZ;I)V

    return-void
.end method

.method public final A0V(LX/0BH;)V
    .locals 4

    iget-byte v1, p1, LX/0BH;->A00:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/6aZ;->A03:LX/0BH;

    return-void

    :cond_0
    sget-object v0, LX/6aZ;->A08:[B

    aget-byte v3, v0, v1

    iget-short v2, p1, LX/0BH;->A03:S

    iget-short v0, p0, LX/6aZ;->A02:S

    if-le v2, v0, :cond_1

    sub-int v1, v2, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {p0, v0}, LX/6aZ;->A02(LX/6aZ;B)V

    :goto_0
    iput-short v2, p0, LX/6aZ;->A02:S

    return-void

    :cond_1
    invoke-static {p0, v3}, LX/6aZ;->A02(LX/6aZ;B)V

    invoke-virtual {p0, v2}, LX/AAV;->A0E(S)V

    goto :goto_0
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0BI;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {p0, v1}, LX/6aZ;->A05(LX/6aZ;I)V

    iget-object v0, p0, LX/AAV;->A00:LX/04W;

    invoke-virtual {v0, v2, v1}, LX/04W;->A01([BI)V

    return-void
.end method

.method public final A0X(Z)V
    .locals 4

    iget-object v0, p0, LX/6aZ;->A03:LX/0BH;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-short v2, v0, LX/0BH;->A03:S

    iget-short v0, p0, LX/6aZ;->A02:S

    if-le v2, v0, :cond_1

    sub-int v1, v2, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {p0, v0}, LX/6aZ;->A02(LX/6aZ;B)V

    :goto_0
    iput-short v2, p0, LX/6aZ;->A02:S

    const/4 v0, 0x0

    iput-object v0, p0, LX/6aZ;->A03:LX/0BH;

    return-void

    :cond_1
    invoke-static {p0, v3}, LX/6aZ;->A02(LX/6aZ;B)V

    invoke-virtual {p0, v2}, LX/AAV;->A0E(S)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v3, 0x2

    :cond_3
    invoke-static {p0, v3}, LX/6aZ;->A02(LX/6aZ;B)V

    return-void
.end method

.method public final A0Y(B)V
    .locals 3

    and-int/lit8 v2, p1, 0xf

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected data type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-byte v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ur9;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
