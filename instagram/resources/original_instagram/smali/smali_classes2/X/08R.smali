.class public final LX/08R;
.super LX/AAV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B

.field public final A02:J


# direct methods
.method public constructor <init>(LX/04W;)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAV;->A00:LX/04W;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/08R;->A01:[B

    iput-wide v1, p0, LX/08R;->A00:J

    iput-wide v1, p0, LX/08R;->A02:J

    return-void
.end method

.method public static A00(LX/08R;I)V
    .locals 4

    if-ltz p1, :cond_1

    iget-wide v3, p0, LX/08R;->A02:J

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


# virtual methods
.method public final A0H()B
    .locals 4

    sget-object v0, LX/04W;->A02:LX/04X;

    iget-object v3, p0, LX/08R;->A01:[B

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/AAV;->A00:LX/04W;

    invoke-virtual {v0, v3, v1}, LX/04W;->A00([BI)V

    aget-byte v0, v3, v2

    return v0
.end method

.method public final A0I()I
    .locals 4

    iget-object v2, p0, LX/08R;->A01:[B

    sget-object v0, LX/04W;->A02:LX/04X;

    const/4 v3, 0x0

    const/4 v1, 0x4

    iget-object v0, p0, LX/AAV;->A00:LX/04W;

    invoke-virtual {v0, v2, v1}, LX/04W;->A00([BI)V

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final A0J()J
    .locals 8

    iget-object v6, p0, LX/08R;->A01:[B

    sget-object v0, LX/04W;->A02:LX/04X;

    const/16 v7, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, LX/AAV;->A00:LX/04W;

    invoke-virtual {v0, v6, v7}, LX/04W;->A00([BI)V

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x4

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x5

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x6

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    const/4 v0, 0x7

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final A0K()LX/0BH;
    .locals 4

    invoke-virtual {p0}, LX/AAV;->A0H()B

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    const-string v1, ""

    new-instance v0, LX/0BH;

    invoke-direct {v0, v1, v3, v2}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/AAV;->A0O()S

    move-result v2

    goto :goto_0
.end method

.method public final A0L()LX/0BK;
    .locals 3

    invoke-virtual {p0}, LX/AAV;->A0H()B

    move-result v2

    invoke-virtual {p0}, LX/AAV;->A0I()I

    move-result v1

    invoke-static {p0, v1}, LX/08R;->A00(LX/08R;I)V

    invoke-virtual {p0, v2}, LX/08R;->A0Y(B)V

    sget-object v0, LX/04W;->A02:LX/04X;

    new-instance v0, LX/0BK;

    invoke-direct {v0, v1, v2}, LX/0BK;-><init>(IB)V

    return-object v0
.end method

.method public final A0M()LX/0BN;
    .locals 4

    invoke-virtual {p0}, LX/AAV;->A0H()B

    move-result v3

    invoke-virtual {p0}, LX/AAV;->A0H()B

    move-result v2

    invoke-virtual {p0}, LX/AAV;->A0I()I

    move-result v1

    invoke-static {p0, v1}, LX/08R;->A00(LX/08R;I)V

    invoke-virtual {p0, v3}, LX/08R;->A0Y(B)V

    invoke-virtual {p0, v2}, LX/08R;->A0Y(B)V

    sget-object v0, LX/04W;->A02:LX/04X;

    new-instance v0, LX/0BN;

    invoke-direct {v0, v3, v2, v1}, LX/0BN;-><init>(BBI)V

    return-object v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/AAV;->A0I()I

    move-result v5

    if-ltz v5, :cond_1

    iget-wide v3, p0, LX/08R;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    sget-object v0, LX/04W;->A02:LX/04X;

    new-array v2, v5, [B

    iget-object v0, p0, LX/AAV;->A00:LX/04W;

    invoke-virtual {v0, v2, v5}, LX/04W;->A00([BI)V

    sget-object v1, LX/0BI;->A00:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative length: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ur9;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O()S
    .locals 4

    iget-object v3, p0, LX/08R;->A01:[B

    sget-object v0, LX/04W;->A02:LX/04X;

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, LX/AAV;->A00:LX/04W;

    invoke-virtual {v0, v3, v1}, LX/04W;->A00([BI)V

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final A0P()V
    .locals 0

    return-void
.end method

.method public final A0Q()V
    .locals 0

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

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
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
