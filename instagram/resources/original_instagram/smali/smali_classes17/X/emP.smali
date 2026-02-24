.class public final LX/emP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:I

.field public A02:LX/WE3;


# direct methods
.method public static A00(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static A01(J)I
    .locals 5

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, -0x4000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide/32 v1, -0x10000000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const-wide v1, -0x40000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const-wide/high16 v1, -0x2000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const-wide/high16 v1, -0x100000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v3

    if-nez v0, :cond_8

    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xa

    return v0
.end method

.method public static final A02(LX/emP;I)V
    .locals 1

    int-to-byte p1, p1

    iget-object p0, p0, LX/emP;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    new-instance v0, LX/YDM;

    invoke-direct {v0, p1, p0}, LX/YDM;-><init>(II)V

    throw v0
.end method

.method public static final A03(LX/emP;I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/emP;->A02(LX/emP;I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-static {p0, v0}, LX/emP;->A02(LX/emP;I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final A04(I[B)V
    .locals 3

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, LX/emP;->A03(LX/emP;I)V

    array-length v2, p2

    invoke-static {p0, v2}, LX/emP;->A03(LX/emP;I)V

    iget-object v1, p0, LX/emP;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/YDM;

    invoke-direct {v0, v2, v1}, LX/YDM;-><init>(II)V

    throw v0
.end method

.method public final A05(J)V
    .locals 5

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-static {p0, v0}, LX/emP;->A02(LX/emP;I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-static {p0, v0}, LX/emP;->A02(LX/emP;I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final A06(LX/paN;I)V
    .locals 9

    iget-object v0, p0, LX/emP;->A02:LX/WE3;

    if-nez v0, :cond_7

    iget-object v6, p0, LX/emP;->A00:Ljava/nio/ByteBuffer;

    sget-boolean v0, LX/WE3;->A01:Z

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-instance v7, LX/WDw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_9

    or-int v3, v5, v4

    array-length v2, v8

    add-int v1, v5, v4

    sub-int v0, v2, v1

    or-int/2addr v3, v0

    if-ltz v3, :cond_8

    iput-object v8, v7, LX/WDw;->A05:[B

    iput v5, v7, LX/WDw;->A01:I

    iput v5, v7, LX/WDw;->A02:I

    iput v1, v7, LX/WDw;->A00:I

    iput-object v6, v7, LX/WDw;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, v7, LX/WDw;->A03:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/emP;->A02:LX/WE3;

    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/emP;->A01:I

    :cond_0
    iget-object v7, p0, LX/emP;->A02:LX/WE3;

    invoke-static {v7, p2}, LX/epP;->A07(LX/WE3;I)V

    move-object v2, p1

    check-cast v2, LX/WDW;

    iget v0, v2, LX/WDW;->zzjq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {v2}, LX/C3C;->A0V(Ljava/lang/Object;)LX/ovA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ovA;->GYi(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/WDW;->zzjq:I

    :cond_1
    invoke-virtual {v7, v0}, LX/WE3;->A0B(I)V

    invoke-static {p1}, LX/C3C;->A0V(Ljava/lang/Object;)LX/ovA;

    move-result-object v2

    iget-object v1, v7, LX/WE3;->A00:LX/jfr;

    if-nez v1, :cond_2

    new-instance v1, LX/jfr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/dkU;->A04:Ljava/nio/charset/Charset;

    iput-object v7, v1, LX/jfr;->A00:LX/WE3;

    iput-object v1, v7, LX/WE3;->A00:LX/jfr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-interface {v2, v1, p1}, LX/ovA;->GWt(LX/ofx;Ljava/lang/Object;)V

    instance-of v0, v7, LX/WE2;

    if-eqz v0, :cond_3

    check-cast v7, LX/WE2;

    iget-object v5, v7, LX/WE2;->A04:Ljava/nio/ByteBuffer;

    iget-wide v3, v7, LX/WE2;->A03:J

    iget-wide v0, v7, LX/WE2;->A00:J

    sub-long/2addr v3, v0

    long-to-int v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/emP;->A01:I

    return-void

    :cond_3
    instance-of v0, v7, LX/WDv;

    if-eqz v0, :cond_4

    check-cast v7, LX/WDv;

    iget-object v5, v7, LX/WDv;->A00:Ljava/nio/ByteBuffer;

    iget-object v0, v7, LX/WDv;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_2

    :cond_4
    check-cast v7, LX/WDw;

    iget-object v5, v7, LX/WDw;->A04:Ljava/nio/ByteBuffer;

    iget v2, v7, LX/WDw;->A03:I

    iget v1, v7, LX/WDw;->A02:I

    iget v0, v7, LX/WDw;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, LX/MOQ;->A06:Z

    if-eqz v0, :cond_6

    new-instance v7, LX/WE2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/WE2;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v7, LX/WE2;->A05:Ljava/nio/ByteBuffer;

    sget-object v2, LX/MOQ;->A02:LX/cqZ;

    sget-wide v0, LX/MOQ;->A01:J

    invoke-virtual {v2, v6, v0, v1}, LX/cqZ;->A04(Ljava/lang/Object;J)J

    move-result-wide v4

    iput-wide v4, v7, LX/WE2;->A00:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, v4

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v7, LX/WE2;->A01:J

    const-wide/16 v0, 0xa

    sub-long/2addr v4, v0

    iput-wide v4, v7, LX/WE2;->A02:J

    iput-wide v2, v7, LX/WE2;->A03:J

    goto/16 :goto_0

    :cond_6
    new-instance v7, LX/WDv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/WDv;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v7, LX/WDv;->A01:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_7
    iget v1, p0, LX/emP;->A01:I

    iget-object v6, p0, LX/emP;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/emP;->A02:LX/WE3;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, LX/emP;->A01:I

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/emP;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, LX/WE3;->A0M([BII)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v2, v5, v4}, LX/217;->A1Z(III)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "buffer"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "ByteBuffer is read-only"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
